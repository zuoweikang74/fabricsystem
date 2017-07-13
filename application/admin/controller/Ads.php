<?php

namespace app\admin\controller;

use think\Image;

class Ads extends Common {

    public function index($sortBy = '', $asc = false) {
        //排序字段 默认为主键名
        if (input('_order') != '') {
            $order = trim(input('_order'));
        } else {
            $order = !empty($sortBy) ? $sortBy : 'id';
        }
        //排序方式默认按照倒序排列
        //接受 sost参数 0 表示倒序 非0都 表示正序
        if (input('_sort') != '') {
            $sort = input('_sort') ? 'asc' : 'desc';
        } else {
            $sort = $asc ? 'asc' : 'desc';
        }


        $voList = db(request()->controller())->order("`" . $order . "` " . $sort)->paginate();
        $sort = $sort == 'desc' ? 1 : 0; //排序方式
        //模板赋值显示
        $this->assign('lists', $voList);
        $this->assign('sort', $sort);
        return $this->fetch();
    }

    /*
     * 添加
     */

    public function add() {

        if (request()->isPost()) {
            $file = request()->file('image');
            $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传文件', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
            if (true !== $result) {
                return $this->error($result);
            }
            $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'ads');
            $url = DS . 'static' . DS . 'upload' . DS . 'ads' . DS . $info->getSaveName();
            if ($info) {
                $image = Image::open($info);
                $image->thumb(1080, 554, 2, $image->type());
                $savename = 's_' . $info->getFilename();
                $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'ads' . DS . date('Ymd') . DS . $savename);
                $thumb = DS . 'static' . DS . 'upload' . DS . 'ads' . DS . date('Ymd') . DS . $savename;
            } else {
                $this->error($file->getError());
            }
            $data = ['url' => $url, 'thumb' => $thumb, 'type' => input('post.type')];
            $res = db('ads')->insert($data);

            if ($res) {
                return $this->success('增加成功', url('index?page=' . input('page')));
            } else {
                return $this->error('增加失败');
            }
        }
        return $this->fetch();
    }

    /*
     * 修改
     */

    public function edit() {
        $ads = db('ads')->where('id', input('get.id'))->find();
        if (request()->isPost()) {
            $file = request()->file('image');
            if (isset($file)) {
                $delpics = db('ads')->field('thumb,url')->where('id', input('post.id'))->find();
                $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传文件', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
                if (true !== $result) {
                    return $this->error($result);
                }
                $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'ads');
                $url = DS . 'static' . DS . 'upload' . DS . 'ads' . DS . $info->getSaveName();
                if ($info) {
                    $image = Image::open($info);
                    $image->thumb(1080, 554, 2, $image->type());
                    $savename = 's_' . $info->getFilename();
                    $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'ads' . DS . date('Ymd') . DS . $savename);
                    $thumb = DS . 'static' . DS . 'upload' . DS . 'ads' . DS . date('Ymd') . DS . $savename;
                    $res = db('ads')->update(['id' => input('post.id'), 'url' => $url, 'thumb' => $thumb, 'type' => input('post.type')]);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                    @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                } else {
                    $this->error($file->getError());
                }
            } else {
                $res = db('ads')->update(['id' => input('post.id'), 'type' => input('post.type')]);
            }
            if ($res) {
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $this->assign('ads', $ads);
        return $this->fetch();
    }

    /**
     * 显示大图
     */
    public function lookbigpic() {
        $id = input('get.id');
        $name = request()->controller();
        $pic = db($name)->where('id', $id)->field('thumb,url')->find();
        $data = [
            'pid' => $id,
            'src' => $pic['url'],
            'thumb' => $pic['thumb']
        ];
        return json([ 'id' => $id, 'start' => 0, 'data' => [$data]]);
    }

}
