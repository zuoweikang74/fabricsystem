<?php if (!defined('THINK_PATH')) exit(); /*a:6:{s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\menu\menuEdit.html";i:1497517945;s:81:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\layout.html";i:1499829283;s:86:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\meta.html";i:1499492496;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\header.html";i:1497597138;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\footer.html";i:1496625819;s:90:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\bottomjs.html";i:1499828908;}*/ ?>
<!DOCTYPE html>
<html lang='en'>
  <head>
    <title>绚试™ MTM管理系统(服装行业量身定制)</title>
    <meta content='绚试™ MTM管理系统(服装行业量身定制)' name='keywords'>
<meta content='绚试™ MTM管理系统(服装行业量身定制)' name='description'>
<meta content='www.xsshow.cn' name='author'>
<meta content='all' name='robots'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<!--[if IE]> <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'> <![endif]-->
<link href='/static/assets/images/meta_icons/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<link href='/static/assets/images/meta_icons/apple-touch-icon-precomposed.png' rel='apple-touch-icon-precomposed'>
<!-- / START - page related stylesheets [optional] -->
<link href="/static/assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css" rel="stylesheet" type="text/css" media="all" />
<link href="/static/assets/stylesheets/plugins/fullcalendar/fullcalendar.css" rel="stylesheet" type="text/css" media="all" />
<link href="/static/assets/stylesheets/plugins/wysihtml/wysihtml.css" rel="stylesheet" type="text/css" media="all" />
<!-- / END - page related stylesheets [optional] -->
<!-- / bootstrap [required] -->
<link href="/static/assets/stylesheets/bootstrap/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- / theme file [required] -->
<link href="/static/assets/stylesheets/light-theme.css" rel="stylesheet" type="text/css" media="all" id="color-settings-body-color" />
<!-- / coloring file [optional] (if you are going to use custom contrast color) -->
<link href="/static/assets/stylesheets/theme-colors.css" rel="stylesheet" type="text/css" media="all" />
<!-- / demo file [not required!] -->
<link href="/static/assets/stylesheets/plugins/fileinput/bootstrap-fileinput.css" rel="stylesheet" type="text/css" media="all" />
<style type="text/css">
    .userheadimg{
        position:relative;
    }
    #loc_img{
    	max-width:500px;
    	max-height:300px;    	
    }
    .fileInput{
        position:absolute;
        height:100%;
        width:100%;
        right:0;
        top:0;
        opacity: 0;
        filter:alpha(opacity=0);
        cursor:pointer;
    }
