<?php

namespace app\api\model;

class Fsscustomer extends \think\Model {

    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
    ];

    //读取器
    protected function getCompanyNameAttr($value, $data) {
        $name = db('fsscompany')->where('id', $data['company_id'])->value('name');
        return $name;
    }

}
