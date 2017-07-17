<?php

namespace app\api\controller;

use think\Image;

class Material extends Safe {

    //获取推荐面料
    public function getTjMl() {
        $mianliaos = model('Fssmaterial')->where('is_tuijian', '1')->order('id desc')->limit(6)->select();
        if ($mianliaos) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
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
            exit ($xmlstring->asxml());
        }
    }

    //获取最新面料
    public function getNewMl() {
        $mianliaos = model('Fssmaterial')->order('id desc')->paginate();
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

    //根据ID获取面料
    public function getMlById() {
        $cid = db('Fssmaterial')->where('id', input('post.id'))->value('company_id');
        if ($cid != $GLOBALS['company_id'] && $cid != '0') {
            exit('-1'); //非法访问 
        }
        $mianliaos = model('Fssmaterial')->useGlobalScope(false)->where('id', input('post.id'))->find();
        if ($mianliaos) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $mianliao['techs'] = $mianliaos->fssfabrictechnology;
            $mianliao['colors'] = $mianliaos->fssfabriccolor;
            $mianliao['patterns'] = $mianliaos->fssfabricpattern;
            $mianliao['purposes'] = $mianliaos->fssfabricpurpose;
            $mianliao['deals'] = $mianliaos->fssfabricdeal;
            $xmlapplist = $xmlstring->addchild('mianliao');
            $xmlapplist->addAttribute('id', $mianliaos['id']);
            $xmlapplist->addAttribute('thumb', $mianliaos['thumb']); //面料小图
            $xmlapplist->addAttribute('url', $mianliaos['url']); //面料大图
            $xmlapplist->addAttribute('name', $mianliaos['name']); //面料名称			
            $xmlapplist->addAttribute('mno', $mianliaos['mno']); //面料编号
            $xmlapplist->addAttribute('price', $mianliaos['price']); //面料价格
            $xmlapplist->addAttribute('zorg', $mianliaos['zworganization']); //织物组织
            $xmlapplist->addAttribute('wet', $mianliaos['weight']); //克重
            $xmlapplist->addAttribute('emt', $mianliaos['element']); //成分
            $xmlapplist->addAttribute('lz', $mianliaos['larghezza']); //门幅
            $xmlapplist->addAttribute('wm', $mianliaos['weavemode']); //编织方式
            $xmlapplist->addAttribute('jijie', $mianliaos['apply_season']); //适用季节   
            $xmlapplist->addAttribute('sex', $mianliaos['gender']); //编织方式
            $xmlapplist->addAttribute('fabu', $mianliaos['release_season']); //发布时间
            $xmlapplist2 = $xmlapplist->addChild('type');
            $xmlapplist2->addAttribute('id', $mianliaos['type_id']);
            $xmlapplist2->addAttribute('name', $mianliaos['typename']);
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
            exit($xmlstring->asxml());
        }
    }

    //获取剩余面料空间
    public function getLeftMlnum() {
        $number = db('Fsscompany')->where('id=' . $GLOBALS['company_id'])->value('mianliao_num');
        echo $number;
    }

//上传面料
    public function add() {
        $amount = db('Fsscompany')->where('id=' . $GLOBALS['company_id'])->value('mianliao_num');
        if ($amount <= 0) {
            exit('0'); //$this->error('您的面料空间已用完！');
        }
        $file = request()->file('image');
        $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传面料图片', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
        if (true !== $result) {
            exit('-1'); //上传图片失败
        } else {
            $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fssmaterial');
            $url = DS . 'static' . DS . 'upload' . DS . 'Fssmaterial' . DS . $info->getSaveName();
            if ($info) {
                $image = Image::open($info);
                $image->thumb(210, 210, 1, $image->type());
                $savename = 's_' . $info->getFilename();
                $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fssmaterial' . DS . date('Ymd') . DS . $savename);
                $thumb = DS . 'static' . DS . 'upload' . DS . 'Fssmaterial' . DS . date('Ymd') . DS . $savename;
            } else {
                exit($file->getError());
            }
        }
        $data = input('post.');
        $data['url'] = $url;
        $data['thumb'] = $thumb;
        $data['company_id'] = $GLOBALS['company_id'];
        $data['user_id'] = input('post.uid');
        $data['status'] = '-2';
        $data['release_season'] = self::getSeason();
        $mianliao = model('Fssmaterial');
        $res = $mianliao->allowField(true)->save($data);
        if ($res) {
            db('fsscompany')->where('id', $GLOBALS['company_id'])->setDec('mianliao_num');
            if (input('post.tech/a')) {
                $mianliao->fssfabrictechnology()->detach();
                $mianliao->fssfabrictechnology()->saveAll(input('post.tech/a'));
            }
            if (input('post.color/a')) {
                $mianliao->fssfabriccolor()->detach();
                $mianliao->fssfabriccolor()->saveAll(input('post.color/a'));
            }
            if (input('post.pattern/a')) {
                $mianliao->fssfabricpattern()->detach();
                $mianliao->fssfabricpattern()->saveAll(input('post.pattern/a'));
            }
            if (input('post.purpose/a')) {
                $mianliao->fssfabricpurpose()->detach();
                $mianliao->fssfabricpurpose()->saveAll(input('post.purpose/a'));
            }
            if (input('post.deal/a')) {
                $mianliao->fssfabricdeal()->detach();
                $mianliao->fssfabricdeal()->saveAll(input('post.deal/a'));
            }
            echo '1'; //新增成功
        } else {
            exit('-2'); //新增失败
        }
    }

