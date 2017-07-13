<?php

namespace app\api\model;

class Fssfabrictechnology extends \think\Model {

//定义多对多关联
    public function fssmaterial() {
        return $this->belongsToMany('Fssmaterial', 'fss_material_technology', 'material_id', 'property_id');
    }

}
