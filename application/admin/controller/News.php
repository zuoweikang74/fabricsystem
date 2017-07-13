<?php

namespace app\admin\controller;

class News extends Common {

    function _filter(&$map) {
        if (request()->action() == 'index') {
            $map['status'] = ['in', '0,1'];
        }
        if (request()->action() === 'recycleBin') {
            $map['status'] = '-1';
        }
    }

    public function add() {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'News');
            if (true !== $result) {
                return $this->error($result);
            }
            $model = model('News');
            $data['content'] = htmlspecialchars_decode($data['editorValue']);
            $res = $model->allowField(true)->save($data);
            if ($res) {
                return $this->success('增加成功', url('index?page=' . input('page')));
            } else {
                return $this->error('增加失败');
            }
        }
        $this->view->engine->layout('umeditor');
        return $this->fetch();
    }

    public function edit() {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'News');
            if (true !== $result) {
                return $this->error($result);
            }
            $data['content'] = htmlspecialchars_decode($data['editorValue']);
            $model = model('News');
            $res = $model->isUpdate(true)->allowField(true)->save($data);
            if ($res) {
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $model = model('News')->get(input('get.id'));
        $this->view->engine->layout('umeditor');
        $this->assign('list', $model);
        return $this->fetch();
    }

    //带图片的永久删除
    public function picdelete() {
        $model = db('news');
        if (!empty($model)) {
            $id = input('id');
            if (isset($id)) {
                $picids = explode(',', $id);
                foreach ($picids as $key => $val) {
                    $content = $model->where('id', $val)->value('content');
                    $this->delpics($content);
                    $model->delete($val);
                }
            } else {
                $this->error('非法操作');
            }
            $this->success('删除成功!');
        }
    }

    //删除图片
    protected function delpics($content) {
        if (!empty($content)) {
            // 正则表达式匹配查找图片路径
            $pattern = '/<[img|IMG].*?src=[\'|\"].*?(\/static\/upload\/' . request()->controller() . '\/.*?(?:[\.gif|\.jpg|\.jpeg|\.png]))[\'|\"].*?[\/]?>/i';
            preg_match_all($pattern, $content, $res);
            $num = count($res [1]);
            for ($j = 0; $j < $num; $j ++) {
                $ueditor_img = $res [1] [$j];
                $oldimg = '.' . $ueditor_img;
                @unlink($oldimg);
            }
        }
    }

}
