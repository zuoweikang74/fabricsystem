<?php

// 应用公共文件
function p($str) {
echo '<pre>';
print_r($str);
}

function nodeTree($arr, $id = 0, $level = 0) {
static $array = array();
foreach ($arr as $v) {
if ($v['parent_id'] == $id) {
$v['level'] = $level;
$array[] = $v;
nodeTree($arr, $v['id'], $level + 1);
}
}
return $array;
}

/**
 * 数组转树
 * @param type $list
 * @param type $root
 * @param type $pk
 * @param type $pid
 * @param type $child
 * @return type
 */
function list_to_tree($list, $root = 0, $pk = 'id', $pid = 'parentid', $child = '_child') {
// 创建Tree
$tree = array();
if (is_array($list)) {
// 创建基于主键的数组引用
$refer = array();
foreach ($list as $key => $data) {
$refer[$data[$pk]] = &$list[$key];
}
foreach ($list as $key => $data) {
// 判断是否存在parent
$parentId = 0;
if (isset($data[$pid])) {
$parentId = $data[$pid];
}
if ((string) $root == $parentId) {
$tree[] = &$list[$key];
} else {
if (isset($refer[$parentId])) {
$parent = &$refer[$parentId];
$parent[$child][] = &$list[$key];
}
}
}
}
//    print_r($tree);
//        exit();
return $tree;
}

/**
 * 字符串加密、解密函数
 *
 *
 * @param	string	$txt		字符串
 * @param	string	$operation	ENCODE为加密，DECODE为解密，可选参数，默认为ENCODE，
 * @param	string	$key		密钥：数字、字母、下划线
 * @param	string	$expiry		过期时间
 * @return	string
 */
function encry_code($string, $operation = 'ENCODE', $key = '', $expiry = 0) {
$ckey_length = 4;
$key = md5($key != '' ? $key : config('encry_key'));
$keya = md5(substr($key, 0, 16));
$keyb = md5(substr($key, 16, 16));
$keyc = $ckey_length ? ($operation == 'DECODE' ? substr($string, 0, $ckey_length) : substr(md5(microtime()), -$ckey_length)) : '';

$cryptkey = $keya . md5($keya . $keyc);
$key_length = strlen($cryptkey);

$string = $operation == 'DECODE' ? base64_decode(strtr(substr($string, $ckey_length), '-_', '+/')) : sprintf('%010d', $expiry ? $expiry + time() : 0) . substr(md5($string . $keyb), 0, 16) . $string;
$string_length = strlen($string);

$result = '';
$box = range(0, 255);

$rndkey = array();
for ($i = 0;
$i <= 255;
$i++) {
$rndkey[$i] = ord($cryptkey[$i % $key_length]);
}

for ($j = $i = 0;
$i < 256;
$i++) {
$j = ($j + $box[$i] + $rndkey[$i]) % 256;
$tmp = $box[$i];
$box[$i] = $box[$j];
$box[$j] = $tmp;
}

for ($a = $j = $i = 0;
$i < $string_length;
$i++) {
$a = ($a + 1) % 256;
$j = ($j + $box[$a]) % 256;
$tmp = $box[$a];
$box[$a] = $box[$j];
$box[$j] = $tmp;
$result .= chr(ord($string[$i]) ^ ($box[($box[$a] + $box[$j]) % 256]));
}

if ($operation == 'DECODE') {
if ((substr($result, 0, 10) == 0 || substr($result, 0, 10) - time() > 0) && substr($result, 10, 16) == substr(md5(substr($result, 26) . $keyb), 0, 16)) {
return substr($result, 26);
} else {
return '';
}
} else {
return $keyc . rtrim(strtr(base64_encode($result), '+/', '-_'), '=');
}
}

/**
 * 根据状态码返回对应的图片
 *
 *
 * @param	string	$status		状态
 * @param	string	$imageShow	是否显示图片
 * @return	string
 */
function getStatus($status, $imageShow = true) {
switch ($status) {
case 0 :
$showText = '禁用';
$showImg = '<IMG SRC="/static/Images/locked.gif" WIDTH="20" HEIGHT="20" BORDER="0" ALT="禁用">';
break;
case 2 :
$showText = '待审';
$showImg = '<IMG SRC="/static/Images/prected.gif" WIDTH="20" HEIGHT="20" BORDER="0" ALT="待审">';
break;
case - 1 :
$showText = '删除';
$showImg = '<IMG SRC="/static/Images/del.gif" WIDTH="20" HEIGHT="20" BORDER="0" ALT="删除">';
break;
case 1 :
default :
$showText = '正常';
$showImg = '<IMG SRC="/static/Images/ok.gif" WIDTH="20" HEIGHT="20" BORDER="0" ALT="正常">';
}
return ($imageShow === true) ? $showImg : $showText;
}
/**
 * 根据状态码返回对应的图片
 *
 *
 * @param	string	$status		是否推荐
 * @param	string	$imageShow	是否显示图片
 * @return	string
 */
function getTjStatus($status, $imageShow = true) {
switch ($status) {
case 0 :
$showText = '不推荐';
$showImg = '<IMG SRC="/static/Images/disconnect.png" WIDTH="20" HEIGHT="20" BORDER="0" ALT="禁用">';
break;
case 1 :
$showText = '推荐';
$showImg = '<IMG SRC="/static/Images/connect.png" WIDTH="20" HEIGHT="20" BORDER="0" ALT="正常">';
}
return ($imageShow === true) ? $showImg : $showText;
}

/**
 * 根据管理员ID返回其所在用户组
 *
 *
 * @param	string	$uid		用户ID
 * @return	string 组名
 */
function getGroup($uid) {

$groups = model('Admin')->getUserGroups($uid);
$groupsname = '';
if ($groups) {
$tmp = db('admin_group')->field('name')->where('id', 'in', $groups)->select();
foreach ($tmp as $vv) {
$groupsname .= $vv['name'] . ',';
}
}
return $groupsname;
}

//循环删除目录和文件函数
function delDirAndFile($dirName) {
if ($handle = opendir("$dirName")) {
while (false !== ( $item = readdir($handle) )) {
if ($item != "." && $item != "..") {
if (is_dir("$dirName/$item")) {
delDirAndFile("$dirName/$item");
} else {
//if( unlink( "$dirName/$item" ) )echo "成功删除文件： $dirName/$item\n";
unlink("$dirName/$item");
}
}
}
closedir($handle);
//if( rmdir( $dirName ) )echo "成功删除目录： $dirName\n";
rmdir($dirName);
}
}

/**
 * 格式化字节大小
 * @param  number $size      字节数
 * @param  string $delimiter 数字和单位分隔符
 * @return string            格式化后的带单位的大小
 */
function format_bytes($size, $delimiter = '') {
$units = ['B', 'KB', 'MB', 'GB', 'TB', 'PB'];
for ($i = 0;
$size >= 1024 && $i < 5;
$i++) {
$size /= 1024;
}
return $size . $delimiter . $units[$i];
}
/**
 * 数据签名认证
 * @access private static
 * @param  array  $data 被认证的数据
 * @return string       签名
 */
function data_auth_sign($data) {
$code = http_build_query($data); //url编码并生成query字符串
$sign = sha1($code); //生成签名
return $sign;
}