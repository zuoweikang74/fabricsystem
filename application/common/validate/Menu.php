<?php

// +----------------------------------------------------------------------
// | TPH1 [ 只为程序员服务 ]
// +----------------------------------------------------------------------
// | 代码由TPH1生成，请根据实际业务需求自行修改。
// +----------------------------------------------------------------------
// | Author: Muwa <fbiufo@vip.qq.com> <http://www.tpf1.cn>
// +----------------------------------------------------------------------

namespace app\common\validate;

use think\Validate;

class Menu extends Validate {

    //设置规则
    protected $rule = array(
        'name|菜单名称' => 'require|unique:menu|token',
        'app|应用名称' => 'require|alphaDash',
        'model|控制器名称' => 'require|alphaDash',
        'action|方法名称' => 'require|alphaDash',
        'parent_id|上级菜单' => 'require|number',
        'type|菜单类型' => 'require|in:0,1',
    );
	//验证场景
	protected $scene = array(
		'edit'     => ['name'=>'require|token','app','model','action','parent_id','type'],
	);
    /*
      格式验证
      require		验证某个字段必须
      number  	或者 integer	验证某个字段的值是否为数字
      float		验证某个字段的值是否为浮点数字
      boolean		验证某个字段的值是否为布尔值
      email		验证某个字段的值是否为email地址
      array		验证某个字段的值是否为数组
      accepted	验证某个字段是否为为 yes, on, 或是 1。这在确认"服务条款"是否同意时很有用
      date		验证值是否为有效的日期
      alpha		验证某个字段的值是否为字母
      alphaNum	验证某个字段的值是否为字母和数字
      alphaDash	验证某个字段的值是否为字母和数字，下划线_及破折号-
      activeUrl	验证某个字段的值是否为有效的域名或者IP
      url			验证某个字段的值是否为有效的URL地址
      ip			验证某个字段的值是否为有效的IP地址,支持验证ipv4和ipv6格式的IP地址
      dateFormat	验证某个字段的值是否为指定格式的日期	例如:'create_time'=>'dateFormat:y-m-d'
      长度和区间验证
      in			验证某个字段的值是否在某个范围 例如：'num'=>'in:1,2,3'
      notIn		验证某个字段的值不在某个范围 例如：'num'=>'notIn:1,2,3'
      between 	验证某个字段的值是否在某个区间 例如：'num'=>'between:1,10'
      notBetween	验证某个字段的值不在某个范围 例如：'num'=>'notBetween:1,10'
      length		验证某个字段的值的长度是否在某个范围 例如：'name'=>'length:4,25' 或者指定长度 'name'=>'length:4'
      max			验证某个字段的值的最大长度 'name'=>'max:25'
      min			验证某个字段的值的最小长度 'name'=>'min:5'
      after		验证某个字段的值是否在某个日期之后 'begin_time' => 'after:2016-3-18',
      before  	验证某个字段的值是否在某个日期之前 'end_time'   => 'before:2016-10-01',
      expire  	验证当前操作（注意不是某个值）是否在某个有效日期之内 'expire_time'   => 'expire:2016-2-1,2016-10-01',
      allowIp 	验证当前请求的IP是否在某个范围，例如：'name'   => 'allowIp:114.45.4.55',
      denyIp  	验证当前请求的IP是否禁止访问，例如：'name'   => 'denyIp:114.45.4.55',
      字段比较
      confirm		验证某个字段是否和另外一个字段的值一致，例如：'repassword'=>'require|confirm:password'
      different	验证某个字段是否和另外一个字段的值不一致，例如：'name'=>'require|different:account'
      egt 或者 >=	验证是否大于等于某个值，例如：'score'=>'egt:60'	 'num'=>'>=:100'
      gt 或者 >	验证是否大于某个值，例如：'score'=>'gt:60'	'num'=>'>:100'
      elt 或者 <=	验证是否小于等于某个值，例如：'score'=>'elt:100'	'num'=>'<=:100'
      lt 或者 <	验证是否小于某个值，例如：'score'=>'lt:100'	'num'=>'<:100'
      eq 或者 = 或者 same		验证是否等于某个值，例如：'score'=>'eq:100'	'num'=>'=:100'	'num'=>'same:100'
      filter验证
      支持使用filter_var进行验证，例如：'ip'=>'filter:validate_ip'
      正则验证
      支持直接使用正则验证，例如：'zip'=>'\d{6}', 或者 'zip'=>'regex:\d{6}',
      如果你的正则表达式中包含有|符号的话，必须使用数组方式定义。	'accepted'=>['regex'=>'/^(yes|on|1)$/i'],
      上传验证
      file	验证是否是一个上传文件
      image:width,height,type		验证是否是一个图像文件，width height和type都是可选，width和height必须同时定义
      fileExt:允许的文件后缀		验证上传文件后缀
      fileMime:允许的文件类型
      fileSize:允许的文件字节大小
     */
}
