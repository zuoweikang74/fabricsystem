<?php

namespace app\index\model;

class Fssmaterial extends \think\Model {

    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
    ];

    //读取器
    protected function getUserIdAttr($value) {
        $name = db('fsscustomer')->where('id', $value)->value('phone');
        return $name;
    }

//定义多对多关联
    public function fssfabrictechnology() {
        return $this->belongsToMany('Fssfabrictechnology', 'fss_material_technology', 'property_id', 'material_id');
    }

    public function fssfabriccolor() {
        return $this->belongsToMany('Fssfabriccolor', 'fss_material_color', 'property_id', 'material_id');
    }

    public function fssfabricpattern() {
        return $this->belongsToMany('Fssfabricpattern', 'fss_material_pattern', 'property_id', 'material_id');
    }

    public function fssfabricpurpose() {
        return $this->belongsToMany('Fssfabricpurpose', 'fss_material_purpose', 'property_id', 'material_id');
    }

    public function fssfabricdeal() {
        return $this->belongsToMany('Fssfabricdeal', 'fss_material_deal', 'property_id', 'material_id');
    }

}
