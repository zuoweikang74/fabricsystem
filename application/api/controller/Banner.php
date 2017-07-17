<?php

namespace app\api\controller;

use SimpleXMLElement;

class Banner extends Safe {

    public function index() {
        $list = db('ads')->where(['status' => '1', 'type' => '1'])->field('id,thumb')->order('id desc')->select();
        header("Content-type:text/xml; charset=utf-8");
        $xmlstring = new SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
        foreach ($list as $value) {
            $xmlapplist = $xmlstring->addchild('Banner');
            $xmlapplist->addAttribute('id', $value['id']);
            $xmlapplist->addAttribute('thumb', $value['thumb']);
        }
        echo ($xmlstring->asxml());
    }

}