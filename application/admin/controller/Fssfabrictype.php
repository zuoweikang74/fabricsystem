<?php

namespace app\admin\controller;

class Fssfabrictype extends Common {

    public function index($sortBy = '', $asc = false) {
        //排序字段 默认为主键名
        if (input('_order') != '') {
            $order = trim(input('_order'));
        } else {
            $order = !empty($sortBy) ? $sortBy : 'id';
        }
        //排序方式默认按照倒序排列
        //接受 sost参数 0 表示倒序 非0都 表示正序
        if (input('_sort') != '') {
            $sort = input('_sort') ? 'asc' : 'desc';
        } else {
            $sort = $asc ? 'asc' : 'desc';
        }


        $voList = db(request()->controller())->order("`" . $order . "` " . $sort)->paginate();
        $sort = $sort == 'desc' ? 1 : 0; //排序方式
        //模板赋值显示
        $this->assign('lists', $voList);
        $this->assign('sort', $sort);
        return $this->fetch('mianliao/index');
    }

}

?>