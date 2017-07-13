<?php

namespace app\admin\model;

class Fssmodel extends \think\Model {

    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
    ];

    //读取器 面料上传人员
    protected function getUserIdAttr($userid) {
        $name = db('admin')->where('id', $userid)->value('account');
        return $name;
    }

    //读取器 适用类型
    protected function getPurposeAttr($value, $data) {
        $name = db('fssfabricpurpose')->where('id', $data['purpose_id'])->value('name');
        return $name;
    }

    //读取器 适用类型
    protected function getTypeAttr($value, $data) {
        if ($data['type_id'] == '1') {
            $name = '3D';
        } else {
            $name = '2D';
        }
        return $name;
    }

    //读取器 是否可搭配
    protected function getCanmatchAttr($value, $data) {
        $status = [0 => '否', 1 => '是'];
        return $status[$data['iscanmatch']];
    }

//    //读取器 搭配位置
//    protected function getMatchpartnameAttr($value, $data) {
//        $status = [0 => '裤子', 1 => '上衣'];
//        return $status[$data['matchpart']];
//    }

    //读取器 是否可走秀
    protected function getHasaninameAttr($value, $data) {
        $status = [0 => '否', 1 => '是'];
        return $status[$data['hasani']];
    }
    //读取器 是否可走秀
    protected function getIsstaticnameAttr($value, $data) {
        $status = [0 => '否', 1 => '是'];
        return $status[$data['hasani']];
    }
}
