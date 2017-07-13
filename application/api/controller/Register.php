<?php

namespace app\api\controller;

use think\Db;

class Register {
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
            $verfiyCode = rand(1000, 9999);
            $tmp = Db::table('verfiycodetmp')->where($map)->find();
            if ($tmp) {
                Db::table('verfiycodetmp')->where($map)->update(['code' => $verfiyCode]);
            } else {
                Db::table('verfiycodetmp')->insert(['phone' => $phoneNum, 'code' => $verfiyCode]);
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

    /*
     * 检查登录，如果正确返回1
     */

    public function checkverfiy() {
        $phoneNum = input('post.pn');
        $verfiyCode = input('post.yzm');
        $onlyCode = input('post.wym');
        if (empty($phoneNum) || empty($verfiyCode) || empty($onlyCode)) {
            exit('-2'); //验证码或手机号错误
        }
        $tmp = Db::table('verfiycodetmp')->where('phone', $phoneNum)->find();
        if ($tmp) {
            if ($verfiyCode == $tmp['code']) {
                Db::table('verfiycodetmp')->where('id', $tmp['id'])->delete();
                $device_map['phone'] = $phoneNum;
                $device_map['code'] = $onlyCode;
                $device_id = Db::table('device')->where($device_map)->value('id');
                if (empty($device_id)) {
                    $device_id = Db::table('device')->insertGetId($device_map);
                }
                $amount = Db::table('device')->where('phone', $phoneNum)->count();
                if ($amount > 10) {
                    exit('-1'); //该手机号已经被加入黑名单请联系管理员
                }
                $usertmp = Db::table('Fsscustomer')->where('phone', $phoneNum)->find();
                if (empty($usertmp)) {
                    $data['phone'] = $phoneNum;
                    $data['device_id'] = $device_id;
                    $value = Db::table('Fsscustomer')->where('phone', $phoneNum)->value('id');
                    if (!$value) {
                        $comdata['name'] = $phoneNum;
                        $comdata['phone'] = $phoneNum;
                        $comdata['create_time'] = time();
                        $comdata['mianliao_num'] = config('csmlsl');
                        $value = Db::table('Fsscompany')->insertGetId($comdata);
                    }
                    $data['company_id'] = $value;
                    $data['type'] = 2;
                    $data['create_time'] = time();
                    $user_id = Db::table('Fsscustomer')->insertGetId($data);
                } else {
                    Db::table('Fsscustomer')->where('phone', $phoneNum)->update(['device_id' => $device_id]);
                    $user_id = Db::table('Fsscustomer')->where('phone', $phoneNum)->value('id');
                }
                $this->loginInfo($user_id);
                echo $user_id;
            } else {
                exit('0'); //验证码错误
            }
        }
    }

//记录登录信息
    public function loginInfo($user_id) {
        $time = time();
        $logindata['last_login_time'] = $time;
        $logindata['login_count'] = array('exp', 'login_count+1');
        $logindata['last_login_ip'] = get_client_ip();
        Db::table('Fsscustomer')->where('id', $user_id)->update($logindata);
    }

}
