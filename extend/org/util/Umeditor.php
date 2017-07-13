<?php

class Umeditor extends think\Controller {

    //编辑内容
    //先上传新的内容，再删除原有内容中被删除的文件
    public function edit($content, $oldcontent,$folder) {
        if (!empty($content)) {
            // 正则表达式查找文件路径
            $pattern_file = '/href=".*?(\/static\/upload\/'.$folder.'\/file\/.*?)"/i';
            preg_match_all($pattern_file, $content, $res_file);
            $file_num = count($res_file [1]);
            for ($ii = 0; $ii < $file_num; $ii ++) {
                $ueditor_file = $res_file [1] [$ii];
                if ($res_file [2] [$ii] == 'ueditor_temp') {
                    // 新建日期文件夹
                    $tmp_arr = explode('/', $ueditor_file);
                    $datefloder = './Public/Upload/ueditor/file/' . $tmp_arr [5];
                    if (!is_dir($datefloder)) {
                        mkdir($datefloder, 0777);
                    }
                    $tmpfile = '.' . $ueditor_file;
                    $newfile = str_replace('/ueditor_temp/', '/ueditor/', $tmpfile);
                    // 转移文件
                    rename($tmpfile, $newfile);
                } else {
                    //除了剪切之后文件路径前面加上网址的
                    $pos = stripos($ueditor_file, WEB_URL);
                    if ($pos !== false) {
                        $ueditor_file2 = str_replace(WEB_URL, '', $ueditor_file);
                        $filearr [] = $ueditor_file2;
                    }
                    $filearr [] = $ueditor_file;
                }
            }
            // 正则表达式匹配查找图片路径
            $pattern = '/<[img|IMG].*?src=[\'|\"](.*?(?:[\.gif|\.jpg|\.jpeg|\.png]))[\'|\"].*?[\/]?>/i';
            preg_match_all($pattern, $content, $res);
            $num = count($res [1]);
            for ($i = 0; $i < $num; $i ++) {
                $ueditor_img = $res [1] [$i];
                // 判断是否是新上传的图片
                $pos = stripos($ueditor_img, "/ueditor_temp/");
                if ($pos > 0) {
                    // 新建日期文件夹
                    $tmp_arr = explode('/', $ueditor_img);
                    $datefloder = './Public/Upload/ueditor/image/' . $tmp_arr [5];
                    if (!is_dir($datefloder)) {
                        mkdir($datefloder, 0777);
                    }
                    $tmpimg = '.' . $ueditor_img;
                    $newimg = str_replace('/ueditor_temp/', '/ueditor/', $tmpimg);
                    // 转移图片
                    rename($tmpimg, $newimg);
                } else {
                    //除了剪切之后图片路径前面加上网址的
                    $pos = stripos($ueditor_img, WEB_URL);
                    if ($pos !== false) {
                        $ueditor_img2 = str_replace(WEB_URL, '', $ueditor_img);
                        $imgarr [] = $ueditor_img2;
                    }
                    $imgarr [] = $ueditor_img;
                }
            }
            $content = str_replace('/ueditor_temp/', '/ueditor/', $content);
        }
        // 删除在编辑时被删除的原有文件
        if (!empty($oldcontent)) {
            // 正则表达式匹配查找原文件路径
            $pattern_file = '/href=".*?(\/Public\/Upload\/ueditor\/file\/.*?)"/i';
            preg_match_all($pattern_file, $oldcontent, $oldres_file);
            $fnum = count($oldres_file [1]);
            for ($i = 0; $i < $fnum; $i ++) {
                $delfile = $oldres_file [1] [$i];
                if (!in_array($delfile, $filearr)) {
                    $delfile = '.' . $delfile;
                    unlink($delfile);
                }
            }
            // 正则表达式匹配查找图片路径
            $pattern = '/<[img|IMG].*?src=[\'|\"](.*?(?:[\.gif|\.jpg|\.jpeg|\.png]))[\'|\"].*?[\/]?>/i';
            preg_match_all($pattern, $oldcontent, $oldres);
            $num = count($oldres [1]);
            for ($i = 0; $i < $num; $i ++) {
                $delimg = $oldres [1] [$i];
                if (!in_array($delimg, $imgarr)) {
                    $delimg = '.' . $delimg;
                    unlink($delimg);
                }
            }
        }
        return $content;
    }

    //删除内容
    public function del($content) {
        if (!empty($content)) {
            // 正则表达式匹配查找原文件路径
            $pattern_file = '/href=".*?(\/Public\/Upload\/ueditor\/file\/.*?)"/i';
            preg_match_all($pattern_file, $content, $res_file);
            $fnum = count($res_file [1]);
            for ($i = 0; $i < $fnum; $i ++) {
                $ueditor_file = $res_file [1] [$i];
                $delfile = '.' . $ueditor_file;
                unlink($delfile);
            }
            // 正则表达式匹配查找图片路径
            $pattern = '/<[img|IMG].*?src=[\'|\"].*?(\/Public\/Upload\/ueditor\/image\/.*?(?:[\.gif|\.jpg|\.jpeg|\.png]))[\'|\"].*?[\/]?>/i';
            preg_match_all($pattern, $content, $res);
            $num = count($res [1]);
            for ($j = 0; $j < $num; $j ++) {
                $ueditor_img = $res [1] [$j];
                $oldimg = '.' . $ueditor_img;
                unlink($oldimg);
            }
        }
    }

}
