<?php

namespace app\index\controller;

use think\Controller;
use think\Image;

class Common extends Controller {

    public function __construct() {
        parent::__construct();
        $user = Index::is_login();
        if ($user) {
            return true;
        } else {
            return $this->error("请先登录！", url("login/index"));
        }
    }

    public function _empty() {
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
            ;
            if (input($val) && input($val) != '') {
                $map[$val] = array('like', '%' . trim(input($val)) . '%');
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
     * 显示大图
     */
    public function showImg() {
        $url = input('get.url');
        $this->assign('url', $url);
        $this->view->engine->layout(false);
        echo $this->fetch('public/showImg');
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

}
