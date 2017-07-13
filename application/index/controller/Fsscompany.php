<?php

namespace app\index\controller;

class Fsscompany extends Common {

    function _filter(&$map) {
        if (request()->action() == 'index') {
            $map['status'] = ['in', '0,1'];
        }
        $map['id'] = session('company_id');
    }

    function _initialize() {
        
    }

    //通用方法view
    function view() {
        $model = model('Fsscompany')->get(session('company_id'));
        $this->assign('list', $model);
        return $this->fetch();
    }

    /*
     * 通用edit方法
     */

    public function edit() {
        if (request()->isPost()) {
            $folder = 'Fsscompany';
            $data = input('post.');
            $result = $this->validate($data, $folder);
            if (true !== $result) {
                return $this->error($result);
            }
            $model = \model($folder);
            $data['id'] = session('company_id');
            $res = $model->isUpdate(true)->allowField(true)->save($data);
            if ($res) {
                return $this->success('修改成功', url('index'));
            } else {
                return $this->error('修改失败');
            }
        }
        $model = model('Fsscompany')->get(session('company_id'));
        $this->assign('list', $model);
        return $this->fetch();
    }

}
