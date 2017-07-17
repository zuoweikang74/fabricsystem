<?php

namespace think\controller;

use app\admin\model\AuthAccess;
use app\admin\model\AuthRoleUser;
use app\admin\model\Menu;
use think\library\Tree;

defined('VIEW_PATH') or define('VIEW_PATH', APP_PATH . DS . 'admin' . DS . 'view' . DS);

class Rbac {

    private $id;

    public function __construct($request) {
        $this->request = $request;
        $this->param = $this->request->param();
        $this->post = $this->request->post();
        $this->id = isset($this->param['id']) ? intval($this->param['id']) : '';
        $this->data = ['pach' => VIEW_PATH];
    }

    /**
     * 角色授权
     */
    public function authorize() {

        $menu = Menu::where('')->order(["list_order" => "asc", 'id' => 'asc'])->column('*', 'id');

        if ($this->request->isPost()) {//表单处理
            if (empty($this->post['menuid'])) {
                $menuid = NULL;
            } else {
                $menuid = $this->post['menuid'];
            }
            if (empty($this->id)) {
                echo"<script>alert('对不起您需要授权的角色不存在');history.go(-1);</script>";
            }

            AuthAccess::where(["role_id" => $this->id, 'type' => 'admin_url'])->delete();

            if (is_array($menuid) && count($menuid) > 0) {
                foreach ($menuid as $v) {

                    $menus = isset($menu[$v]) ? $menu[$v] : '';

                    if ($menus) {
                        $name = strtolower("{$menus['app']}/{$menus['model']}/{$menus['action']}");
                        $data[] = [
                            "role_id" => $this->id,
                            "rule_name" => $name,
                            'type' => 'admin_url',
                            'menu_id' => $v
                        ];
                    }
                }

                if (!empty($data)) {
                    $AuthAccess = new AuthAccess();
                    if ($AuthAccess->saveAll($data)) {
                        echo"<script>alert('授权成功！');history.go(-1);</script>";
                    } else {
                        echo"<script>alert('授权失败！');history.go(-1);</script>";
                    }
                }
            } else {
                echo"<script>alert('没有接收到数据，执行清除授权成功！');history.go(-1);</script>";
            }
        }//表单处理结束

        if (empty($this->id)) {
            return false;
        }
        $info = self::authorizeHtml($menu, 'admin_url');

        return [VIEW_PATH . 'authorize.php', array_merge($this->data, ['info' => $info])];
    }

    /**
     *  管理员授权
     */
    public function adminAuthorize() {
        $menu = Menu::where('')->order(["list_order" => "asc", 'id' => 'asc'])->column('*', 'id');
        if ($this->request->isPost()) {//表单处理
            if (empty($this->post['menuid'])) {

                $menuid = NULL;
            } else {
                $menuid = $this->post['menuid'];
            }
            if (empty($this->id)) {
                echo"<script>alert('对不起您需要授权的角色不存在');history.go(-1);</script>";
            }

            AuthAccess::where(["role_id" => $this->id, 'type' => 'admin'])->delete();
            if (is_array($menuid) && count($menuid) > 0) {
                foreach ($menuid as $v) {

                    $menus = isset($menu[$v]) ? $menu[$v] : '';

                    if ($menus) {
                        $name = strtolower("{$menus['app']}/{$menus['model']}/{$menus['action']}");
                        $data[] = [
                            "role_id" => $this->id,
                            "rule_name" => $name,
                            'type' => 'admin',
                            'menu_id' => $v
                        ];
                    }
                }

                if (!empty($data)) {
                    $AuthAccess = new AuthAccess();
                    if ($AuthAccess->saveAll($data)) {
                        echo"<script>alert('授权成功！');history.go(-1);</script>";
                    } else {
                        echo"<script>alert('授权失败！');history.go(-1);</script>";
                    }
                }
            } else {
                echo"<script>alert('没有接收到数据，执行清除授权成功！');history.go(-1);</script>";
            }
        }//表单处理结束

        if (empty($this->id)) {
            return false;
        }
        //管理员所有角色权限
        $roleId = AuthRoleUser::hasWhere('authRule')->where(['user_id' => $this->id, 'status' => 1])->column('role_id');
        if (in_array(1, $roleId)) {
            $AuthAccess = true;
        } else if (empty($roleId)) {
            $AuthAccess = [];
        } else {
            $AuthAccess = AuthAccess::where(["role_id" => ["in", $roleId]])->column('*', 'menu_id');
        }


        $info = self::authorizeHtml($menu, 'admin', $AuthAccess);

        return [VIEW_PATH . 'adminAuthorize.php', array_merge($this->data, ['info' => $info])];
    }

    protected function authorizeHtml($menu, $type, $authMenu = []) {
        $priv_data = AuthAccess::where(['role_id' => $this->id, 'type' => $type])->field("rule_name")->column('menu_id');
        $tree = new Tree();
        foreach ($menu as $n => $t) {
            $menu[$n]['checked'] = (in_array($t['id'], $priv_data)) ? ' checked' : '';
            $menu[$n]['level'] = $tree->get_level($t['id'], $menu);
            $menu[$n]['width'] = 100 - $menu[$n]['level'];
            $menu[$n]['disabled'] = isset($authMenu[$t['id']]) || $authMenu === true ? [0 => "style='display: none;'disabled=''", 1 => '★'] : [0 => '',
                1 => ''];
        }

        $tree->init($menu);
        $tree->text = [
            'other' => "<label class='checkbox' data-original-title='' data-toggle='' >
                        <input \$checked \$disabled[0] name='menuid[]' value='\$id' level='\$level'
                        onclick='javascript:checknode(this);'type='checkbox'>
                       \$disabled[1] \$name
                   </label>",
            '0' => [
                '0' => "<dl class='checkmod'>
                    <dt class='hd'>
                        <label class='checkbox' data-original-title='' data-toggle='tooltip'>
                            <input \$checked \$disabled[0] name='menuid[]' value='\$id' level='\$level'
                             onclick='javascript:checknode(this);'
                             type='checkbox'>
                           \$disabled[1] \$name
                        </label>
                    </dt>
                    <dd class='bd'>",
                '1' => "</dd></dl>",
            ],
            '1' => [
                '0' => "
                        <div class='menu_parent'>
                            <label class='checkbox' data-original-title='' data-toggle='tooltip'>
                                <input \$checked \$disabled[0] name='menuid[]' value='\$id' level='\$level'
                                onclick='javascript:checknode(this);' type='checkbox'>
                                \$disabled[1] \$name
                            </label>
                        </div>
                        <div class='rule_check' style='width: \$width%;'>",
                '1' => "</div><span class='child_row'></span>",
            ]
        ];

        $info['html'] = $tree->get_authTree(0);
        $info['id'] = $this->id;
        return $info;
    }

}
