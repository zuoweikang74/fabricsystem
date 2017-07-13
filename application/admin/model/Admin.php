<?php

namespace app\admin\model;

use think\Model;

class Admin extends Model {

    // 设置完整的数据表（包含前缀）
    protected $name = 'admin';
    protected $type = [
        'id' => 'int',
        'status' => 'int',
        'create_time' => 'int',
        'update_time' => 'int',
    ];
    protected $autoWriteTimestamp = true;

    //修改器
    protected function setPasswordAttr($value) {
        return md5($value);
    }

    public function getInfo($id) {
        $res = $this->field('id,account,last_login_ip,last_login_time,email,phone,name,status')
                ->where(array('id' => $id))
                ->find();
        if ($res) {
            $res = $res->data;
        }

        return $res;
    }

}
