<?php

/**
 *  登陆页
 * @file   Login.php  
 * @date   2016-8-23 19:52:46 
 * @author Zhenxun Du<5552123@qq.com>  
 * @version    SVN:$Id:$ 
 */

namespace app\admin\controller;

use think\Controller;
use think\Controller\Auth;
use think\Request;

class Login extends Controller {

    private $post;

    public function __construct(Request $request) {
        parent::__construct($request);
        $this->post = $request->post();
    }

    /**
     * 登入
     */
    public function index() {
        // dump(request()->ip());exit;  
        if (input('post.dosubmit')) {
            $account = input('post.account');
            $password = input('post.password');
            $captcha = input('post.captcha');
            if (!$account) {
                $this->error('账号不能为空');
            }
            if (!$password) {
                $this->error('密码不能为空');
            }
            if (!captcha_check($captcha)) {
                $this->error('验证码错误！');
            }
            $info = db('admin')->field('id,account,password,head_img')->where('account', $account)->where('status', '1')->find();
            if (!$info) {
                $this->error('账号不存在');
            }
            if (md5($password) != $info['password']) {
                $this->error('密码不正确');
            } else {
                //获取该管理员的角色信息
                 Auth::login($info['id'],$info['account']);
                 session('use_img',$info['head_img']);
                if (input('post.islogin')) {
                    cookie('account', encry_code($info['account']));
                    cookie('uid', encry_code($info['id']));
                }
               //手动加入日志
                $auth = new Auth();
                $auth->createLog('管理员<span style=\'color: #1dd2af;\'> {account} </span>登录了后台,','后台登录');
                $this->success('登入成功', 'index/index');
            }
        } else {
            if (session('uid')) {
                $this->success('您已登入', 'index/index');
            }

            if (cookie('uid')) {
                $account = encry_code(cookie('account'), 'DECODE');
                $list = db('admin')->field('id,account,password,head_img')->where('account', $account)->where('status', '1')->find();
                if ($list) {
                    Auth::login($list['id'],$list['account']);
                    session('use_img',$list['head_img']);
                //手动加入日志
                $auth = new Auth();
                $auth->createLog('管理员<span style=\'color: #1dd2af;\'> {account} </span>登录了后台,','后台登录');                   
                    $this->success('登入成功', 'index/index');
                }
            }

            $this->view->engine->layout(false);
            return $this->fetch('login');
        }
    }

    /**
     * 登出
     */
    public function logout() {

        Auth::logout();
        $this->success('退出成功', 'login/index');
    }

}
