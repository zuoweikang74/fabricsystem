<?php

namespace app\api\controller;

//安全类
class Safe extends \think\Controller {

    public function _initialize() {
        $phoneNum = input('post.pn');
        $onlyCode = input('post.wym');
        $user_id = input('post.uid');
        if (empty($phoneNum) || empty($onlyCode) || empty($user_id)) {
            exit("-1"); //非法访问！
        }
        self::checksafe($phoneNum, $onlyCode, $user_id);

        $GLOBALS['company_id'] = db("Fsscustomer")->where('id', $user_id)->value('company_id');
    }

    public function checksafe($phoneNum, $onlyCode, $user_id) {
        $fsscustomer = db("Fsscustomer");
        $device = db("Device");
        $where['code'] = $onlyCode;
        $where['phone'] = $phoneNum;
        $did = $device->where($where)->value('id');
        $user = $fsscustomer->field('id,device_id')->where('phone', $phoneNum)->find();
        if ($user['device_id'] != $did || $user['id'] != $user_id) {
            exit("-1"); //非法访问！
        }
    }

}
