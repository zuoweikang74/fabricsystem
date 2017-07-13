<?php

/**
 * 后台公共文件 
 * @file   Common.php  
 * @date   2016-8-24 18:28:34 
 * @author Zhenxun Du<5552123@qq.com>  
 * @version    SVN:$Id:$ 
 */

namespace app\admin\controller;

use think\Controller;
use think\Controller\Auth;
use think\Image;

class Common extends Controller {

    public $uid;

    public function __construct() {
        parent::__construct();
        $auth = new Auth();
        $auth->noNeedCheckRules = ['admin/index/index', 'admin/index/clear'];
        $auth->log = true;                 // v1.1版本  日志开关默认true
        $user = $auth::is_login();
        if ($user) {//用户登录状态
            $this->uid = $user['uid'];
            if (!$auth->auth()) {
                cookie('uid', null);
                return $this->error("你没有权限访问！", url("login/index"));
            }
        } else {
            return $this->error("请先登录！", url("login/index"));
        }
    }

    public function _empty($name) {
        return $this->index();
    }

    //通用index方法
    public function index() {
        //列表过滤器，生成查询Map对象
        $map = $this->_search();
        if (method_exists($this, '_filter')) {
            $this->_filter($map);
        }
        $name = request()->controller();
        $model = model($name);
        if (!empty($model)) {
            $this->_list($model, $map);
        }
        return $this->fetch();
    }

    /**
      +----------------------------------------------------------
     * 根据表单生成查询条件
     * 进行列表过滤
      +----------------------------------------------------------
     * @access protected
      +----------------------------------------------------------
     * @param string $name 数据对象名称
      +----------------------------------------------------------
     * @return HashMap
      +----------------------------------------------------------
     * @throws ThinkExecption
      +----------------------------------------------------------
     */
    protected function _search($name = '') {
        //生成查询条件
        if (empty($name)) {
            $name = request()->controller();
        }
        $model = model($name);
        $map = array();
        foreach ($model->getTableFields() as $key => $val) {
            if (input($val) && input($val) != '') {
                if ($val == 'status') {
                    $map[$val] = trim(input($val));
                } else {
                    $map[$val] = array('like', '%' . trim(input($val)) . '%');
                }
            }
        }

        return $map;
    }

    /**
      +----------------------------------------------------------
     * 根据表单生成查询条件
     * 进行列表过滤
      +----------------------------------------------------------
     * @access protected
      +----------------------------------------------------------
     * @param Model $model 数据对象
     * @param HashMap $map 过滤条件
     * @param string $sortBy 排序
     * @param boolean $asc 是否正序
      +----------------------------------------------------------
     * @return void
      +----------------------------------------------------------
     * @throws ThinkExecption
      +----------------------------------------------------------
     */
    protected function _list($model, $map, $sortBy = '', $asc = false) {
        //排序字段 默认为主键名
        if (input('_order') != '') {
            $order = trim(input('_order'));
        } else {
            $order = !empty($sortBy) ? $sortBy : $model->getPk();
        }
        //排序方式默认按照倒序排列
        //接受 sost参数 0 表示倒序 非0都 表示正序
        if (input('_sort') != '') {
            $sort = input('_sort') ? 'asc' : 'desc';
        } else {
            $sort = $asc ? 'asc' : 'desc';
        }

        //取得满足条件的记录数
        $voList = $model->where($map)->order("`" . $order . "` " . $sort)->paginate('', false, ['query' => input()]);
        $sort = $sort == 'desc' ? 1 : 0; //排序方式
        //模板赋值显示
        $this->assign('lists', $voList);
        $this->assign('sort', $sort);
        $this->assign('order', $order);

        return;
    }

    /**
     * 权限检查
     */
    private function _checkAuthor($user_id) {

        if (!$user_id) {
            return false;
        }
        if ($user_id == 1) {
            return true;
        }
        $c = strtolower(request()->controller());
        $a = strtolower(request()->action());

        if (preg_match('/^public_/', $a)) {
            return true;
        }
        if ($c == 'index' && $a == 'index') {
            return true;
        }
        $menu = model('Menu')->getMyMenu($user_id);
        foreach ($menu as $k => $v) {
            if (strtolower($v['c']) == $c && strtolower($v['a']) == $a) {
                return true;
            }
        }
        return false;
    }

    /**
     * 记录日志
     */
    private function _addLog() {

        $data = array();
        $data['querystring'] = request()->query() ? '?' . request()->query() : '';
        $data['m'] = request()->module();
        $data['c'] = request()->controller();
        $data['a'] = request()->action();
        $data['userid'] = $this->user_id;
        $data['account'] = $this->account;
        $data['ip'] = ip2long(request()->ip());
        $arr = array('Index/index', 'Log/index', 'Menu/index');
        if (!in_array($data['c'] . '/' . $data['a'], $arr)) {
            db('admin_log')->insert($data);
        }
    }

