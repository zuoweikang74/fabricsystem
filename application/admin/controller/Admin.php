<?php

/**
 * 管理员类
 * @file   Admin.php  
 * @date   2017-6-6
 * @author zuoweikang <490539781@qq.com>  
 */

namespace app\admin\controller;

use app\admin\model\AuthRole;
use app\admin\model\AuthRoleUser;
use think\Image;

class Admin extends Common {

    protected static $authRoleTable = 'auth_role';
    protected static $authRoleUserTable = 'auth_role_user';

    function _filter(&$map) {
        $map['status'] = array('in', '0,1');
    }

    /*
     * 添加
     */

    public function add() {

        if (request()->isPost()) {

            $data = input('post.');
            $result = $this->validate($data, 'Admin');

            if (true !== $result) {
                return $this->error($result);
            }

            if (!empty($data['role'])) {
                $role = $data['role'];
                $data['role'] = implode(',', $role);
            }
            $res = model('Admin')->allowField(true)->save($data);
            if ($res) {
                if (!empty($role)) {
                    //加入角色
                    $authRoleUser = new AuthRoleUser();
                    $authRoleUser->authRoleUserAdd($role, model('Admin')->id);
                }
                return $this->success('增加成功', url('index?page=' . input('page')));
            } else {
                return $this->error('增加失败');
            }
        }


        $info['role'] = self::role();
        $this->assign('info', $info);
        return $this->fetch();
    }

    /*
     * 修改
     */

    public function edit() {
        $admin = db('admin')->where('id', input('id'))->find();
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Admin');

            if (true !== $result) {
                return $this->error($result);
            }

            if (!empty($data['role'])) {
                $role = $data['role'];
                $data['role'] = implode(',', $role);
            }
            if ($data['password'] === db('admin')->where('id', input('post.id'))->value('password')) {
                unset($data['password']);
            }   
            $res = model('Admin')->allowField(true)->save($data, ['id' => input('id')]);
            if ($res) {//修改
                //加入角色
                $authRoleUser = new AuthRoleUser();
                if (!empty($role)) {
                    //加入角色
                    $authRoleUser->authRoleUserAdd($role, input('id'));
                } else {
                    $authRoleUser->authRoleUserDelete(input('id'));
                    db('admin')->where('id', input('id'))->setField('role', '');
                }
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }



        $admin['role'] = self::role($admin['role']);
        $this->assign('admin', $admin);
        return $this->fetch();
    }

    public function delete($id) {
        if (!$this->request->isAjax()) {
            return $this->error('非法操作');
        } else if ($id == 1) {
            return json(['msg' => '超级管理员不能删除！', 'status' => '-1'], '-1');
        }
        if (db('admin')->delete($id)) {

            //删除角色权限
            $authRoleUser = new AuthRoleUser();
            $authRoleUser->authRoleUserDelete($id);

            return json(['msg' => '操作成功', 'status' => '1'], 200);
        } else {
            return json(['msg' => '操作失败', 'status' => '0'], 0);
        }
    }

    private static function role($roleid = '') {
        $roleid = explode(',', $roleid);

        $role = AuthRole::column('name', 'id');
        $html = '';
        foreach ($role as $k => $v) {
            $checked = in_array($k, $roleid) ? 'checked' : '';

            $html .= '<div class="checkbox fa-pull-left"> <label> <input type="checkbox" name="role[]" ' . $checked . ' value="' . $k . '"/>' . $v . '&nbsp; &nbsp;</label></div>';
        }

        return $html;
    }

    //后台用户信息
    public function userProfile() {
        $uid = session('user.uid');
        $userlist = \app\admin\model\Admin::get($uid);
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Admin');

            if (true !== $result) {
                return $this->error($result);
            }
            if ($data['password'] === $userlist['password']) {
                unset($data['password']);
            } 
            $res = model('Admin')->allowField(true)->save($data, ['id' => input('post.id')]);
            if ($res) {
                return $this->success('修改成功');
            } else {
                return $this->error('修改失败');
            }
        }
        $this->assign("user", $userlist);
        return $this->fetch();
    }

    //会员头像上传
    public function uploadface() {
        $file = request()->file('file');
        $delpics = db('admin')->field('head_img,url')->where('id', input('post.id'))->find();
        $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:1048576'], ['file.require' => '请选择上传文件', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
        if (true !== $result) {
            $this->error($result);
        }
        $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'admin');
        $url = DS . 'static' . DS . 'upload' . DS . 'admin' . DS . $info->getSaveName();
        if ($info) {
            $image = Image::open($info);
            $image->thumb(300, 300, 2, $image->type());
            $savename = 's_' . $info->getFilename();
            $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'admin' . DS . date('Ymd') . DS . $savename);
            $thumb = DS . 'static' . DS . 'upload' . DS . 'admin' . DS . date('Ymd') . DS . $savename;
            db('admin')->update(['id' => input('post.id'), 'url' => $url, 'head_img' => $thumb]);
            @unlink(ROOT_PATH . 'public' . DS . $delpics['head_img']);
            @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
            $this->redirect('Admin/userProfile');
        } else {
            $this->error($file->getError());
        }
    }

}
