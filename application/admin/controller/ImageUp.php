<?php

namespace app\admin\controller;

use think\Controller;

class ImageUp extends Controller {

    public function index() {
        $data = str_replace('?type=ajax', '', input('get.__token__'));
        if ($data != session('__token__')) {
            return '表单令牌验证错误!';
        }
        $result = $this->_upload(input('get.name'));
        /* 输出结果 */
        if (isset($_GET["callback"]) && false) {
            if (preg_match("/^[\w_]+$/", $_GET["callback"])) {
                echo htmlspecialchars($_GET["callback"]) . '(' . $result . ')';
            } else {
                echo json_encode(array(
                    'state' => 'callback参数不合法'
                ));
            }
        } else {
            exit($result);
        }
    }

    //上传
    private function _upload($folder) {
        $title = '';
        $url = '';
        $file = request()->file('upfile');
        if ($file) {
            $validate = array(
                'size' => 10240000, // 设置附件上传大小
                'ext' => array('jpg', 'gif', 'png', 'jpeg','sql'),
            );
            $info = $file->validate($validate)->move(ROOT_PATH . 'public' . DS . 'static' . DS . 'upload' . DS . $folder);
            if ($info) {
                $img_url = DS . 'static' . DS . 'upload' . DS . $folder . DS . $info->getSaveName();
                // 图片压缩
                // $image = \think\Image::open('./'.$img_url);
                // $image->thumb(700,1400)->save('./'.$img_url);
                $title = $info->getFilename();
                $state = 'SUCCESS';
                $url = $img_url;
            } else {
                $state = $file->getError();
            }
        } else {
            $state = '未接收到文件';
        }
        $response = array(
            "state" => $state,
            "url" => $url,
            "title" => $title,
            "original" => $title,
        );
        return json_encode($response);
    }

}
