<?php

namespace app\admin\controller;

use think\Cache;

class Menu extends Common {

    /**
     * 菜单and权限列表
     */
    public function index() {
        $menu = new \app\admin\model\Menu();
        $result = $menu->where('')->order(["list_order" => "asc", 'id' => 'asc'])->column('*', 'id');
        $this->assign('lists', nodeTree($result));
        return $this->fetch();
    }

    /**
     * 菜单and权限 增加
     */
    public function menuAdd() {
        $parent_id = empty(input('get.parent_id')) ? '' : input('get.parent_id');
        if ($this->request->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Menu');

            if (true !== $result) {
                return $this->error($result);
            }
            unset($data['__token__']);
            $menu = new \app\admin\model\Menu();
            if ($menu->menuAdd($data)) {
                $this->redirect('index', ['msg' => '增加成功！']);
                //return $this->success('增加成功', url('index'));
            } else {
                return $this->error('增加失败');
            }
        }

        $select = self::menu($parent_id);
        $this->assign('select', $select);
        return $this->fetch();
    }

    /**
     * 菜单and权限 修改
     */
    public function menuEdit() {
        $data = input('post.');
        $menu = new \app\admin\model\Menu();
        $info = $menu->get(input('get.id'));
        if (empty($info)) {
            return false;
        }

        if ($this->request->isPost()) {

            $result = $this->validate($data, 'Menu.edit');

            if (true !== $result) {
                return $this->error($result);
            }
            if ($info->menuEdit($data)) {
                $this->redirect('index', ['msg' => '修改成功！']);
                //return $this->success('修改成功', url('index'));
            } else {
                return $this->error('修改失败');
            }
        }

        $select = self::menu();
        $this->assign('select', $select);
        $this->assign('info', $info);
        return $this->fetch();
    }

    /**
     * 菜单and权限 删除
     */
    public function Delete($id) {
        if ($this->request->isAjax()) {
            $menu = new \app\admin\model\Menu();
            $result = $menu::all($id);
            foreach ($result as $key => $val) {

                if ($menu->where(['parent_id' => $val['id']])->find()) {
                    return ['code' => 0, 'msg' => '有子目录不可删除'];
                };

                if (!$val->menuDelete($id)) {
                    return ['code' => 0, 'msg' => '删除失败'];
                }
                $auth = new \think\controller\Auth();
                $auth->createLog('管理员<span style=\'color: #1dd2af;\'> ' . session('user.account') . '</span> 删除了菜单<span style=\'color: #1dd2af;\'> ' . $val['name'] . '</span>', '删除菜单');
            }

            return ['code' => 1, 'msg' => '删除成功', 200];
        }
        return ['code' => 0, 'msg' => '非法操作!'];
    }

    /**
     * 清除缓存
     */
    public function cache() {
        Cache::rm('logMenu');
        return $this->success('清除菜单缓存成功！', url('index'));
    }

    /**
     * 所有后台菜单
     * @param int   $selected       默认id
     * @return mixed
     */
    function menu($selected = 1) {
        $array = '';
        $menu = new \app\admin\model\Menu();
        $result = $menu->where('')->order(["list_order" => "asc", 'id' => 'asc'])->column('*', 'id');
        return nodeTree($result);
    }

}
