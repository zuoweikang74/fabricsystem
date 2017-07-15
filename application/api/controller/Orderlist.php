<?php

namespace app\api\controller;

use think\Db;

class Orderlist extends Safe {

    //支付操作
    function buyNow() {
        $mid = input('post.mid');
        $uid = input('post.uid');
        $buyed = db('FssModelorder')->field('model_id')->where('customer_id', $uid)->select();
        foreach ($buyed as $value) {
            $models_id[] = $value['model_id'];
        }
        if (in_array($mid, $models_id)) {
            exit('2'); //已购买过此模型，无需再次购买
        }
        $model = db('Fssmodel')->where(['id' => $mid, 'status' => '1'])->find();
        if ($model) {
            Db::transaction(function() use($uid, $model) {
                $data['orderno'] = date('ymd') . substr(time(), -5) . substr(microtime(), 2, 5);
                $data['customer_id'] = $uid;
                $data['thumb'] = $model['thumb'];
                $data['totalprice'] = $model['price'];
                $order_id = Db::table('Orderlist')->insertGetId($data);
                $data2['order_id'] = $order_id;
                $data2['model_id'] = $model['id'];
                $data2['model_name'] = $model['name'];
                $data2['model_price'] = $model['price'];
                $data2['market_price'] = $model['oldprice'];
                $data2['type_id'] = $model['type_id'];
                $data2['thumb'] = $model['thumb'];
                $orderdata_id = Db::table('Orderdata')->insertGetId($data2);
                self::pay($uid, $order_id);
            });
        } else {
            exit('-2'); //模型失效
        }
    }

    //支付操作
    public function pay($uid, $order_id) {
        $orderinfo = db('orderlist')->field('totalprice,customer_id')->where('id', $order_id)->find();
        $user_money = db('fsscustomer')->field('is_vip,money')->where('id', $uid)->find();
        if ($user_money['is_vip'] == 1) {
            $viptime = db('vip_orderlist')->where('customer_id', $uid)->value('create_time');
            if (time() - strtotime($viptime) > 31536000) {
                db('fsscustomer')->where('id', $uid)->setField('is_vip', '0');
                exit('3'); //vip已经过期，请重新购买
            }
            do {
                $pres = self::payResult($order_id, $uid);
            } while ($pres === false);
            echo '1';
        } elseif ($user_money['money'] >= $orderinfo['totalprice']) {
            $res = db('fsscustomer')->where('id', $uid)->setDec('money', $orderinfo['totalprice']);
            if ($res !== false) {
                do {
                    $jifen_res = db('orderlist')->where('id', $order_id)->setField('jifen', $orderinfo['totalprice']);
                } while ($jifen_res === false);
                do {
                    $pres = self::payResult($order_id, $uid);
                } while ($pres === false);

                echo 1; //支付成功
            } else {
                exit('0'); //服务器错误
            }
        } else {
            exit('-3'); //余额不足请充值
        }
    }

    //支付成功后进行相关的操作
    public function payResult($order_id, $uid) {
        $res = db('orderlist')->where('id', $order_id)->setField('status', '2');
        if (false !== $res) {
            $orderdata = db('orderdata')->where('order_id', $order_id)->select();
            foreach ($orderdata as $key => $value) {
                $mxdata[$key]['customer_id'] = $uid;
                $mxdata[$key]['model_id'] = $value['model_id'];
                $mxres[$key] = db('fssModelorder')->insertGetId($mxdata[$key]);
                if ($mxres[$key] === false) {
                    return false;
                }
                db('fssmodel')->where('id', $value['model_id'])->setInc('sellcount');
            }
            return true;
        } else {
            return false;
        }
    }

}

?>