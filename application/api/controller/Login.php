<?php

namespace app\api\controller;

use think\Db;

class Login {
    /*     * **
     * 根据电话号码，发送短信验证码
     */

    public function getverfiy() {
        $AppKey = 'e825c0f94bf5b072e6a22764c81f2a9c';
        $AppSecret = 'c473540a3fb5';
        $send = new \org\util\ServerAPI($AppKey, $AppSecret, 'curl');  //php curl库
        $phoneNum = trim(input('request.pn'));
        if (preg_match("/^1[34578]\d{9}$/", $phoneNum)) {
            $map['phone'] = $phoneNum;
//            if(Db::name('user')->where($map)->value('phone')){
//                exit('-2');//该号码已经注册
//            }elseif (Db::name('founder')->where($map)->value('phone')) {
//                 exit('-2');//该号码已经注册
//            }elseif (Db::name('salesdirector')->where($map)->value('phone')) {
//                 exit('-2');//该号码已经注册
//            }elseif (Db::name('salesmanager')->where($map)->value('phone')) {
//                 exit('-2');//该号码已经注册
//            }
            $verfiyCode = rand(1000, 9999);
            $tmp = Db::name('verfiycodetmp')->where($map)->find();
            if ($tmp) {
                Db::name('verfiycodetmp')->where($map)->update(['code' => $verfiyCode]);
            } else {
                Db::name('verfiycodetmp')->insert(['phone' => $phoneNum, 'code' => $verfiyCode]);
            }
            try {

                $rst = $send->sendSMSTemplate('3037051', array($phoneNum), array($verfiyCode));
                if ($rst['code'] === 200) {
                    echo 1; // 这里告诉客户端，这个电话号码是第一次注册。$verfiyCode+1234;//'发送注册码给客户端，客户端输入该注册码进行比对'	
                } else {
                    echo -1; //$str;发送短信错误
                }
            } catch (Exception $e) {
                echo 0; //$e;发送短信错误异常
            }
        } else {
            echo -3; //'手机号格式错误';
        }
    }

    /*     * **
     * 检查验证码是否正确，如果正确返回1
     */

    public function checkverfiy($yzm = '', $pn = '') {
        if (empty($pn) || empty($yzm)) {
            exit('-1'); //手机号或验证码不存在
        } else {
//            $tmp = Db::name('verfiycodetmp')->where($map)->find();
//            if ($tmp) {
//                Db::name('verfiycodetmp')->where($map)->update(['code' => $verfiyCode]);
//            } else {
//                Db::name('verfiycodetmp')->insert(['phone' => $phoneNum, 'code' => $verfiyCode]);
//            }
            $map['phone'] = $pn;
            $tmp = Db::name('verfiycodetmp')->where($map)->find();
            if ($tmp) {
                if ($yzm == $tmp['code']) {
                    $res = Db::name('verfiycodetmp')->where('id=' . $tmp['id'])->delete();
                    if ($res !== FALSE) {
                        return '1'; //短信验证通过                   
                    } else {
                        return '-1'; //服务器异常   
                    }
                } else {
                    return '-1'; //短信验证失败
                }
            } else {
                return '-1'; //该手机号没有收到验证码
            }
        }
    }

    /*     * **
     * 提交手机号验证码 密码进行注册
     */

    public function register() {
        $phone = trim(input('get.pn'));//手机号码
        $yzm = trim(input('get.yzm'));//验证码
        $password = trim(input('get.ps'));//密码
        $result=self::checkverfiy($yzm,$phone);
        if ($result==1){
            echo $result;
        }  else {
            echo $result;
        }
    }

}
