<?php

namespace app\index\controller;

use think\Controller;
use think\Session;

class Login extends Controller {

    /**
     * 登入
     */
    public function index() {
        if (input('post.dosubmit')) {
            $phone = input('post.phone');
            $password = input('post.password');
            $captcha = input('post.captcha');
            if (!$phone) {
                $this->error('账号不能为空');
            }
            if (!$password) {
                $this->error('密码不能为空');
            }
            if (!captcha_check($captcha)) {
                $this->error('验证码错误！');
            }
            $info = db('fsscustomer')->field('id,name,phone,password,thumb,company_id,type')->where('phone', $phone)->where('status', '1')->find();
            if (!$info) {
                $this->error('账号不可用请联系管理员');
            }
            if (md5($password) != $info['password']) {
                $this->error('密码不正确');
            } else {
                //获取该管理员的角色信息
                self::login($info['id'], $info['phone']);
                session('user_img', $info['thumb']);
                session('company_id', $info['company_id']);
                session('type', $info['type']);

                if (input('post.islogin')) {
                    cookie('phone', encry_code($info['phone']));
                    cookie('uid', encry_code($info['id']));
                }
                $this->success('登入成功', 'index/index');
            }
        } else {
            if (session('user')) {
                $this->success('您已登入', 'index/index');
            }

            if (cookie('uid')) {
                $phone = encry_code(cookie('phone'), 'DECODE');
                $list = db('fsscustomer')->field('id,name,phone,password,thumb,company_id,type')->where('phone', $phone)->where('status', '1')->find();
                if ($list) {
                    self::login($list['id'], $list['phone']);
                    session('user_img', $list['thumb']);
                    session('company_id', $info['company_id']);
                    session('type', $info['type']);
                    $this->success('登入成功', 'index/index');
                }
            }

            $this->view->engine->layout(false);
            return $this->fetch('login');
        }
    }

    /**
     * 用户登入
     */
    public static function login($uid, $phone) {
        if (empty($uid) && empty($phone)) {
            return false;
        }
        $data['last_login_time'] = time();
        $data['last_login_ip'] = ip2long(request()->ip());
        $data['login_count'] = array('exp', 'login_count+1');
        db('fsscustomer')->where('id', $uid)->update($data);
        $user = [
            'uid' => $uid,
            'phone' => $phone,
            'time' => time(),
        ];

        session('user', $user);
        session('user_sign', data_auth_sign($user));
        return true;
    }

    /**
     * 登出
     */
    public function logout() {
        session_start();
        session_destroy();
        $this->success('退出成功', 'login/index');
    }

}
