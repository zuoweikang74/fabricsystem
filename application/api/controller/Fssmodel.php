<?php

namespace app\api\controller;

class Fssmodel extends Safe {

    //获取推荐模型
    public function getTjMx() {
        if (input('post.type')) {
            $map['type_id'] = input('post.type'); //模型类型		
        }
        $map['status'] = '1';
        $map['is_tuijian'] = '1';
        $models = model('Fssmodel')->where($map)->order('id desc')->paginate();
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
//                $xmlapplist->addAttribute('detail', $value['detail']); //模型描述		
                $xmlapplist->addAttribute('xl', $value['sellcount']); //模型售出数量
//                $xmlapplist->addAttribute('purpose_id', $value['purpose_id']); //适用ID
//                $xmlapplist->addAttribute('sy', $value['purpose']); //适用名
//                $xmlapplist->addAttribute('iscanmatch', $value['iscanmatch']); //能否搭配
//                $xmlapplist->addAttribute('hasani', $value['hasani']); //能否走秀
//                $xmlapplist->addAttribute('isstatic', $value['isstatic']); //是否静态
//                $xmlapplist->addAttribute('type_id', $value['type_id']); //适用类别
                $xmlapplist->addAttribute('type', $value['type']); //模型类型
            }
            exit($xmlstring->asxml());
        }
    }

    //获取最新模型
    public function getNewMx() {
        if (input('post.type')) {
            $map['type_id'] = input('post.type'); //模型类型		
        }
        $map['status'] = '1';
        $models = model('Fssmodel')->where($map)->order('id desc')->paginate();
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
//                $xmlapplist->addAttribute('detail', $value['detail']); //模型描述		
                $xmlapplist->addAttribute('xl', $value['sellcount']); //模型售出数量
//                $xmlapplist->addAttribute('purpose_id', $value['purpose_id']); //适用ID
//                $xmlapplist->addAttribute('sy', $value['purpose']); //适用名
//                $xmlapplist->addAttribute('iscanmatch', $value['iscanmatch']); //能否搭配
//                $xmlapplist->addAttribute('hasani', $value['hasani']); //能否走秀
//                $xmlapplist->addAttribute('isstatic', $value['isstatic']); //是否静态
//                $xmlapplist->addAttribute('type_id', $value['type_id']); //适用类别
                $xmlapplist->addAttribute('type', $value['type']); //模型类型
            }
            exit($xmlstring->asxml());
        }
    }

    //获取热销模型
    public function getHotMx() {
        if (input('post.type')) {
            $map['type_id'] = input('post.type'); //模型类型		
        }
        $map['status'] = '1';
        $models = model('Fssmodel')->where($map)->order('sellcount desc')->paginate();
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
//                $xmlapplist->addAttribute('detail', $value['detail']); //模型描述		
                $xmlapplist->addAttribute('xl', $value['sellcount']); //模型售出数量
//                $xmlapplist->addAttribute('purpose_id', $value['purpose_id']); //适用ID
//                $xmlapplist->addAttribute('sy', $value['purpose']); //适用名
//                $xmlapplist->addAttribute('iscanmatch', $value['iscanmatch']); //能否搭配
//                $xmlapplist->addAttribute('hasani', $value['hasani']); //能否走秀
//                $xmlapplist->addAttribute('isstatic', $value['isstatic']); //是否静态
//                $xmlapplist->addAttribute('type_id', $value['type_id']); //适用类别
                $xmlapplist->addAttribute('type', $value['type']); //模型类型
            }
            exit($xmlstring->asxml());
        }
    }

    //根据ID获取模型
    public function getMxById() {
        $model = model('Fssmodel')->where('id', input('post.id'))->find();
        if ($model) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlapplist = $xmlstring->addchild('mx');
            $xmlapplist->addAttribute('id', $model['id']); //模型ID
            $xmlapplist->addAttribute('name', $model['name']); //模型名
            $xmlapplist->addAttribute('thumb', $model['thumb']); //模型缩略图		
            $xmlapplist->addAttribute('price', $model['price']); //模型价格
            $xmlapplist->addAttribute('oldprice', $model['oldprice']); //模型原格
            $xmlapplist->addAttribute('detail', $model['detail']); //模型描述		
            $xmlapplist->addAttribute('xl', $model['sellcount']); //模型售出数量
            $xmlapplist->addAttribute('purpose_id', $model['purpose_id']); //适用ID
            $xmlapplist->addAttribute('sy', $model['purpose']); //适用名
            $xmlapplist->addAttribute('iscanmatch', $model['iscanmatch']); //能否搭配
            $xmlapplist->addAttribute('hasani', $model['hasani']); //能否走秀
            $xmlapplist->addAttribute('isstatic', $model['isstatic']); //是否静态
            $xmlapplist->addAttribute('type_id', $model['type_id']); //适用类别
            $xmlapplist->addAttribute('type', $model['type']); //模型类型
            exit($xmlstring->asxml());
        }
    }

    //获取所有模型
    public function getAllMxs() {
        if (input('post.type')) {
            $map['type_id'] = input('post.type'); //模型类型		
        }
        $map['status'] = '1';
        $models = model('Fssmodel')->where($map)->order('id desc')->paginate();
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
//                $xmlapplist->addAttribute('detail', $value['detail']); //模型描述		
                $xmlapplist->addAttribute('xl', $value['sellcount']); //模型售出数量
//                $xmlapplist->addAttribute('purpose_id', $value['purpose_id']); //适用ID
//                $xmlapplist->addAttribute('sy', $value['purpose']); //适用名
//                $xmlapplist->addAttribute('iscanmatch', $value['iscanmatch']); //能否搭配
//                $xmlapplist->addAttribute('hasani', $value['hasani']); //能否走秀
//                $xmlapplist->addAttribute('isstatic', $value['isstatic']); //是否静态
//                $xmlapplist->addAttribute('type_id', $value['type_id']); //适用类别
//                $xmlapplist->addAttribute('type', $value['type']); //模型类型
            }
            exit($xmlstring->asxml());
        }
    }

}
