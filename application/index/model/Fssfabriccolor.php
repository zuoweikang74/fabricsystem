<?php

namespace app\index\model;

class Fssfabriccolor extends \think\Model {

//定义多对多关联
    public function fssmaterial() {
        return $this->belongsToMany('Fssmaterial', 'fss_material_color', 'material_id', 'property_id');
    }

}
