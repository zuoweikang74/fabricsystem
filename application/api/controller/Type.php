<?php

namespace app\api\controller;

//适用类
class Type extends Safe {

    //获取所有type
    public function index() {
        $list = db('Fssfabrictype')->where('status', '1')->field('id,name,url')->order('id desc')->select();
        header("Content-type: text/xml; charset=utf-8");
        $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
        foreach ($list as $value) {
            $xmlapplist = $xmlstring->addchild('Type');
            $xmlapplist->addAttribute('id', $value['id']);
            $xmlapplist->addAttribute('name', $value['name']);
            $xmlapplist->addAttribute('url', $value['url']);
        }
        exit($xmlstring->asxml());
    }

    //根据类型ID获取面料信息	
    public function getMlsById() {
        $mianliaos = model('Fssmaterial')->where('status', '1')->where('type_id', input('post.id'))->paginate();
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

    //根据类型ID获取面料关联信息
    public function getReMlsById() {
        $mianliaos = model('Fssmaterial')->where('status', '1')->where('type_id', input('post.id'))->paginate();
        if ($mianliaos->total() > 0) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlstring->addAttribute('ys', $mianliaos->lastPage()); //分页数量
            foreach ($mianliaos as $value) {
                $mianliao['techs'] = $value->fssfabrictechnology;
                $mianliao['colors'] = $value->fssfabriccolor;
                $mianliao['patterns'] = $value->fssfabricpattern;
                $mianliao['purposes'] = $value->fssfabricpurpose;
                $mianliao['deals'] = $value->fssfabricdeal;
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
                $xmlapplist2 = $xmlapplist->addChild('type');
                $xmlapplist2->addAttribute('id', $value['type_id']);
                $xmlapplist2->addAttribute('name', $value['typename']);
                //面料色系
                foreach ($mianliao['colors'] as $value2) {
                    $xmlapplist2 = $xmlapplist->addChild('clr');
                    $xmlapplist2->addAttribute('id', $value2['id']);
                    $xmlapplist2->addAttribute('name', $value2['name']);
                }
                //特殊处理
                foreach ($mianliao['deals'] as $value2) {
                    $xmlapplist2 = $xmlapplist->addChild('del');
                    $xmlapplist2->addAttribute('id', $value2['id']);
                    $xmlapplist2->addAttribute('name', $value2['name']);
                }
                //面料工艺
                foreach ($mianliao['techs'] as $value2) {
                    $xmlapplist2 = $xmlapplist->addChild('tch');
                    $xmlapplist2->addAttribute('id', $value2['id']);
                    $xmlapplist2->addAttribute('name', $value2['name']);
                }
                //图案类型
                foreach ($mianliao['patterns'] as $value2) {
                    $xmlapplist2 = $xmlapplist->addChild('ptn');
                    $xmlapplist2->addAttribute('id', $value2['id']);
                    $xmlapplist2->addAttribute('name', $value2['name']);
                }
                //适用类型
                foreach ($mianliao['purposes'] as $value2) {
                    $xmlapplist2 = $xmlapplist->addChild('pos');
                    $xmlapplist2->addAttribute('id', $value2['id']);
                    $xmlapplist2->addAttribute('name', $value2['name']);
                }
            }
            exit($xmlstring->asxml());
        }
    }

}
