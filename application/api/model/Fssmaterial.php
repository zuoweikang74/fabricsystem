<?php

namespace app\api\model;

class Fssmaterial extends \think\Model {

    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
    ];

    // 定义全局的查询范围
    protected function base($query) {
        $query->where('status', 1);
        $query->where('company_id', 'in', [0, $GLOBALS['company_id']]);
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

    protected function getGenderAttr($value) {
        $gender = [1 => '男', 0 => '通用', 2 => '女'];
        return $gender[$value];
    }

    protected function getApplySeasonAttr($value) {
        if (!$value) {
            return '全年';
        } else {
            $season = [1 => '春秋', 2 => '夏', 3 => '冬', 4 => '全年'];
            return $season[$value];
        }
    }

    protected function getTypenameAttr($value, $data) {
        $typename = db('fssfabrictype')->where('id', $data['type_id'])->value('name');
        return $typename;
    }

}
