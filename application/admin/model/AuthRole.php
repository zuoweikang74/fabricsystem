<?php

namespace app\admin\model;

use think\Model;
use app\admin\model\AuthAccess;

class AuthRole extends Model {

    // 设置完整的数据表（包含前缀）
    protected $name = 'auth_role';
    protected $autoWriteTimestamp = true;
    protected $type = [
        'id' => 'int',
        'name' => 'varchar',
        'listorder' => 'int',
    ];

    //一对多 权限授权
    public function authAccess() {
        return $this->hasMany('AuthAccess', 'role_id', 'id');
    }

    /**
     * 关联删除 AuthAccess
     * @return bool
     */
    public function authRoleDelete() {
        if ($this->delete()) {
            if ($this->authAccess) {
                AuthAccess::where(['role_id' => $this->id, 'type' => 'admin_url'])->delete();
            }
            return true;
        }
        return false;
    }

}
