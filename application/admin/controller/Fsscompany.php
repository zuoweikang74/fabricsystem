<?php

namespace app\admin\controller;

class Fsscompany extends Common {

    function _filter(&$map) {
        if (request()->action() == 'index') {
            $map['status'] = ['in', '0,1'];
        }
    }


    //永久关联删除
    public function picreldelete() {
        $model = model('Fsscompany');
        $id = input('post.id');
        if (isset($id)) {
            $picids = explode(',', $id);
            foreach ($picids as $key => $val) {
                $relation = $model::get($val);
                $relation->fsscustomer()->delete();
            }
            if (false !== $model->destroy($id)) {
                $this->success('删除成功！');
            } else {
                $this->error('删除失败！');
            }
        } else {
            $this->error('非法操作');
        }
    }

    public function changeStatusGif() {
        $model = request()->controller();
        $data = db($model)->where('id', input('post.id'))->value('status');
        $fsscompany = model('Fsscompany');
        if ($data == 1) {
            $relation = $fsscompany::get(input('post.id'));
            $relation->fsscustomer()->update(['status' => '0']);
            $data1['status'] = 0;
            $status = "/static/Images/locked.gif";
            $msg = ' 状态禁用成功！';
        } elseif ($data == 0) {
            $relation = $fsscompany::get(input('post.id'));
            $relation->fsscustomer()->update(['status' => '1']);
            $data1['status'] = 1;
            $status = "/static/Images/ok.gif";
            $msg = ' 状态启用成功！';
        } else {
            $msg = '操作失败！';
        }

        $res = db($model)->where('id', input('post.id'))->data($data1)->update();

        if (false === $res) {
            return '操作失败！';
        }
        $data2['status'] = $status;
        $data2['msg'] = $msg;
        return json($data2);
    }

}
