<?php

namespace app\index\model;

class Fsscompany extends \think\Model {

    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
    ];

//用户关联
    public function fsscustomer() {
        return $this->hasMany('Fsscustomer','company_id')->field('id,name,phone,status');
    }

}