</style> 
  </head>
  <body class='contrast-red'>
  <header>
    <nav class='navbar navbar-default'>
        <a class='navbar-brand' href="<?php echo Url('Index/index'); ?>">
            绚试™ MTM管理系统
        </a>
        <a class='toggle-nav btn pull-left' href='#'>
            <i class='fa fa-bars'></i>
        </a>
        <ul class='nav'>
            <li class='navbar-brand only-icon'>
                <a class='dropdown-toggle' title='清除缓存' href="<?php echo Url('Index/clear'); ?>">
                    <i class='fa fa-trash-o right_tool_icon'></i>
                </a>
            </li>
            <li class='dropdown light only-icon'>
                <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                    <i class='fa fa-cog'></i>
                </a>
                <ul class='dropdown-menu color-settings'>
                    <li class='color-settings-body-color'>
                        <div class='color-title'>改变风格</div>
                        <a data-change-to='/static/assets/stylesheets/light-theme.css' href='#'>
                            浅色
                            <small>(默认)</small>
                        </a>
                        <a data-change-to='/static/assets/stylesheets/dark-theme.css' href='#'>
                            深色
                        </a>
                        <a data-change-to='/static/assets/stylesheets/dark-blue-theme.css' href='#'>
                            深蓝色
                        </a>
                    </li>
                    <li class='divider'></li>
                    <li class='color-settings-contrast-color'>
                        <div class='color-title'>改变色彩</div>
                        <a data-change-to="contrast-red" href="#"><i class='fa fa-cog text-red'></i>
                            红色
                            <small>(默认)</small>
                        </a>
                        <a data-change-to="contrast-blue" href="#"><i class='fa fa-cog text-blue'></i>
                            蓝色
                        </a>
                        <a data-change-to="contrast-orange" href="#"><i class='fa fa-cog text-orange'></i>
                            橘黄色
                        </a>
                        <a data-change-to="contrast-purple" href="#"><i class='fa fa-cog text-purple'></i>
                            紫色
                        </a>
                        <a data-change-to="contrast-green" href="#"><i class='fa fa-cog text-green'></i>
                            绿色
                        </a>
                        <a data-change-to="contrast-muted" href="#"><i class='fa fa-cog text-muted'></i>
                            灰色
                        </a>
                        <a data-change-to="contrast-fb" href="#"><i class='fa fa-cog text-fb'></i>
                            品牌蓝
                        </a>
                        <a data-change-to="contrast-dark" href="#"><i class='fa fa-cog text-dark'></i>
                            深灰
                        </a>
                        <a data-change-to="contrast-pink" href="#"><i class='fa fa-cog text-pink'></i>
                            暗紫色
                        </a>
                        <a data-change-to="contrast-grass-green" href="#"><i class='fa fa-cog text-grass-green'></i>
                            草绿色
                        </a>
                        <a data-change-to="contrast-sea-blue" href="#"><i class='fa fa-cog text-sea-blue'></i>
                            海蓝色
                        </a>
                        <a data-change-to="contrast-banana" href="#"><i class='fa fa-cog text-banana'></i>
                            黄色
                        </a>
                        <a data-change-to="contrast-dark-orange" href="#"><i class='fa fa-cog text-dark-orange'></i>
                            深橘色
                        </a>
                        <a data-change-to="contrast-brown" href="#"><i class='fa fa-cog text-brown'></i>
                            褐色
                        </a>
                    </li>
                </ul>
            </li>
            <li class='dropdown dark user-menu'>
                <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                    <img alt="<?php echo session('account'); ?>" width='23'  height='23' src="<?php echo (\think\Session::get('use_img') ?: '/static/assets/images/user.png'); ?>" />
                    <span class='user-name'><?php echo session('account'); ?></span>
                    <b class='caret'></b>
                </a>
                <ul class='dropdown-menu'>

                    <li>
                        <a href="<?php echo Url('admin/Admin/userProfile'); ?>">
                            <i class='fa fa-user'></i>
                            我的信息
                        </a>
                    </li>
                    <li>
                        <a href='__APP__/User'>
                            <i class='fa fa-cog'></i>
                            用户管理
                        </a>
                    </li>
                    <li class='divider'></li>

                    <li>
                        <a href="<?php echo url('login/logout'); ?>">
                            <i class='fa fa-sign-out'></i>
                            安全退出
                        </a>
                    </li>
                </ul>
            </li>
        </ul><!--
        <form action='search_results.html' class='navbar-form navbar-right hidden-xs' method='get'>
          <button class='btn btn-link fa fa-search' name='button' type='submit'></button>
          <div class='form-group'>
            <input type="text" name="q" value="" class="form-control" placeholder="搜索..." autocomplete="off" id="q_header" />
          </div>
        </form>
        --></nav>
