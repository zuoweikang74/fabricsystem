<?php

namespace app\index\model;

class Fssfabricpurpose extends \think\Model {

//定义多对多关联
    public function fssmaterial() {
        return $this->belongsToMany('Fssmaterial', 'fss_material_purpose', 'material_id', 'property_id');
    }

}