//重新修改
    public function edit() {
        $cid = db('Fssmaterial')->where('id', input('post.id'))->value('company_id');
        if ($cid != $GLOBALS['company_id'] && $cid != '0') {
            exit('-1'); //非法访问 
        }
        $file = request()->file('image');
        $data = input('post.');
        $result = $this->validate(['file' => $file], ['file' => 'image|fileSize:10485760'], [ 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
        if (true !== $result) {
            exit('-1'); //上传图片失败
        }
        if ($file) {
            $delpics = db('Fssmaterial')->field('thumb,url')->where('id', input('post.id'))->find();
            $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fssmaterial');
            $url = DS . 'static' . DS . 'upload' . DS . 'Fssmaterial' . DS . $info->getSaveName();
            if ($info) {
                $image = Image::open($info);
                $image->thumb(210, 210, 1, $image->type());
                $savename = 's_' . $info->getFilename();
                $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fssmaterial' . DS . date('Ymd') . DS . $savename);
                $thumb = DS . 'static' . DS . 'upload' . DS . 'Fssmaterial' . DS . date('Ymd') . DS . $savename;
            } else {
                exit($file->getError());
            }
            $data['url'] = $url;
            $data['thumb'] = $thumb;
        }
        $data['status'] = '-2';
        $data['reason'] = '';
        $mianliao = model('Fssmaterial');
        $res = $mianliao->isUpdate(true)->allowField(true)->save($data);
        if ($res) {
            if (input('post.tech/a')) {
                $mianliao->fssfabrictechnology()->detach();
                $mianliao->fssfabrictechnology()->saveAll(input('post.tech/a'));
            }
            if (input('post.color/a')) {
                $mianliao->fssfabriccolor()->detach();
                $mianliao->fssfabriccolor()->saveAll(input('post.color/a'));
            }
            if (input('post.pattern/a')) {
                $mianliao->fssfabricpattern()->detach();
                $mianliao->fssfabricpattern()->saveAll(input('post.pattern/a'));
            }
            if (input('post.purpose/a')) {
                $mianliao->fssfabricpurpose()->detach();
                $mianliao->fssfabricpurpose()->saveAll(input('post.purpose/a'));
            }
            if (input('post.deal/a')) {
                $mianliao->fssfabricdeal()->detach();
                $mianliao->fssfabricdeal()->saveAll(input('post.deal/a'));
            }
            if (isset($info)) {
                @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
            }
            echo '1'; //修改成功
        } else {
            exit('-2'); //修改失败
        }
    }

    //获取自已完成信息面料
    public function getOkMianliao() {
        $mianliaos = model('Fssmaterial')->useGlobalScope(false)->where(['user_id' => input('post.uid'), 'status' => '1'])->order('id desc')->paginate();
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

    //获取自已待修改信息面料
    public function getNokMianliao() {
        $mianliaos = model('Fssmaterial')->useGlobalScope(false)->where(['user_id' => input('post.uid'), 'status' => '-2,-3'])->order('id desc')->paginate();
        if ($mianliaos->total() > 0) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new \SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlstring->addAttribute('ys', $mianliaos->lastPage()); //分页数量
            foreach ($mianliaos as $value) {
                $xmlapplist = $xmlstring->addchild('mianliao');
                $xmlapplist->addAttribute('id', $value['id']);
                $xmlapplist->addAttribute('url', $value['thumb']); //面料小图
                $xmlapplist->addAttribute('why', $value['reason']); //修改原因		
            }
            exit($xmlstring->asxml());
        }
    }

    protected function getSeason() {
        $year = date('Y');
        $month = date('m');
        if (in_array($month, array(2, 3, 4))) {
            $season = $year . '春季';
        } elseif (in_array($month, array(5, 6, 7))) {
            $season = $year . '夏季';
        } elseif (in_array($month, array(8, 9, 10))) {
            $season = $year . '秋季';
        } else {
            $season = $year . '冬季';
        }
        return $season;
    }

}
