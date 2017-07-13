<?php

namespace app\index\model;

class Fssfabricdeal extends \think\Model {

//定义多对多关联
    public function fssmaterial() {
        return $this->belongsToMany('Fssmaterial', 'fss_material_deal', 'material_id', 'property_id');
    }

}