    public function changeStatusGif() {
        $model = request()->controller();
        $data = db($model)->where('id', input('post.id'))->value('status');
        if ($data == 1) {
            $data1['status'] = 0;
            $status = "/static/Images/locked.gif";
            $msg = ' 状态禁用成功！';
        } elseif ($data == 0) {
            $data1['status'] = 1;
            $status = "/static/Images/ok.gif";
            $msg = ' 状态启用成功！';
        } else {
            $msg = '操作失败！';
        }


        $res = db($model)->where('id', input('post.id'))->data($data1)->update();

        if (false === $res) {
            return '操作失败！';
        }
        $data2['status'] = $status;
        $data2['msg'] = $msg;
        return json($data2);
    }

    //改变推荐状态	
    public function changeTjstatus() {
        $model = request()->controller();
        $data = db($model)->where('id', input('post.id'))->value('is_tuijian');

        if ($data == 1) {
            $data1['is_tuijian'] = 0;
            $status = "/static/Images/disconnect.png";
            $msg = ' 不推荐操作成功！';
        } elseif ($data == 0) {
            $data1['is_tuijian'] = 1;
            $status = "/static/Images/connect.png";
            $msg = ' 推荐操作成功！';
        } else {
            $msg = '操作失败！';
        }


        $res = db($model)->where('id', input('post.id'))->data($data1)->update();

        if (false === $res) {
            return '操作失败！';
        }
        $data2['status'] = $status;
        $data2['msg'] = $msg;
        return json($data2);
    }

    //带图片的永久删除
    public function picdelete() {
        $name = request()->controller();
        $model = db($name);
        if (!empty($model)) {
            $pk = $model->getPk();
            $id = input($pk);
            if (isset($id)) {
                $picids = explode(',', $id);
                foreach ($picids as $key => $val) {
                    $delpics = $model->field('thumb,url')->where('id', $val)->find();
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                    if ($name == 'Fssmodel') {
                        $delmodel = $model->where('id', $val)->value('model_url');
                        @unlink(ROOT_PATH . 'public' . DS . $delmodel);
                    }
                }
                if (false !== $model->delete($id)) {

                    $this->success('删除成功！');
                } else {
                    $this->error('删除失败！');
                }
            } else {
                $this->error('非法操作');
            }
        }
    }

    //带图片的永久关联删除
    public function picreldelete() {
        $name = request()->controller();
        $model = model($name);
        if (!empty($model)) {
            $id = input('post.id');
            if (isset($id)) {
                $picids = explode(',', $id);
                foreach ($picids as $key => $val) {
                    $delpics = $model->field('thumb,url')->where('id', $val)->find();
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                    $relation = $model::get($val);
                    $relation->fssmaterial()->detach();
                }
                if (false !== $model->destroy($id)) {
                    $this->success('删除成功！');
                } else {
                    $this->error('删除失败！');
                }
            } else {
                $this->error('非法操作');
            }
        }
    }

    /**
     * 假删除
     */
    public function jiadelete() {
        $name = request()->controller();
        $id = input('post.id');
        if (isset($id)) {
            $res = db($name)->where('id', 'in', $id)->setField('status', '-1');
        }
        if (false !== $res) {
            $this->success('删除成功！');
        } else {
            $this->error('删除失败！');
        }
    }

    /**
     * 显示大图
     */
    public function showImg() {
        $url = input('get.url');
        $this->assign('url', $url);
        $this->view->engine->layout(false);
        echo $this->fetch('Public/showImg');
    }

    /**
     * 显示大图
     */
    public function lookbigpic() {
        $id = input('get.id');
        $name = request()->controller();
        $pic = db($name)->where('id', $id)->field('thumb,url,name')->find();
        $data = [
            'alt' => $pic['name'],
            'pid' => $id,
            'src' => $pic['url'],
            'thumb' => $pic['thumb']
        ];
        return json(['title' => $pic['name'], 'id' => $id, 'start' => 0, 'data' => [$data]]);
    }

    /**
     * 显示公司营业执照
     */
    public function lookcompanypic() {
        $id = input('get.id');
        $name = request()->controller();
        $pic = db($name)->where('id', $id)->field('company_thumb,company_url,company')->find();
        $data = [
            'alt' => $pic['company'],
            'pid' => $id,
            'src' => $pic['company_url'],
            'thumb' => $pic['company_thumb']
        ];
        return json(['title' => $pic['company'], 'id' => $id, 'start' => 0, 'data' => [$data]]);
    }

    /**
     * 发回理由
     */
    public function fahuiedit() {
        if (request()->isPost()) {
            $data = input('post.');
            if (isset($data)) {
                $res = db(request()->controller())->where('id', $data['id'])->update(['reason' => $data['reason'], 'status' => '-3']);
            }
            if (false !== $res) {
                $this->redirect('unchecked', ['msg' => '操作成功！']);
            } else {
                $this->error('操作失败！');
            }
        }
        $id = input('get.id');
        $this->assign('vo', $id);
        $this->view->engine->layout(false);
        echo $this->fetch('Public/fahuiedit');
    }

//恢复
    public function recycle() {
        $name = request()->controller();
        $id = input('post.id');
        if (isset($id)) {
            $res = db($name)->where('id', 'in', $id)->setField('status', '1');
        }
        if (false !== $res) {
            $this->success('状态还原成功！');
        } else {
            $this->error('状态还原失败！');
        }
    }

