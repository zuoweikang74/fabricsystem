<?php

namespace app\admin\controller;

use app\admin\model\AuthRole;

class Auth extends Common {

    public function _empty($name) {
        $auth = new \think\Controller\Auth();
        $auth = $auth->autoload($name);
        if ($auth) {
            if (isset($auth['code'])) {
                return json($auth);
            } elseif (isset($auth['file'])) {
                return $auth['file'];
            }
            $this->view->engine->layout(false);

            return $this->fetch($auth[0], $auth[1]);
        }
        return abort(404, '页面不存在');
    }

    /**
     * 角色列表
     */
    public function role() {
        $model = new AuthRole();
        if (!empty($model)) {
            $this->_list($model, '', '', true);
        }
        return $this->fetch();
    }

    /**
     * 角色增加
     */
    public function roleAdd() {
        //post 数据处理
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'AuthRole');
            if (true !== $result) {
                return $this->error($result);
            }
            $res = model('auth_role')->allowField(true)->save($data);
            if ($res) {
                return $this->success('增加成功', url('role?page=' . input('page')));
            } else {
                return $this->error('增加失败');
            }
        }
        return $this->fetch();
    }

    /**
     * 角色修改
     */
    public function roleEdit() {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'AuthRole');
            if (true !== $result) {
                return $this->error($result);
            }
            $res = model('AuthRole')->allowField(true)->save($data, ['id' => input('id')]);
            if (false !== $res) {
                $auth = new \think\controller\Auth();
                $auth->createLog('管理员<span style=\'color: #1dd2af;\'> ' . session('user.account') . '</span> 修改了角色<span style=\'color: #1dd2af;\'> ' . input('name') . '</span>', '修改角色');
                return $this->success('修改成功', url('role?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $info = AuthRole::get(input('get.id'));
        $this->assign('info', $info);
        return $this->fetch();
    }

//改变状态
    public function changeStatusGif() {
        $model = 'auth_role';
        $data = db($model)->where('id', input('post.id'))->value('status');
        if ($data == 1) {
            $data1['status'] = 0;
            $status = "/static/Images/locked.gif";
            $msg = ' 状态禁用成功！';
        } elseif ($data == 0) {
            $data1['status'] = 1;
            $status = "/static/Images/ok.gif";
            $msg = ' 状态启用成功！';
        } else {
            $msg = '操作失败！';
        }


        $rst = db($model)->where('id', input('post.id'))->data($data1)->update();

        if (false === $rst) {
            return '操作失败！';
        }
        $data2['status'] = $status;
        $data2['msg'] = $msg;
        return json($data2);
        //$this->ajaxReturn($msg,'通知公告状态更改成功！',1);
        //$this->redirect('index', array('msg'=>$msg,'status'=>$status));
    }

    public function delete($id) {
        if ($this->request->isAjax()) {
            $result = AuthRole::all($id);

            if ($id == 1) {
                return ['code' => 0, 'msg' => '超级管理员不可删除'];
            } else if (empty($result)) {
                return ['code' => 0, 'msg' => '没有数据'];
            }
            foreach ($result as $key => $val) {
                if (!$val->authRoleDelete()) {
                    return ['code' => 0, 'msg' => '删除失败'];
                }
            }
            return json(['msg' => '操作成功', 'status' => '1'], 200);
        }
        return ['code' => 0, 'msg' => '请求方式错误'];
    }

}
