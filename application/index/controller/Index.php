<?php

namespace app\index\controller;

use think\Controller;
use think\Session;

class Index extends Controller{

    public function index() {
        $user = self::is_login();
        if ($user) {
            $this->redirect(url("Fssmaterial/index"));
        } else {
            return $this->error("请先登录！", url("login/index"));
        }
    }

    /**
     * 检测用户是否登录
     * @return mixed
     */
    public static function is_login() {
        $user = Session::get('user');
        if (empty($user)) {
            return false;
        } else {
            return session::get('user_sign') == data_auth_sign($user) ? $user : false;
        }
    }

}
