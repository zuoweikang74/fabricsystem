<?php

namespace app\api\controller;

use think\Controller;

class Banner extends Controller {

    public function index() {
        $list = db('ads')->where(['status' => '1', 'type' => '1'])->field('id,thumb')->select();
        return json($list);
    }

}
