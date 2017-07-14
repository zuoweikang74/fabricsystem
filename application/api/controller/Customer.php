<?php

namespace app\api\controller;

use SimpleXMLElement;
use think\Db;
use think\Image;

//用户类
class Customer extends Safe {

    //获取用户信息
    public function getUserInfo() {
        $userinfo = model('Fsscustomer')->where('id', input('post.uid'))->find();
        if ($userinfo) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlapplist = $xmlstring->addchild('user');
            $xmlapplist->addAttribute('name', $userinfo['name']); //姓名
            $xmlapplist->addAttribute('gsm', $userinfo['company']); //公司名
            $xmlapplist->addAttribute('jifen', $userinfo['money']); //积分
            $xmlapplist->addAttribute('vip', $userinfo['is_vip']); //是否VIP
            $xmlapplist->addAttribute('tub', $userinfo['thumb']); //头像    
            exit($xmlstring->asxml());
        }
    }

//获取推荐人
    public function getTuijianRen() {

        $tjr = db('Fsscustomer')->where('id', input('post.uid'))->value('tuijianren');
        if (empty($tjr)) {
            echo '0';
        } else {
            echo $tjr;
        }
    }

//设置推荐人
    public function setTuijianRen() {
        $tjr = input('post.tjr');
        if ($tjr) {
            if ($tjr == input('post.pn')) {
                exit('-1'); //推荐人不能填自己
            }
            $tjrcom = db('Fsscustomer')->where('phone', $tjr)->value('company_id');
            if (empty($tjrcom)) {
                exit('-2'); //推荐人不存在
            } else {
                $usercom = db('Fsscustomer')->where('id', input('post.uid'))->value('company_id');
                db('fsscompany')->where('id', $tjrcom)->setInc('mianliao_num', config('TJRMLSL'));
                db('fsscompany')->where('id', $usercom)->setInc('mianliao_num', config('TXTJRMLSL'));
                db('Fsscustomer')->where('id', input('post.uid'))->setField('tuijianren', $tjr);
                echo '1';
            }
        }
    }

//实名认证
    public function identification() {
        $file = request()->file('image');
        $result = $this->validate(['file' => $file], ['file' => 'require|image|fileSize:10485760'], ['file.require' => '请选择上传图片', 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
        if (true !== $result) {
            exit('-2'); //上传图片失败
        } else {
            $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . 'Company');
            $url = DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . 'Company' . DS . $info->getSaveName();
            if ($info) {
                $image = Image::open($info);
                $image->thumb(210, 210, 1, $image->type());
                $savename = 's_' . $info->getFilename();
                $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . 'Company' . DS . date('Ymd') . DS . $savename);
                $thumb = DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . 'Company' . DS . date('Ymd') . DS . $savename;
            } else {
                exit($file->getError());
            }
        }
        $data = input('post.');
        $data['url'] = $url;
        $data['thumb'] = $thumb;
        $data['status'] = '-2';
        $data['id'] = input('post.uid');
        $res = db('Fsscustomer')->isUpdate(true)->allowField(true)->save($data);
        if (false === $res) {
            echo '-1'; //操作失败
        } else {
            echo '1'; //操作成功
        }
    }

//获取实名认证信息
    public function getCompanyStatus() {
        $companyinfo = db('Fsscustomer')->field('company,company_number,company_thumb,status')->where('id', input('post.uid'))->find();
        if ($companyinfo) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlapplist = $xmlstring->addchild('company');
            $xmlapplist->addAttribute('cy', $companyinfo['company']); //公司名
            $xmlapplist->addAttribute('cn', $companyinfo['company_number']); //营业执照号
            $xmlapplist->addAttribute('ct', $companyinfo['company_thumb']); //营业执照缩略图
            $xmlapplist->addAttribute('ss', $companyinfo['status']); //状态
            exit($xmlstring->asxml());
        }
    }

    //购买的模型	
    public function getBuyMx() {
        $mx_ids = db('fssModelorder')->where('customer_id', input('post.uid'))->field('model_id')->select();
        foreach ($mx_ids as $value) {
            $mxids[] = $value['model_id'];
        }
        if (input('post.type')) {
            $map['type_id'] = input('post.type'); //模型类型		
        }
        $map['id'] = ['in', $mxids];
        $models = model('Fssmodel')->where($map)->order('id desc')->paginate();
        if ($models->total() > 0) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlstring->addAttribute('ys', $models->lastPage()); //分页数量
            foreach ($models as $value) {
                $xmlapplist = $xmlstring->addchild('mx');
                $xmlapplist->addAttribute('id', $value['id']); //模型ID
                $xmlapplist->addAttribute('na', $value['name']); //模型名
                $xmlapplist->addAttribute('tub', $value['thumb']); //模型缩略图		
                $xmlapplist->addAttribute('jg', $value['price']); //模型价格
                $xmlapplist->addAttribute('iscanmatch', $value['iscanmatch']); //1代表可以搭配0代表不可以搭配
                $xmlapplist->addAttribute('hasani', $value['hasani']); //是否有动作可以走秀 1是 0 否
                $xmlapplist->addAttribute('isstatic', $value['isstatic']); //是否静态 0 静态 1动态
                $xmlapplist->addAttribute('detail', $value['detail']); //模型描述		
                $xmlapplist->addAttribute('sy', $value['purpose_id']); //适用ID
                $xmlapplist->addAttribute('down_url', encrypt($value['model_url'], 'E', 'zuoweikang'));
                $xmlapplist->addAttribute('type', $value['type_id']); //1 3D模型 2 2D模型
            }
            exit($xmlstring->asxml());
        }
    }

