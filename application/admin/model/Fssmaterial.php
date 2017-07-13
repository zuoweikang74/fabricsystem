<?php

namespace app\admin\model;

class Fssmaterial extends \think\Model {

    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
    ];

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

    //读取器 面料所属公司
    protected function getCompanyIdAttr($value) {
        $company = db('fsscompany')->where('id', $value)->value('name');
        if (!$company) {
            $company = '炫视互动';
        }
        return $company;
    }

    //读取器 面料上传人员
    protected function getUserIdAttr($value) {
        $user = db('fsscustomer')->where('id', $value)->value('phone');
        if (!$user) {
            $user = '炫视互动';
        }
        return $user;
    }

    //修改器
    protected function setReleaseSeasonAttr($value) {
        $year = date('Y');
        $month = date('m');
        if (in_array($month, array(2, 3, 4))) {
            $season = $year . '春季';
        } elseif (in_array($month, array(5, 6, 7))) {
            $season = $year . '夏季';
        } elseif (in_array($month, array(8, 9, 10))) {
            $season = $year . '秋季';
        } else {
            $season = $year . '冬季';
        }
        return $season;
    }

}
