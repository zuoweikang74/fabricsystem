<?php

namespace app\admin\model;

class Orderlist extends \think\Model {

    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
        'pay_time' => 'int',
    ];

    //读取器 支付时间
    protected function getPayTimeAttr($value) {
        if ($value) {
            $date = date('Y-m-d H:i:s', $value);
        } else {
            $date = '';
        }
        return $date;
    }

    //读取器 支付时间
    protected function getCustomerPhoneAttr($value) {
        $phone=  db('fsscustomer')->where('id',$value)->value('phone');
        return $phone;
    }

//用户关联
    public function orderdata() {
        return $this->hasMany('Orderdata', 'order_id');
    }
//用户关联
    public function fsscustomer() {
        return $this->belongsTo('Fsscustomer')->field('name,phone');
    }
}