</header>
    <div id='wrapper'>
      <div id='main-nav-bg'></div>
        <nav id='main-nav'>
          <div class='navigation'>
            <?php echo action('ShowMenu/index',['id' => '1'],'widget'); ?>
          </div>
        </nav>
      <section id='content'>
        <div class='container'>
            <div class='row'>
	                <div class='col-sm-12'>
                            <?php if(\think\Request::instance()->get('msg') != ''): ?>
	                          <div  id="nonealert" class='alert alert-info alert-dismissable'>
	                               <a class="close" data-dismiss="alert" href="#">&times;</a>
	                                      <i class='fa fa-info-circle'></i><?php echo \think\Request::instance()->get('msg'); ?>
	                           </div>
                            <?php endif; ?>   
	                </div>
              	</div>
            <div class='row'>
    <div class='col-sm-12'>
        <div class='box' >
            <div class='box-header blue-background' style='margin-top:10px;'>
                <div class='title'>修改菜单</div>

                <div class='actions'>

                    <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                    </a>
                    <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                    </a>
                </div>
            </div>
            <div class='box-content'>
                <form class='form form-horizontal validate-form' method="post" style='margin-bottom: 0;' action="<?php echo url('menuEdit',['id'=>$info['id']]); ?>" >
                    <?php echo token(); ?>
                    <div class='form-group'>
                        <label class='control-label col-sm-2 ' for='validation_parent_id'>上级菜单：</label>
                        <div class='col-sm-5 controls'>

                            <select class='form-control' id='validation_parent_id' name="parent_id" data-rule-required='true'>
                                <option value="1">/</option>
                                <?php if(is_array($select) || $select instanceof \think\Collection || $select instanceof \think\Paginator): $i = 0; $__LIST__ = $select;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$menu): $mod = ($i % 2 );++$i;?>
                                <option value="<?php echo $menu['id']; ?>" <?php if($menu['id'] == $info['parent_id']): ?>selected<?php endif; ?>><?php echo str_repeat("|&nbsp;&nbsp;&nbsp;&nbsp;",$menu['level']); if($menu['level'] == '0'): ?>|&nbsp;&nbsp;</i> 
                                <b class="text-red"><?php echo $menu['name']; ?></b><?php else: ?>| <?php echo $menu['name']; endif; ?></option>
                                <?php endforeach; endif; else: echo "" ;endif; ?>
                            </select>                              
                        </div> 
                    </div>                                              
                    <div class='form-group'>
                        <label class='col-sm-2 control-label' for='validation_status'>菜单状态：</label>
                        <div class='col-md-5 controls'>
                            <label class="radio radio-inline"><input id='validation_status' <?php if($info['status'] == '1'): ?>checked<?php endif; ?> name="status" type="radio" value="1"/>显示</label>																				
                            <label class="radio radio-inline"><input id='validation_status' <?php if($info['status'] == '0'): ?>checked<?php endif; ?> name="status" type="radio" value="0"/>隐藏</label>  
                        </div>
                    </div>
                    <div class='form-group'>
                        <label class='col-sm-2 control-label' for='validation_type'>菜单类型：</label>
                        <div class='col-md-5 controls'>
                            <label class="radio radio-inline"><input id='validation_type'  <?php if($info['type'] == '1'): ?>checked<?php endif; ?> name="type" type="radio" value="1"/>权限认证+菜单</label>																				
                            <label class="radio radio-inline"> <input id='validation_type' <?php if($info['type'] == '0'): ?>checked<?php endif; ?> name="type" type="radio" value="0"/>只作为菜单</label>  
                        </div>
                    </div>
                    <div class='form-group'>
                        <label class='control-label col-sm-2' for='validation_name'>菜单名称：</label>
                        <div class='col-sm-5 controls'>
                            <input class='form-control' data-rule-minlength='2'  id='validation_name' name='name' placeholder='请填写菜单名称' type='text' value="<?php echo $info['name']; ?>"/>
                        </div> 
                    </div> 
                    <div class='form-group'>
                        <label class='control-label col-sm-2 ' for='validation_list_order'>排列序号：</label>
                        <div class='col-sm-5 controls'>
                            <input class='form-control' data-rule-number='true' id='validation_list_order' name='list_order' placeholder='序号越小排列越靠前' type='text'  value="<?php echo $info['list_order']; ?>"/>
                        </div>
                    </div>                    
                    <div class='form-group'>
                        <label class='control-label col-sm-2' for='validation_app'>应用名称：</label>
                        <div class='col-sm-5 controls'>
                            <input class='form-control' data-rule-required='true'  id='validation_app' name='app' placeholder='请填写应用名称' type='text' value="<?php echo $info['app']; ?>"/>
                        </div> 
                    </div>                     
                    <div class='form-group'>
                        <label class='control-label col-sm-2' for='validation_model'>控制器名：</label>
                        <div class='col-sm-5 controls'>
                            <input class='form-control' data-rule-required='true'  id='validation_model' name='model' placeholder='请填写控制器名' type='text' value="<?php echo $info['model']; ?>"/>
                        </div> 
                    </div>                     
                    <div class='form-group'>
                        <label class='control-label col-sm-2' for='validation_action'>方法名称：</label>
                        <div class='col-sm-5 controls'>
                            <input class='form-control' data-rule-required='true'  id='validation_action' name='action' placeholder='请填写菜单名称' type='text' value="<?php echo $info['action']; ?>"/>
                        </div> 
                    </div>
                    <div class='form-group'>
                        <label class='control-label col-sm-2' for='validation_url_param'>URL参数：</label>
                        <div class='col-sm-5 controls'>
                            <input class='form-control' data-rule-maxlength='32'  id='validation_url_param' name='url_param' placeholder='例:id=3&amp;cid=3' type='text' value="<?php echo $info['url_param']; ?>"/>
                        </div> 
                    </div>                    
                    <div class='form-group'>
                        <label class='control-label col-sm-2' for='validation_rule_param'>验证规则：</label>
                        <div class='col-sm-5 controls'>
                            <input class='form-control' data-rule-maxlength='32'  id='validation_rule_param' name='rule_param' placeholder='例:{id}==3 and {cid}==3' type='text' value="<?php echo $info['rule_param']; ?>"/>
                        </div> 
                    </div>                    
                    <div class='form-group'>
                        <label class='control-label col-sm-2' for='validation_icon'>菜单图标：</label>
                        <div class='col-sm-5 controls'>
                            <input class='form-control' data-rule-maxlength='32'  id='validation_icon' name='icon' placeholder='不带前缀fa-，如fa-user => user' type='text' value="<?php echo $info['icon']; ?>"/>
                        </div> 
                    </div> 
                    <div class='form-group'>
                        <label class='control-label col-sm-2 ' for='validation_request'>日志类型：</label>
                        <div class='col-sm-5 controls'>

                            <select class='form-control' id='validation_request' name="request">
                                <option value="">关闭</option>
                                <option value="GET" <?php if($info['request'] == 'GET'): ?>selected<?php endif; ?>>GET</option>
                                <option value="POST" <?php if($info['request'] == 'POST'): ?>selected<?php endif; ?>>POST</option>
                                <option value="DELETE" <?php if($info['request'] == 'DELETE'): ?>selected<?php endif; ?>>DELETE</option>
                                <option value="Ajax" <?php if($info['request'] == 'Ajax'): ?>selected<?php endif; ?>>Ajax</option>
                            </select>                              
                        </div> 
                    </div>                       
 
              <div class="form-group">
                <label class='control-label col-sm-2' for='log_rule'>日志规则：</label>
                <div class='col-sm-5'>
                  <textarea id='log_rule' class="form-control" name="log_rule"  rows="3"><?php echo $info['log_rule']; ?></textarea>
                </div>
              </div>
              <div class="form-group">
                <label class='control-label col-sm-2' for='remark'>菜单备注：</label>
                <div class='col-sm-5'>
                  <textarea id='remark' class="form-control" name="remark"  rows="3"><?php echo $info['remark']; ?></textarea>
                </div>
              </div>                    
                    <div class='form-actions' style='margin-bottom:0'>
                        <div class='row'>
                            <div class='col-sm-10 col-sm-offset-2'>
                                <button class='btn btn-primary' type='submit'>
                                    提交
                                </button>
                                <a class='btn' style="margin-left:20px;" onclick="history.go(-1)">返回</a>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>                  






         <footer id='footer'><div class='footer-wrapper'><div class='row'><div class='col-sm-5 text col-sm-offset-1'>Copyright ® 2016 淮安市炫视互动软件科技有限公司</div><div class='col-sm-5 buttons'><a class="btn btn-link" href="http://xsshow.cn/">技术支持</a><a class="btn btn-link" href="http://xsshow.cn/">联系我们</a></div></div></div></footer>    
      </section>
    </div>
    <!-- / jquery [required] -->
    <script src="/static/assets/javascripts/jquery/jquery.min.js" type="text/javascript"></script>
