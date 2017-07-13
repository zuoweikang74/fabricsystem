<?php

/**
 *  
 * @file   Index.php  
 * @date   2016-8-23 16:03:10 
 * @author Zhenxun Du<5552123@qq.com>  
 * @version    SVN:$Id:$ 
 */

namespace app\admin\controller;

use think\Request;

class Index extends Common {

    /**
     * 后台首页
     */
    public $auth;
    private $config;

    public function __construct(Request $request) {
        parent::__construct($request);
    }

    public function index() {
        $this->view->engine->layout(false);
        return $this->fetch();
    }

    /**
     * 清空缓存
     */
    public function clear() {
        //Cache::clear();
        $path = RUNTIME_PATH;
        delDirAndFile($path);
        return $this->success('网站缓存清除成功', url('index'));
    }

}
