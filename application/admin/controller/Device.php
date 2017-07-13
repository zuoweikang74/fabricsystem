<?php

namespace app\admin\controller;

class Device extends Common {

    function _filter(&$map) {
        
    }

    //带图片的永久删除
    public function picdelete() {
        $model = model('Device');
        $id = input('post.id');
        $res = $model->destroy($id);
        if (false !== $res) {
            return $this->success('删除成功！');
        } else {
            return $this->success('删除失败！');
        }
    }

}