<script src="/static/Js/common.js" type="text/javascript"></script>
<script src="/static/layer/layer.js"></script>
<script src="/static/assets/javascripts/jquery/jquery.mobile.custom.min.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/jquery/jquery-ui.min.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/jquery/jquery.ui.touch-punch.min.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/bootstrap/bootstrap.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/plugins/modernizr/modernizr.min.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/plugins/retina/retina.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/theme.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/demo.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/plugins/fileinput/bootstrap-fileinput.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/plugins/fileinput/bootstrap-fileinput-fa.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/plugins/bootbox/bootbox.min.js" type="text/javascript" ></script>
<script src="/static/assets/javascripts/plugins/validate/jquery.validate.min.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/plugins/validate/additional-methods.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/plugins/validate/additional-methods2.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/plugins/validate/messages_zh.js" type="text/javascript"></script>
<script>
    var URL = '__URL__';
</script>
<script>
    function  nonealert() {
        $("#nonealert").hide();
    }
    setTimeout("nonealert()", 2000);
</script>

<script>
    $(function () {
        $("#pstimg").change(function () {
            var file = this.files[0];
            //alert("文件大小:"+(file.size / 1024).toFixed(1)+"kB");  
            if (window.FileReader) {
                var reader = new FileReader();
                reader.readAsDataURL(file);
                //监听文件读取结束后事件  
                reader.onloadend = function (e) {
                    showXY(e.target.result, file.fileName);
                };
            }
        });
    });
    function showXY(source) {
        var img = document.getElementById("loc_img");
        img.src = source;
        // alert("Width:"+img.width+", Height:"+img.height);  
    }
</script> 
<!-- / START - page related files and scripts [optional] -->
<script>
                    var u = $(".active").parent('ul');
                    var uc = u.attr("class");//
                    if (uc == 'nav nav-stacked') {
                       u.prev().attr("class", "dropdown-collapse in");
                       u.show();
                    }

</script>
<script type="text/javascript">
    $(function () {


        $("#pstimg").on('change', function () {
            $("#imgform").submit();
        })
    });
</script> 
</body>
</html>