<?php

namespace app\index\controller;

use think\Image;

class Fsscustomer extends Common {

    function _filter(&$map) {
        if (request()->action() == 'index') {
            $map['company_id'] = session('company_id');
            $map['status'] = ['in', '0,1'];
        }
        if (request()->action() == 'unchecked') {
            $cid = db('fsscompany')->where('id', session('company_id'))->value('company_number');
            $map['company_number'] = $cid;
            $map['status'] = '-2';
        }
        if (request()->action() == 'reedit') {
            $cid = db('fsscompany')->where('id', session('company_id'))->value('company_number');
            $map['company_number'] = $cid;
            $map['status'] = '-3';
        }
    }

    //后台用户信息
    public function userProfile() {
        $uid = session('user.uid');
        $userlist = model('Fsscustomer')->get($uid);
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Fsscustomer.alone');

            if (true !== $result) {
                return $this->error($result);
            }
            if ($data['password'] === $userlist['password']) {
                unset($data['password']);
            }
            $res = model('Fsscustomer')->allowField(true)->save($data, ['id' => input('post.id')]);
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
        $delpics = db('fsscustomer')->field('thumb,url')->where('id', input('post.id'))->find();
        $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:1048576'], ['file.require' => '请选择上传文件', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
        if (true !== $result) {
            $this->error($result);
        }
        $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fsscustomer');
        $url = DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . $info->getSaveName();
        if ($info) {
            $image = Image::open($info);
            $image->thumb(300, 300, 2, $image->type());
            $savename = 's_' . $info->getFilename();
            $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . date('Ymd') . DS . $savename);
            $thumb = DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . date('Ymd') . DS . $savename;
            db('fsscustomer')->update(['id' => input('post.id'), 'url' => $url, 'thumb' => $thumb]);
            @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
            @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
            $this->redirect('Fsscustomer/userProfile');
        } else {
            $this->error($file->getError());
        }
    }

}
