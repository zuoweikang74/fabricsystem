<?php

namespace app\admin\controller;

class Orderlist extends Common {

    function _filter(&$map) {
        if (input('status') == 0) {
            unset($map['status']);
        }
        if (request()->action() == 'index') {
            $map['status'] = ['in', '1,2'];
        }
        if (request()->action() == 'recycleBin') {
            $map['status'] = '-1';
        }
    }

    //通用index方法
    public function index() {
        //列表过滤器，生成查询Map对象
        //dump(input());exit;
        $map = $this->_search();
        if (method_exists($this, '_filter')) {
            $this->_filter($map);
        }
        $model = model('Orderlist');
        if (!empty($model)) {
            if (!empty(input('kaishi')) && !empty(input('jiesu'))) {
                if (input('time') == '1') {
                    $map['create_time'] = array('between time', [input('kaishi'), input('jiesu')]);
                } elseif (input('time') == '2') {
                    $map['pay_time'] = array('between time', [input('kaishi'), input('jiesu')]);
                }
            } elseif (!empty(input('kaishi'))) {
                if (input('time') == '1') {
                    $map['create_time'] = array('>= time', input('kaishi'));
                } elseif (input('time') == '2') {
                    $map['pay_time'] = array('>= time', input('kaishi'));
                }
            } elseif (!empty(input('jiesu'))) {
                if (input('time') == '1') {
                    $map['create_time'] = array('<= time', input('jiesu'));
                } elseif (input('time') == '2') {
                    $map['pay_time'] = array('<= time', input('jiesu'));
                }
            }
            $this->_list($model, $map);
        }
        $this->view->engine->layout('orderlist');
        return $this->fetch();
    }

    function view() {
        $model = model('Orderlist');
        $id = input('get.id');
        $relation = $model::get($id);
        $orderdata = $relation->orderdata()->select();
        $fsscustomer = $relation->fsscustomer()->find();
        $this->assign('order', $relation);
        $this->assign('models', $orderdata);
        $this->assign('user', $fsscustomer);
        return $this->fetch();
    }

    //带图片的永久关联删除
    public function picreldelete() {
        $model = model('Orderlist');
        if (!empty($model)) {
            $id = input('post.id');
            if (isset($id)) {
                $ids = explode(',', $id);
                foreach ($ids as $key => $val) {
                    $relation = $model::get($val);
                    if ($relation->delete()) {
//                        $orderdata = $relation->orderdata()->select();
//                        foreach ($orderdata as $key => $val) {
//                            @unlink(ROOT_PATH . 'public' . DS . $val['thumb']);
//                            @unlink(ROOT_PATH . 'public' . DS . $val['url']);
//                        }
                        $relation->orderdata()->delete();
                    } else {
                        $this->error('删除失败！');
                    }
                }
                return $this->success('删除成功！');
            } else {
                $this->error('非法操作');
            }
        }
    }

//    public function fahuo() {
//
//        if (input('get.id')) {
//
//            $this->assign("wid", input('get.id'));
//        } else {
//            $this->error('非法操作！');
//        }
//        $this->view->engine->layout(false);
//        echo $this->fetch();
//    }
//    public function writeWuLiu() {
//        $id = $_POST['id'];
//        $wuliu = $_POST['wuliu'];
//        $p = $_REQUEST['p'] ? $_REQUEST['p'] : '1';
//        $model = M('Orderlist');
//        $msg = "物流单号填写成功！";
//        $model->wuliu = $wuliu;
//        $model->id = $id;
//        $result = $model->save();
//        if (false !== $result) {
//            $model->where('id=' . $id)->setField('status', '3');
//            $this->redirect('index', array('msg' => $msg, 'p' => $p));
//        } else {
//            $this->error('物流单号填写失败！');
//        }
//    }
//}

    public function edit() {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->validate($data, 'Orderlist');
            if (true !== $result) {
                return $this->error($result);
            }

            $model = model('Orderlist');
            $res = $model->isUpdate(true)->allowField(true)->save($data);
            if ($res) {
                return $this->success('修改成功', url('index?page=' . input('page')));
            } else {
                return $this->error('修改失败');
            }
        }
        $relation = model('Orderlist')->get(input('get.id'));
        $relation['orderdata'] = $relation->orderdata()->select();
        $relation['fsscustomer'] = $relation->fsscustomer()->find();
        $this->assign('list', $relation);
        return $this->fetch();
    }

}
