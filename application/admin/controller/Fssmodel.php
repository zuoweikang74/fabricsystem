<?php

namespace app\admin\controller;

use think\Image;

class Fssmodel extends Common {

    function _filter(&$map) {
        if (request()->action() == 'index') {
            $map['status'] = ['in', '0,1'];
        }
        if (\request()->action() === 'recycleBin') {
            $map['status'] = '-1';
        }
    }

    function _initialize() {

        $fssfabricpurpose = db("fssfabricpurpose");
        $this->assign("purposes", $fssfabricpurpose->where('status', '1')->select());
    }

    /*
     * 模型添加
     */

    public function add() {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Fssmodel');
            if (true !== $result) {
                return $this->error($result);
            }
            $file = request()->file('image');
            $picresult = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传模型图片', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
            if (true !== $picresult) {
                return $this->error($picresult);
            }
            $modelfile = request()->file('model');
            $modelresult = $this->validate(['file' => $modelfile], ['file' => 'require|fileExt:qxs,png|fileSize:10485760'], ['file.require' => '请选择上传模型文件', 'file.fileExt' => '非法模型文件', 'file.fileSize' => '文件超出大小']);
            if (true !== $modelresult) {
                return $this->error($modelresult);
            }
            $folder = request()->controller();
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
            $modelinfo = $modelfile->rule('uniqid')->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder . DS . 'model');
            $modelurl = DS . 'static' . DS . 'upload' . DS . $folder . DS . 'model' . DS . $modelinfo->getSaveName();
            $houzui = $modelinfo->getExtension();
            if ($houzui == 'qxs') {
                $data['type_id'] = '1';
            } else {
                $data['type_id'] = '2';
            }
            $data['url'] = $url;
            $data['thumb'] = $thumb;
            $data['model_url'] = $modelurl;
            $mianliao = model($folder);
            $res = $mianliao->allowField(true)->save($data);
            if ($res) {
                return $this->success('增加成功', url('index?page=' . input('page')));
            } else {
                return $this->error('增加失败');
            }
        }
        return $this->fetch();
    }

    /*
     * 模型修改
     */

    public function edit() {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Fssmodel');
            if (true !== $result) {
                return $this->error($result);
            }
            $folder = request()->controller();
            $file = request()->file('image');
            $modelfile = request()->file('model');
            if (isset($file)) {
                $delpics = db('fssmodel')->field('thumb,url')->where('id', input('post.id'))->find();
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
            if (isset($modelfile)) {
                $delmodel = db('fssmodel')->field('model_url')->where('id', input('post.id'))->find();
                $modelresult = $this->validate(['file' => $modelfile], ['file' => 'fileExt:qxs,png|fileSize:10485760'], ['file.fileExt' => '非法模型文件', 'file.fileSize' => '文件超出大小']);
                if (true !== $modelresult) {
                    return $this->error($modelresult);
                }
                $modelinfo = $modelfile->rule('uniqid')->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder . DS . 'model');
                $modelurl = DS . 'static' . DS . 'upload' . DS . $folder . DS . 'model' . DS . $modelinfo->getSaveName();
                $data['model_url'] = $modelurl;
                $houzui = $modelinfo->getExtension();
                if ($houzui == 'qxs') {
                    $data['type_id'] = '1';
                } else {
                    $data['type_id'] = '2';
                }
            }
            $mianliao = model($folder);
            $res = $mianliao->isUpdate(true)->allowField(true)->save($data);
            if ($res) {
                if (isset($info)) {
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                }
                if (isset($modelinfo)) {
                    @unlink(ROOT_PATH . 'public' . DS . $delmodel['model_url']);
                }
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $mianliao = model('Fssmodel')->get(input('get.id'));
        $this->assign('list', $mianliao);
        return $this->fetch();
    }

}
