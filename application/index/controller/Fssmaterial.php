<?php

namespace app\index\controller;

use think\Image;

class Fssmaterial extends Common {

    function _filter(&$map) {
        $map['company_id'] = session('company_id');
        if (request()->action() == 'index') {
            $map['status'] = ['in', '0,1'];
        }
        if (request()->action() == 'unchecked') {
            $map['status'] = '-2';
        }
        if (request()->action() == 'reedit') {
            $map['status'] = '-3';
        }
    }

    function _initialize() {
        $fssfabriccolor = db("fssfabriccolor");
        $this->assign("colors", $fssfabriccolor->where('status', '1')->select());

        $fssfabricdeal = db("fssfabricdeal");
        $this->assign("deals", $fssfabricdeal->where('status', '1')->select());

        $fssfabricpattern = db("fssfabricpattern");
        $this->assign("patterns", $fssfabricpattern->where('status', '1')->select());

        $fssfabricpurpose = db("fssfabricpurpose");
        $this->assign("purposes", $fssfabricpurpose->where('status', '1')->select());

        $fssfabrictechnology = db("fssfabrictechnology");
        $this->assign("techs", $fssfabrictechnology->where('status', '1')->select());

        $fssfabrictype = db("fssfabrictype");
        $this->assign("types", $fssfabrictype->where('status', '1')->select());
        $amount = db('fsscompany')->where('id', session('company_id'))->value('mianliao_num');
        $this->assign('amount', $amount);
    }

    /*
     * 面料添加
     */

    public function add() {
        if (request()->isPost()) {
            $amount = db('fsscompany')->where('id', session('company_id'))->value('mianliao_num');
            if ($amount <= 0) {
                $this->error('您的面料空间已用完！');
            }
            $data = input('post.');
            $result = $this->validate($data, 'Fssmaterial');
            if (true !== $result) {
                return $this->error($result);
            }
            $file = request()->file('image');
            $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传面料图片', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
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
            $data['url'] = $url;
            $data['thumb'] = $thumb;
            $data['company_id'] = session('company_id');
            $data['user_id'] = session('user.uid');
            $data['status'] = '-2';
            $data['release_season'] = self::getSeason();
            $mianliao = model($folder);
            $res = $mianliao->allowField(true)->save($data);
            db('fsscompany')->where('id', session('company_id'))->setDec('mianliao_num');
            $mianliao->fssfabrictechnology()->saveAll(input('post.tech/a'));
            $mianliao->fssfabriccolor()->saveAll(input('post.color/a'));
            $mianliao->fssfabricpattern()->saveAll(input('post.pattern/a'));
            $mianliao->fssfabricpurpose()->saveAll(input('post.purpose/a'));
            $mianliao->fssfabricdeal()->saveAll(input('post.deal/a'));
            if ($res) {
                return $this->success('提交成功请,等待审核!', url('index?page=' . input('page')));
            } else {
                return $this->error('提交失败');
            }
        }
        return $this->fetch();
    }

    /*
     * 面料修改
     */

