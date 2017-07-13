<?php

namespace app\api\controller;

//面料颜色类
class Color extends Safe {

    //获取所有color
    public function index() {
        $list = db('Fssfabriccolor')->where('status', '1')->field('id,name,colorv,url')->order('id desc')->select();
        return json($list);
    }

    //根据颜色ID获取面料信息	
    public function getMlsById() {
        $map['id'] = input('id');
        $colorlist = model('Fssfabriccolor')->where($map)->field('id')->order('id asc')->fssmaterial()->find();
        foreach ($colorlist['fssmaterials'] as $value) {
            $materid[] = $value['id'];
        }
        $fssmaterial = M('Fssmaterial');
        $condition['id'] = array('in', $materid);
        $condition['status'] = '1';
        $condition['company_id'] = array(array('eq', $GLOBALS['company_id']), array('eq', '0'), 'or');
        $count = $fssmaterial->where($condition)->count();
        $ys = ceil($count / C('LIST_ROWS'));
        $list = $fssmaterial->where($condition)->order('id asc')->limit(C('LIST_ROWS'))->page($_REQUEST['p'])->findAll();
        header("Content-type: text/xml; charset=utf-8");
        $xmlstring = new SimpleXMLExtended('<?xml version="1.0" encoding="UTF-8"?><xml />');
        foreach ($list as $value) {
            $xmlstring->addAttribute('count', $count);
            $xmlstring->addAttribute('ys', $ys); //分页数量	
            $xmlapplist = $xmlstring->addchild('mianliao');
            $xmlapplist->addAttribute('id', $value['id']);
            $xmlapplist->addAttribute('thumb', $value['thumb']); //面料小图
            $xmlapplist->addAttribute('url', $value['url']); //面料大图
            $xmlapplist->addAttribute('name', $value['name']); //面料名称			
            $xmlapplist->addAttribute('mno', $value['mno']); //面料编号
            $xmlapplist->addAttribute('price', $value['price']); //面料价格
            $xmlapplist->addAttribute('zorg', $value['zworganization']); //织物组织
            $xmlapplist->addAttribute('wet', $value['weight']); //克重
            $xmlapplist->addAttribute('emt', $value['element']); //成分
            $xmlapplist->addAttribute('lz', $value['larghezza']); //门幅
            $xmlapplist->addAttribute('wm', $value['weavemode']); //编织方式
            if ($value['apply_season'] == '1') {
                $xmlapplist->addAttribute('jijie', '春秋'); //适用季节                
            } elseif ($value['apply_season'] == '2') {
                $xmlapplist->addAttribute('jijie', '夏'); //适用季节                  
            } elseif ($value['apply_season'] == '3') {
                $xmlapplist->addAttribute('jijie', '冬'); //适用季节     
            } else {
                $xmlapplist->addAttribute('jijie', '四季'); //适用季节  
            }
            if ($value['gender'] == '1') {
                $xmlapplist->addAttribute('sex', '男'); //适用性别
            } elseif ($value['gender'] == '2') {
                $xmlapplist->addAttribute('sex', '女'); //适用性别
            } else {
                $xmlapplist->addAttribute('sex', '通用'); //适用性别
            }
            $xmlapplist->addAttribute('fabu', $value['release_season']); //发布时间
        }
        echo $xmlstring->asxml();
    }