//下载模型
    function download() {
        $downurl = input('post.down_url'); //96U5JZRwTfo+Vs4MFMuEzNPDkrzPvUE5y0iDUOMev5yYl3U+CBHy2xpm60rbwWtV
        $table_change = array(' ' => '+');
        $downurl = strtr($downurl, $table_change);
        $rel_url = encrypt($downurl, 'D', 'zuoweikang');
        $arr = explode(DS, $rel_url);
        $file_name = $arr['5'];
        $file_dir = ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fssmodel' . DS . 'model' . DS;
        if (!file_exists($file_dir . $file_name)) {
            exit('-1'); //文件不存在
        } else {
            $file = fopen($file_dir . $file_name, 'r');
            Header("Content-type: application/octet-stream");
            Header("Accept-Ranges: bytes");
            Header("Accept-Length: " . filesize($file_dir . $file_name));
            Header("Content-Disposition: attachment; filename=" . $file_name);
            echo fread($file, filesize($file_dir . $file_name));
            fclose($file);
            exit();
        }
    }

    //换头像
    public function changeTx() {
        $file = request()->file('image');
        $result = $this->validate(['file' => $file], ['file' => 'image|fileSize:10485760'], [ 'file.image' => '非法图像文件', 'file.fileSize' => '文件超出大小']);
        if (true !== $result) {
            exit('-1'); //上传图片失败
        }
        if ($file) {
            $delpics = db('fsscustomer')->field('thumb,url')->where('id', input('post.uid'))->find();
            $info = $file->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fsscustomer');
            $url = DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . $info->getSaveName();
            if ($info) {
                $image = Image::open($info);
                $image->thumb(210, 210, 1, $image->type());
                $savename = 's_' . $info->getFilename();
                $image->save(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . date('Ymd') . DS . $savename);
                $thumb = DS . 'static' . DS . 'upload' . DS . 'Fsscustomer' . DS . date('Ymd') . DS . $savename;
            } else {
                exit($file->getError());
            }
            $data['url'] = $url;
            $data['thumb'] = $thumb;
            $res = db('fsscustomer')->where('id', input('post.uid'))->isUpdate(true)->allowField(true)->save($data);
            if ($res) {
                @unlink(ROOT_PATH . 'public' . DS . $delpics['thumb']);
                @unlink(ROOT_PATH . 'public' . DS . $delpics['url']);
                echo '1'; //操作成功
            } else {
                echo '-1'; //操作失败
            }
        }
    }

//创建VIP订单
    public function createVipOrder() {
        $isVip = db('fsscustomer')->where('id', input('post.uid'))->value('is_vip');
        if ($isVip == 1) {
            exit('2'); //您已经是VIP
        }
        $order_sn = date('ymd') . substr(time(), -5) . substr(microtime(), 2, 5);
        $data['orderno'] = $order_sn;
        $data['customer_id'] = input('post.uid');
        $data['money'] = 5000;
        $data['type'] = 1;
        $oid = Db::table('vip_orderlist')->insertGetId($data);
        if ($oid) {
            header("Content-type: text/xml; charset=utf-8");
            $xmlstring = new SimpleXMLElement('<?xml version="1.0" encoding="UTF-8"?><xml />');
            $xmlapplist = $xmlstring->addchild('oid');
            $xmlapplist->addAttribute('id', $oid); //订单ID
            $xmlapplist->addAttribute('on', $order_sn); //订单号
            $xmlapplist->addAttribute('uid', input('post.uid')); //用户ID
            $xmlapplist->addAttribute('type', 1); //订单号
            exit($xmlstring->asxml());
        } else {
            echo '-1'; //生成订单失败
        }
    }

//充值
    function recharge() {
        $amount = input('post.num') ? input('post.num') : 50;
        $res = db('fsscustomer')->where('id', input('post.uid'))->setInc('money', $amount);
        while ($res === false) {
            $res = db('fsscustomer')->where('id', input('post.uid'))->setInc('money', $amount);
        }
        echo 1;
    }

}