    /*
     * 面料相关添加
     */

    public function mlxgadd() {
        if (request()->isPost()) {
            $file = request()->file('image');
            $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传文件', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
            if (true !== $result) {
                return $this->error($result);
            }
            $folder = request()->controller();
            $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder);
            $url = DS . 'static' . DS . 'upload' . DS . $folder . DS . $info->getSaveName();
            if ($info) {
                $image = Image::open($info);
                $image->thumb(210, 210, 1, $image->type());
                $savename = 's_' . $info->getFilename();
                $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename);
                $thumb = DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename;
            } else {
                $this->error($file->getError());
            }
            $data = ['url' => $url, 'thumb' => $thumb, 'name' => input('post.name')];
            $res = db($folder)->insert($data);

            if ($res) {
                return $this->success('增加成功', url('index?page=' . input('page')));
            } else {
                return $this->error('增加失败');
            }
        }
        return $this->fetch('mianliao/add');
    }

    /*
     * 面料相关修改
     */

    public function mlxgedit() {
        $name = request()->controller();
        $list = db($name)->where('id', input('get.id'))->find();
        if (request()->isPost()) {
            $file = request()->file('image');
            if (isset($file)) {
                $delpics = db($name)->field('thumb,url')->where('id', input('post.id'))->find();
                $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传文件', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
                if (true !== $result) {
                    return $this->error($result);
                }
                $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $name);
                $url = DS . 'static' . DS . 'upload' . DS . $name . DS . $info->getSaveName();
                if ($info) {
                    $image = Image::open($info);
                    $image->thumb(210, 210, 1, $image->type());
                    $savename = 's_' . $info->getFilename();
                    $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $name . DS . date('Ymd') . DS . $savename);
                    $thumb = DS . 'static' . DS . 'upload' . DS . $name . DS . date('Ymd') . DS . $savename;
                    $res = db($name)->update(['id' => input('post.id'), 'url' => $url, 'thumb' => $thumb, 'name' => input('post.name')]);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                } else {
                    $this->error($file->getError());
                }
            } else {
                $res = db($name)->update(['id' => input('post.id'), 'name' => input('post.name')]);
            }
            if ($res) {
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $this->assign('list', $list);
        return $this->fetch("mianliao/edit");
    }

    /*
     * 通用add方法
     */

    public function add() {
        if (request()->isPost()) {
            $folder = request()->controller();
            $data = input('post.');
            $result = $this->validate($data, $folder);
            if (true !== $result) {
                return $this->error($result);
            }
            $file = request()->file('image');
            if (isset($file)) {
                $picresult = $this->validate(['file' => $file], ['file' => 'image|fileSize:10485760'], ['file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
                if (true !== $picresult) {
                    return $this->error($picresult);
                }
                $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder);
                $url = DS . 'static' . DS . 'upload' . DS . $folder . DS . $info->getSaveName();
                if ($info) {
                    $image = Image::open($info);
                    $image->thumb(210, 210, 1, $image->type());
                    $savename = 's_' . $info->getFilename();
                    $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename);
                    $thumb = DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename;
                } else {
                    $this->error($file->getError());
                }
                $data['url'] = $url;
                $data['thumb'] = $thumb;
            }
            $model = model($folder);
            $res = $model->allowField(true)->save($data);
            if ($res) {
                return $this->success('增加成功', url('index?page=' . input('page')));
            } else {
                return $this->error('增加失败');
            }
        }
        return $this->fetch();
    }

    /*
     * 通用edit方法
     */

    public function edit() {
        if (request()->isPost()) {
            $folder = request()->controller();
            $data = input('post.');
            $result = $this->validate($data, $folder);
            if (true !== $result) {
                return $this->error($result);
            }
            $file = request()->file('image');
            if (isset($file)) {
                $delpics = db($folder)->field('thumb,url')->where('id', input('post.id'))->find();
                $result = $this->validate(['file' => $file], ['file' => 'image|fileSize:10485760'], ['file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
                if (true !== $result) {
                    return $this->error($result);
                }
                $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder);
                $url = DS . 'static' . DS . 'upload' . DS . $folder . DS . $info->getSaveName();
                if ($info) {
                    $image = Image::open($info);
                    $image->thumb(210, 210, 1, $image->type());
                    $savename = 's_' . $info->getFilename();
                    $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename);
                    $thumb = DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename;
                } else {
                    $this->error($file->getError());
                }
                $data['url'] = $url;
                $data['thumb'] = $thumb;
            }
            $model = \model($folder);
            if (input('post.password')) {
                if ($data['password'] === $model->where('id', input('post.id'))->value('password')) {
                    unset($data['password']);
                }
            }
            $res = $model->isUpdate(true)->allowField(true)->save($data);
            if ($res) {
                if (isset($info)) {
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                }
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $model = model(request()->controller())->get(input('get.id'));
        $this->assign('list', $model);
        return $this->fetch();
    }

    //通用方法view
    function view() {
        $model = model(request()->controller())->get(input('get.id'));
        $this->assign('list', $model);
        return $this->fetch();
    }

}