    //根据颜色ID获取面料关联信息
    public function getReMlsById() {
        if (empty($_REQUEST['id'])) {
            exit('-1'); //非法访问
        }
        $map['id'] = $_REQUEST['id'];
        $color = D('Fssfabriccolor');
        $corlist = $color->where($map)->field('id')->order('id desc')->relation('fssmaterials')->find();
        // dump($corlist['fssmaterials']);exit();
        foreach ($corlist['fssmaterials'] as $value) {
            $materid[] = $value['id'];
        }
        //dump($materid);exit();
        $fssmaterial = D('Fssmaterial');
        $condition['id'] = array('in', $materid);
        $condition['status'] = '1';
        $condition['company_id'] = array(array('eq', $GLOBALS['company_id']), array('eq', '0'), 'or');
        $count = $fssmaterial->where($condition)->count();
        $ys = ceil($count / C('LIST_ROWS'));
        $lists = $fssmaterial->where($condition)->relation(true)->order('id desc')->limit(C('LIST_ROWS'))->page($_REQUEST['p'])->findAll();
        header("Content-type: text/xml; charset=utf-8");
        $xmlstring = new SimpleXMLExtended('<?xml version="1.0" encoding="UTF-8"?><xml />');
        foreach ($lists as $value) {
            $xmlstring->addAttribute('count', $count);
            $xmlstring->addAttribute('ys', $ys); //分页数量
            $xmlapplist = $xmlstring->addchild('mianliao');
            $xmlapplist->addAttribute('id', $value['id']);
            $xmlapplist->addAttribute('thumb', $value['thumb']); //面料小图
            $xmlapplist->addAttribute('url', $value['url']); //面料大图
            $xmlapplist->addAttribute('name', $value['name']); //面料名称			
            $xmlapplist->addAttribute('mno', $value['mno']); //面料编号
            $xmlapplist->addAttribute('price', $value['price']); //面料价格
            $xmlapplist->addAttribute('zorg', $value['zworganization']); //织物组织
            $xmlapplist->addAttribute('wet', $value['weight']); //克重
            $xmlapplist->addAttribute('emt', $value['element']); //成分
            $xmlapplist->addAttribute('lz', $value['larghezza']); //门幅
            $xmlapplist->addAttribute('wm', $value['weavemode']); //编织方式
            if ($value['apply_season'] == '1') {
                $xmlapplist->addAttribute('jijie', '春秋'); //适用季节                
            } elseif ($value['apply_season'] == '2') {
                $xmlapplist->addAttribute('jijie', '夏'); //适用季节                  
            } elseif ($value['apply_season'] == '3') {
                $xmlapplist->addAttribute('jijie', '冬'); //适用季节     
            } else {
                $xmlapplist->addAttribute('jijie', '四季'); //适用季节  
            }
            if ($value['gender'] == '1') {
                $xmlapplist->addAttribute('sex', '男'); //适用性别
            } elseif ($value['gender'] == '2') {
                $xmlapplist->addAttribute('sex', '女'); //适用性别
            } else {
                $xmlapplist->addAttribute('sex', '通用'); //适用性别
            }
            $xmlapplist->addAttribute('fabu', $value['release_season']); //发布时间
            $xmlapplist2 = $xmlapplist->addChild('type');
            $xmlapplist2->addAttribute('id', $value['type_id']);
            $xmlapplist2->addAttribute('name', $value['type']['name']);
            //面料色系
            foreach ($value['colors'] as $value2) {
                $xmlapplist2 = $xmlapplist->addChild('clr');
                $xmlapplist2->addAttribute('id', $value2['id']);
                $xmlapplist2->addAttribute('name', $value2['name']);
            }
            //特殊处理
            foreach ($value['deals'] as $value2) {
                $xmlapplist2 = $xmlapplist->addChild('del');
                $xmlapplist2->addAttribute('id', $value2['id']);
                $xmlapplist2->addAttribute('name', $value2['name']);
            }
            //面料工艺
            foreach ($value['techs'] as $value2) {
                $xmlapplist2 = $xmlapplist->addChild('tch');
                $xmlapplist2->addAttribute('id', $value2['id']);
                $xmlapplist2->addAttribute('name', $value2['name']);
            }
            //图案类型
            foreach ($value['patterns'] as $value2) {
                $xmlapplist2 = $xmlapplist->addChild('ptn');
                $xmlapplist2->addAttribute('id', $value2['id']);
                $xmlapplist2->addAttribute('name', $value2['name']);
            }
            //适用类型
            foreach ($value['purposes'] as $value2) {
                $xmlapplist2 = $xmlapplist->addChild('pos');
                $xmlapplist2->addAttribute('id', $value2['id']);
                $xmlapplist2->addAttribute('name', $value2['name']);
            }
        }
        echo $xmlstring->asxml();
    }

}

?>