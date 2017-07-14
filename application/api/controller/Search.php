<?php

namespace app\api\controller;

class Search extends Safe {

    public function index() {

        $search = trim(input('post.search'));
        if ($search) {
            $map['mno'] = ['like', $search]; //面料编号
            $map['zworganization'] = ['like', $search]; //织物组织
            $map['element'] = ['like', $search]; //成分
            $map['weavemode'] = ['like', $search]; //编织方式
        } else {
            $map = '';
        }
        $mianliaos = model('Fssmaterial')->where('name', 'like', $search)->whereOr($map)->order('id desc')->paginate();
        if ($mianliaos->total() > 0) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlstring->addAttribute('ys', $mianliaos->lastPage()); //分页数量
            foreach ($mianliaos as $value) {
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
                $xmlapplist->addAttribute('jijie', $value['apply_season']); //适用季节   
                $xmlapplist->addAttribute('sex', $value['gender']); //编织方式
                $xmlapplist->addAttribute('fabu', $value['release_season']); //发布时间
            }
            exit($xmlstring->asxml());
        }
    }

    public function model() {
        if (input('post.type')) {
            $map['type_id'] = input('post.type'); //模型类型		
        }
        $map['status'] = '1';

        $search = trim(input('post.search'));
        if ($search) {
            $map2['detail'] = ['like', $search]; //面料编号
        } else {
            $map2 = '';
        }
        $models = model('Fssmodel')->where($map)->where('name', 'like', $search)->whereOr($map2)->order('id desc')->paginate();
        if ($models->total() > 0) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlstring->addAttribute('ys', $models->lastPage()); //分页数量
            foreach ($models as $value) {
                $xmlapplist = $xmlstring->addchild('mx');
                $xmlapplist->addAttribute('id', $value['id']); //模型ID
                $xmlapplist->addAttribute('name', $value['name']); //模型名
                $xmlapplist->addAttribute('thumb', $value['thumb']); //模型缩略图		
                $xmlapplist->addAttribute('price', $value['price']); //模型价格
                $xmlapplist->addAttribute('oldprice', $value['oldprice']); //模型原格
                $xmlapplist->addAttribute('detail', $value['detail']); //模型描述		
                $xmlapplist->addAttribute('sellcount', $value['sellcount']); //模型售出数量
                $xmlapplist->addAttribute('purpose_id', $value['purpose_id']); //适用ID
                $xmlapplist->addAttribute('purpose', $value['purpose']); //适用名
                $xmlapplist->addAttribute('iscanmatch', $value['iscanmatch']); //能否搭配
                $xmlapplist->addAttribute('hasani', $value['hasani']); //能否走秀
                $xmlapplist->addAttribute('isstatic', $value['isstatic']); //是否静态
                $xmlapplist->addAttribute('type_id', $value['type_id']); //适用类别
                $xmlapplist->addAttribute('type', $value['type']); //模型类型
            }
            exit($xmlstring->asxml());
        }
    }

}