    public function edit() {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Fssmaterial.edit');
            if (true !== $result) {
                return $this->error($result);
            }
            $mianliao = model('Fssmaterial');
            $res = $mianliao->isUpdate(true)->allowField(true)->save($data);
            $mianliao->fssfabrictechnology()->detach();
            $mianliao->fssfabrictechnology()->saveAll(input('post.tech/a'));
            $mianliao->fssfabriccolor()->detach();
            $mianliao->fssfabriccolor()->saveAll(input('post.color/a'));
            $mianliao->fssfabricpattern()->detach();
            $mianliao->fssfabricpattern()->saveAll(input('post.pattern/a'));
            $mianliao->fssfabricpurpose()->detach();
            $mianliao->fssfabricpurpose()->saveAll(input('post.purpose/a'));
            $mianliao->fssfabricdeal()->detach();
            $mianliao->fssfabricdeal()->saveAll(input('post.deal/a'));
            if ($res) {
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $mid = input('get.id');
        $ablemianliao = model('Fssmaterial')->where(['status' => ['in', '0,1'], 'company_id' => session('company_id')])->column('id');
        if (!in_array($mid, $ablemianliao)) {
            session_destroy();
            $this->error('非法操作！请重新登录');
        }
        $mianliao = model('Fssmaterial')->get($mid);
        $mianliao['techs'] = $mianliao->fssfabrictechnology;
        $mianliao['colors'] = $mianliao->fssfabriccolor;
        $mianliao['patterns'] = $mianliao->fssfabricpattern;
        $mianliao['purposes'] = $mianliao->fssfabricpurpose;
        $mianliao['deals'] = $mianliao->fssfabricdeal;
        $this->assign('list', $mianliao);
        return $this->fetch();
    }

    //预览面料
    function view() {
        $mid = input('get.id');
        $ablemianliao = model('Fssmaterial')->where(['company_id' => session('company_id')])->column('id');
        if (!in_array($mid, $ablemianliao)) {
            session_destroy();
            $this->error('非法操作！请重新登录');
        }
        $mianliao = model('Fssmaterial')->get($mid);
        $mianliao['techs'] = $mianliao->fssfabrictechnology;
        $mianliao['colors'] = $mianliao->fssfabriccolor;
        $mianliao['patterns'] = $mianliao->fssfabricpattern;
        $mianliao['purposes'] = $mianliao->fssfabricpurpose;
        $mianliao['deals'] = $mianliao->fssfabricdeal;
        $this->assign('list', $mianliao);
        return $this->fetch();
    }

    /*
     * 面料修改
     */

    public function redit() {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Fssmaterial.edit');
            if (true !== $result) {
                return $this->error($result);
            }
            $folder = request()->controller();
            $file = request()->file('image');
            if (isset($file)) {
                $delpics = db('fssmaterial')->field('thumb,url')->where('id', input('post.id'))->find();
                $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传面料图片', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
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
            $data['status'] = '-2';
            $mianliao = model($folder);
            $res = $mianliao->isUpdate(true)->allowField(true)->save($data);
            $mianliao->fssfabrictechnology()->detach();
            $mianliao->fssfabrictechnology()->saveAll(input('post.tech/a'));
            $mianliao->fssfabriccolor()->detach();
            $mianliao->fssfabriccolor()->saveAll(input('post.color/a'));
            $mianliao->fssfabricpattern()->detach();
            $mianliao->fssfabricpattern()->saveAll(input('post.pattern/a'));
            $mianliao->fssfabricpurpose()->detach();
            $mianliao->fssfabricpurpose()->saveAll(input('post.purpose/a'));
            $mianliao->fssfabricdeal()->detach();
            $mianliao->fssfabricdeal()->saveAll(input('post.deal/a'));
            if ($res) {
                if (isset($info)) {
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                }
                return $this->success('修改成功,等待审核!', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败,请重试!');
            }
        }
        $mid = input('get.id');
        $ablemianliao = model('Fssmaterial')->where(['status' => '-3', 'company_id' => session('company_id')])->column('id');
        if (!in_array($mid, $ablemianliao)) {
            session_destroy();
            $this->error('非法操作！请重新登录');
        }
        $mianliao = model('Fssmaterial')->get($mid);
        $mianliao['techs'] = $mianliao->fssfabrictechnology;
        $mianliao['colors'] = $mianliao->fssfabriccolor;
        $mianliao['patterns'] = $mianliao->fssfabricpattern;
        $mianliao['purposes'] = $mianliao->fssfabricpurpose;
        $mianliao['deals'] = $mianliao->fssfabricdeal;
        $this->assign('list', $mianliao);
        return $this->fetch();
    }

    /*
     * 面料批量添加
     */

    public function adds() {
//        $amount = db('fsscompany')->where('id', session('company_id'))->value('mianliao_num');
//        $this->assign('amount', $amount);
        $this->view->engine->layout('mianliaoadds');
        return $this->fetch();
    }

//批量添加	
    function mupload() {
        if (session('__token__') != input('post.__token__')) {
            exit('非法操作');
        }
        $amount = db('fsscompany')->where('id', session('company_id'))->value('mianliao_num');
        if ($amount <= 0) {
            $this->error('对不起，您的面料空间已用完！');
        }
        if (!empty($_FILES)) {
            $ret["files"][0] = array();
            $ret["files"][0]["name"] = $_FILES["files"]["name"][0];
            $ret["files"][0]["type"] = $_FILES["files"]["type"][0];
            $ret["files"][0]["size"] = $_FILES["files"]["size"][0];
            $files = request()->file();
            $file = $files['files']['0'];
            $name = request()->controller();
            $mianliao = model($name);
            if (isset($file)) {
                $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $name);
                $url = DS . 'static' . DS . 'upload' . DS . $name . DS . $info->getSaveName();
                if ($info) {
                    $image = Image::open($info);
                    $image->thumb(100, 100, 1, $image->type());
                    $savename = 's_' . $info->getFilename();
                    $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $name . DS . date('Ymd') . DS . $savename);
                    $thumb = DS . 'static' . DS . 'upload' . DS . $name . DS . date('Ymd') . DS . $savename;
                }
                $houzhui = substr(strrchr($file->getInfo('name'), '.'), 1);
                $result = basename($file->getInfo('name'), "." . $houzhui);
                $data = input('post.');
                $data['mno'] = $result;
                $data['name'] = $result;
                $data['url'] = $url;
                $data['thumb'] = $thumb;
                $data['company_id'] = session('company_id');
                $data['user_id'] = session('user.uid');
                $data['status'] = '-2';
                $data['release_season'] = self::getSeason();
                $mianliao->allowField(true)->save($data);
                db('fsscompany')->where('id', session('company_id'))->setDec('mianliao_num');
                if (input('post.tech/a')) {
                    $mianliao->fssfabrictechnology()->saveAll(input('post.tech/a'));
                }
                if (input('post.color/a')) {
                    $mianliao->fssfabriccolor()->saveAll(input('post.color/a'));
                }
                if (input('post.pattern/a')) {
                    $mianliao->fssfabricpattern()->saveAll(input('post.pattern/a'));
                }
                if (input('post.purpose/a')) {
                    $mianliao->fssfabricpurpose()->saveAll(input('post.purpose/a'));
                }
                if (input('post.deal/a')) {
                    $mianliao->fssfabricdeal()->saveAll(input('post.deal/a'));
                }
                $ret["files"][0]["url"] = $url;
                $ret["files"][0]["thumbnailUrl"] = $thumb;
                $ret["files"][0]["deleteUrl"] = $url;
                $ret["files"][0]["deleteType"] = "DELETE";
            }

            echo json_encode($ret);
        }
    }

    //读取器
    protected function getSeason() {
        $year = date('Y');
        $month = date('m');
        if (in_array($month, array(2, 3, 4))) {
            $season = $year . '春季';
        } elseif (in_array($month, array(5, 6, 7))) {
            $season = $year . '夏季';
        } elseif (in_array($month, array(8, 9, 10))) {
            $season = $year . '秋季';
        } else {
            $season = $year . '冬季';
        }
        return $season;
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

}
