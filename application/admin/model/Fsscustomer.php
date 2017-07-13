<?php

namespace app\admin\model;

class Fsscustomer extends \think\Model {

    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
    ];

    //修改器
    protected function setCompanyIdAttr($value, $data) {
        if (empty($value)) {
            $company = Fsscompany::create([
                        'name' => $data['phone'],
                        'linkman' => $data['name'],
                        'phone' => $data['phone'],
                        'mianliao_num' => config('csmlsl'),
            ]);
            $value = $company->id;
        }
        return $value;
    }

    //修改器
    protected function setPasswordAttr($value) {
        return md5($value);
    }

}
