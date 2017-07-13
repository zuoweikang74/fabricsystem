<?php

namespace app\admin\model;

class Fssfabricpattern extends \think\Model {

//定义多对多关联
    public function fssmaterial() {
        return $this->belongsToMany('Fssmaterial', 'fss_material_pattern', 'material_id', 'property_id');
    }

}
