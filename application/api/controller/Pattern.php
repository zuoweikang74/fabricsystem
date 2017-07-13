<?php

namespace app\api\controller;

//花型类
class Pattern extends Safe {

    //获取所有花型
    public function index() {
        $list = db('Fssfabricpattern')->where('status', '1')->field('id,name,url')->order('id desc')->select();
        header("Content-type: text/xml; charset=utf-8");
        $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
        foreach ($list as $value) {
            $xmlapplist = $xmlstring->addchild('Pattern');
            $xmlapplist->addAttribute('id', $value['id']);
            $xmlapplist->addAttribute('name', $value['name']);
            $xmlapplist->addAttribute('url', $value['url']);
        }
        exit($xmlstring->asxml());
    }

    //根据花型ID获取面料信息列表
    public function getMlsById() {
        $pattern = \app\api\model\Fssfabricpattern::get(input('post.id'));
        if ($pattern) {
            $mianliaos = $pattern->fssmaterial()
                    ->field('id,name,mno,thumb,url,price,zworganization,weight,element,larghezza,weavemode,apply_season,gender,release_season')
                    ->paginate();
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
    }

    //根据花型ID获取面料关联信息列表
    public function getReMlsById() {
        $pattern = \app\api\model\Fssfabricpattern::get(input('post.id'));
        if ($pattern) {
            $mianliao_ids = $pattern->fssmaterial()->field('id')->paginate();
            if ($mianliao_ids->total() > 0) {
                header("Content-type: text/xml; charset=utf-8");
                $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
                $xmlstring->addAttribute('ys', $mianliao_ids->lastPage()); //分页数量
                $fssmaterial = model('Fssmaterial');
                foreach ($mianliao_ids as $value) {
                    $mianliao = $fssmaterial->get($value['id']);
                    $mianliao['techs'] = $mianliao->fssfabrictechnology;
                    $mianliao['colors'] = $mianliao->fssfabriccolor;
                    $mianliao['patterns'] = $mianliao->fssfabricpattern;
                    $mianliao['purposes'] = $mianliao->fssfabricpurpose;
                    $mianliao['deals'] = $mianliao->fssfabricdeal;
                    $xmlapplist = $xmlstring->addchild('mianliao');
                    $xmlapplist->addAttribute('id', $mianliao['id']);
                    $xmlapplist->addAttribute('thumb', $mianliao['thumb']); //面料小图
                    $xmlapplist->addAttribute('url', $mianliao['url']); //面料大图
                    $xmlapplist->addAttribute('name', $mianliao['name']); //面料名称			
                    $xmlapplist->addAttribute('mno', $mianliao['mno']); //面料编号
                    $xmlapplist->addAttribute('price', $mianliao['price']); //面料价格
                    $xmlapplist->addAttribute('zorg', $mianliao['zworganization']); //织物组织
                    $xmlapplist->addAttribute('wet', $mianliao['weight']); //克重
                    $xmlapplist->addAttribute('emt', $mianliao['element']); //成分
                    $xmlapplist->addAttribute('lz', $mianliao['larghezza']); //门幅
                    $xmlapplist->addAttribute('wm', $mianliao['weavemode']); //编织方式
                    $xmlapplist->addAttribute('jijie', $mianliao['apply_season']); //适用季节   
                    $xmlapplist->addAttribute('sex', $mianliao['gender']); //编织方式
                    $xmlapplist->addAttribute('fabu', $mianliao['release_season']); //发布时间
                    $xmlapplist2 = $xmlapplist->addChild('type');
                    $xmlapplist2->addAttribute('id', $mianliao['type_id']);
                    $xmlapplist2->addAttribute('name', $mianliao['typename']);
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

}
