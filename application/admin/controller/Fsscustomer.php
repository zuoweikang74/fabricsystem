<?php

namespace app\admin\controller;

use think\Image;

class Fsscustomer extends Common {

    function _filter(&$map) {
        if (request()->action() == 'index') {
            $map['status'] = ['in', '0,1'];
        }
        if (request()->action() == 'recycleBin') {
            $map['status'] = '-1';
        }
        if (request()->action() == 'unchecked') {
            $map['status'] = '-2';
        }
        if (request()->action() == 'reedit') {
            $map['status'] = '-3';
        }
        if (input('get.cid')) {
            $map['company_id'] = input('get.cid');
        }
    }

    public function add() {
        if (request()->isPost()) {
            $folder = 'Fsscustomer';
            $data = input('post.');
            $result = $this->validate($data, $folder);
            if (true !== $result) {
                return $this->error($result);
            }
            if (empty(input('post.company_number')) && empty(input('post.company'))) {
                $data['status'] = '1';
            } else {
                $data['status'] = '-2';
            }
            $data['type'] = '2';
            $file = request()->file('image');
            if (isset($file)) {
                $picresult = $this->validate(['file' => $file], ['file' => 'image|fileSize:10485760'], ['file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
                if (true !== $picresult) {
                    return $this->error($picresult);
                }
                $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder);
                $url = DS . 'static' . DS . 'upload' . DS . $folder . DS . $info->getSaveName();
                if ($info) {
                    $image = Image::open($info);
                    $image->thumb(210, 210, 1, $image->type());
                    $savename = 's_' . $info->getFilename();
                    $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename);
                    $thumb = DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename;
                } else {
                    $this->error($file->getError());
                }
                $data['company_url'] = $url;
                $data['company_thumb'] = $thumb;
            }
            $model = model($folder);
            $res = $model->allowField(true)->save($data);
            if ($res) {
                return $this->success('增加成功', url('index?page=' . input('page')));
            } else {
                return $this->error('增加失败');
            }
        }
        return $this->fetch();
    }

    public function edit() {
        if (request()->isPost()) {
            $folder = request()->controller();
            $data = input('post.');
            $result = $this->validate($data, $folder);
            if (true !== $result) {
                return $this->error($result);
            }
            $file = request()->file('image');
            if (isset($file)) {
                $delpics = db($folder)->field('thumb,url')->where('id', input('post.id'))->find();
                $result = $this->validate(['file' => $file], ['file' => 'image|fileSize:10485760'], ['file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
                if (true !== $result) {
                    return $this->error($result);
                }
                $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder);
                $url = DS . 'static' . DS . 'upload' . DS . $folder . DS . $info->getSaveName();
                if ($info) {
                    $image = Image::open($info);
                    $image->thumb(210, 210, 1, $image->type());
                    $savename = 's_' . $info->getFilename();
                    $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename);
                    $thumb = DS . 'static' . DS . 'upload' . DS . $folder . DS . date('Ymd') . DS . $savename;
                } else {
                    $this->error($file->getError());
                }
                $data['url'] = $url;
                $data['thumb'] = $thumb;
            }
            $model = \model($folder);
            if (input('post.password')) {
                if ($data['password'] === $model->where('id', input('post.id'))->value('password')) {
                    unset($data['password']);
                }
            }
            $res = $model->isUpdate(true)->allowField(true)->save($data);
            if ($res) {
                if (isset($info)) {
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                }
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $model = model(request()->controller())->get(input('get.id'));
        $this->assign('list', $model);
        return $this->fetch();
    }

    //带图片的永久删除
    public function picdelete() {
        $model = db('fsscustomer');
        $id = input('post.id');
        if (isset($id)) {
            $picids = explode(',', $id);
            foreach ($picids as $key => $val) {
                $delpics = $model->field('thumb,url,company_id,type,company_thumb,company_url')->where('id', $val)->find();
                @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                @unlink(ROOT_PATH . 'public' . DS . $delpics['company_thumb']);
                @unlink(ROOT_PATH . 'public' . DS . $delpics['company_url']);
                if ($delpics['type'] == '2' && !empty($delpics['company_id'])) {
                    db('fsscompany')->delete($delpics['company_id']);
                }
            }
            if (false !== $model->delete($id)) {

                return $this->success('删除成功！');
            } else {
                return $this->error('删除失败！');
            }
        } else {
            return $this->error('非法操作');
        }
    }

    //设置VIP	
    public function changeVipstatus() {
        $data = db('fsscustomer')->where('id', input('post.id'))->value('is_vip');
        if ($data == 1) {
            $data1['is_vip'] = 0;
            $status = "/static/Images/disconnect.png";
            $msg = ' 取消VIP成功！';
        } elseif ($data == 0) {
            $data1['is_vip'] = 1;
            $status = "/static/Images/connect.png";
            $msg = ' 设置VIP成功！';
        } else {
            $msg = '操作失败！';
        }
        $res = db('fsscustomer')->where('id', input('post.id'))->data($data1)->update();

        if (false === $res) {
            return '操作失败！';
        }
        $data2['status'] = $status;
        $data2['msg'] = $msg;
        return json($data2);
    }

//通过审核
    public function recycle() {
        $id = input('post.id');
        $ids = explode(',', $id);
        if (isset($id)) {
            foreach ($ids as $val) {
                $info = model('fsscustomer')->field('company,company_number,company_id')->where('id=' . $val)->find();
                $mlnum = model('fsscompany')->where('id=' . $info['company_id'])->value('mianliao_num');
                $value = model('fsscompany')->where('company_number=' . $info['company_number'])->value('id');
                if (!$value) {
                    $data['name'] = $info['company'];
                    $data['company_number'] = $info['company_number'];
                    $data['mianliao_num'] = $mlnum;
                    model('fsscompany')->save($data);
                    $value = model('fsscompany')->id;
                } else {
                    model('fsscompany')->where('company_number', $info['company_number'])->setInc('mianliao_num', $mlnum);
                }
                $model = model('fsscustomer')->get($val);
                $model->company_id = $value;
                $model->type = 1;
                $model->status = 1;
                $model->save();
                model('fsscompany')->where('id', $info['company_id'])->delete();
                model('fssmaterial')->where('user_id', $val)->update(['company_id' => $value]);
            }
            return $this->success('通过审核成功！');
        }
    }

}
