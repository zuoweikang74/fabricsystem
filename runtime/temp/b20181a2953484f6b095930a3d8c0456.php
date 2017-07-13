<?php if (!defined('THINK_PATH')) exit(); /*a:6:{s:98:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\fsscustomer\userProfile.html";i:1499677319;s:81:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\layout.html";i:1498269040;s:86:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\meta.html";i:1499676682;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\header.html";i:1498288382;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\footer.html";i:1498193342;s:90:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\bottomjs.html";i:1499676675;}*/ ?>
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
                    <img width='23'  height='23' src="<?php echo (\think\Session::get('user_img') ?: '/static/assets/images/user.png'); ?>" />
                    <span class='user-name'><?php echo session('account'); ?></span>
                    <b class='caret'></b>
                </a>
                <ul class='dropdown-menu'>

                    <li>
                        <a href="<?php echo Url('Index/Fsscustomer/userProfile'); ?>">
                            <i class='fa fa-user'></i>
                            我的信息
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
            <ul class='nav nav-stacked'>

                <li>
                    <a  class='dropdown-collapse ' href='#'>
                        <i class='fa fa-delicious '></i>
                        <span> 面料管理 </span><i class='fa fa-angle-down angle-down'></i>
                    </a>                           
                    <ul class='nav nav-stacked'>
                        <li <?php if(\think\Request::instance()->controller() == 'Fssmaterial'): ?>class="active"<?php endif; ?>>
                            <a href="<?php echo url('Fssmaterial/index'); ?>">
                                <div class="icon"> <i class = 'fa fa-caret-right '></i> </div>
                                <span> 面料列表 </span>
                            </a>
                        </li>
                        <?php if(\think\Session::get('type') == '1'): ?>
                        <li <?php if(\think\Request::instance()->controller() == 'Fsscustomer'): ?>class="active"<?php endif; ?>>
                            <a href="<?php echo url('Fsscustomer/index'); ?>">
                                <div class="icon"> <i class = 'fa fa-caret-right '></i> </div>
                                <span> 公司成员</span>
                            </a>
                        </li> 
                        <li <?php if(\think\Request::instance()->controller() == 'Fsscompany'): ?>class="active"<?php endif; ?>>
                            <a href="<?php echo url('Fsscompany/index'); ?>">
                                <div class="icon"> <i class = 'fa fa-caret-right '></i> </div>
                                <span> 公司信息</span>
                            </a>
                        </li> 
                        <?php endif; ?>
                    </ul>
                </li>
            </ul>         
        </div>
    </nav>
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
                <div id="result" class='alert alert-info alert-dismissable' style="display:none;">

                </div>      
            </div>
        </div>
            <div class='row'>
    <div class='col-sm-12'>
        <div class='page-header'>
            <h1 class='pull-left' style='margin-left:40px;'>
                <i class='fa fa-user'></i>
                <span>个人信息</span>
            </h1>
            <div class='pull-right'>
                <ul class='breadcrumb'>
                    <li>
                        <a href='index.html'>
                            <i class='fa fa-bar-chart-o'></i>
                        </a>
                    </li>
                    <li class='separator'>
                        <i class='fa fa-angle-right'></i>
                    </li>

                    <li class='separator'>
                        <i class='fa fa-angle-right'></i>
                    </li>
                    <li class='active'>个人信息</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class='row'>
    <div class='col-sm-3 col-lg-2'>
        <div class='box'>
            <form id="imgform" method="post" action="<?php echo url('uploadface'); ?>" enctype="multipart/form-data" class="form form-horizontal validate-form">
                <input type="hidden" name="id" value="<?php echo $user['id']; ?>" />
                <div class='box-content userheadimg'>
                    <img id='touxiang' class="img-responsive" src="<?php if(empty($user['thumb']) || (($user['thumb'] instanceof \think\Collection || $user['thumb'] instanceof \think\Paginator ) && $user['thumb']->isEmpty())): ?>/static/Images/admin.png<?php else: ?><?php echo $user['thumb']; endif; ?>" />
                    <input id="pstimg" title='个人头像' type='file' name="file" class="fileInput" >		
                </div>
                <div class='lead text-center' >个人头像</div>
            </form>
        </div>
    </div>
    <div class='col-sm-9 col-lg-10'>
        <div class='box'>
            <div class='box-content box-double-padding'>
                <fieldset>
                    <div class='col-sm-4'>
                        <div class='lead'>
                            <i class='fa fa-info-circle contrast'></i>
                            登录信息
                        </div>
                    </div>
                    <div class='col-sm-8'>                         
                        <address>                          
                            <span><strong>账号创建时间：</strong>&nbsp;&nbsp;<?php echo date("Y-m-d H:i:s",$user['create_time']); ?></span><br><br>
                            <span><strong>上次登陆时间：</strong>&nbsp;&nbsp;<?php echo date("Y-m-d H:i:s",$user['last_login_time']); ?></span><br><br> 
                            <span><strong>上次登陆地址：</strong>&nbsp;&nbsp;<?php echo long2ip($user['last_login_ip']); ?></span>                                                                          
                        </address>
                    </div>
                </fieldset>
                <hr class='hr-normal'>                   
                <form class='form form-horizontal validate-form' method="post" style='margin-bottom: 0;' action="<?php echo url('userProfile'); ?>">
                    <?php echo token(); ?>
                    <input type="hidden" name="id" value="<?php echo $user['id']; ?>" />
                    <fieldset>
                        <div class='col-sm-4'>
                            <div class='lead'>
                                <i class='fa fa-github text-contrast'></i>
                                账户信息
                            </div>
                            <!--<small class='text-muted'>请修改容易记忆的密码！</small>
                            --></div>
                        <div class='col-sm-6'>
                            <div class='form-group'>
                                <label class='control-label col-sm-4 col-md-2' for='validation_email'>电子邮箱：</label>
                                <div class='col-sm-8 controls'>
                                    <input class='form-control' id='validation_email' name='email' data-rule-email='true'  placeholder='E-mail' type='text' value="<?php echo $user['email']; ?>">
                                </div>
                            </div>
                            <hr class='hr-normal'>
                            <div class='form-group'>
                                <div class='controls'>
                                    <div class='checkbox'>
                                        <label class='control-label col-sm-4 col-md-2'>
                                            <input data-target='#change-password' data-toggle='collapse' id='changepasswordcheck' type='checkbox' value='option1'>
                                            修改密码?
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class='collapse' id='change-password'>
                                <div class='form-group'>
                                    <label class='control-label col-sm-4 col-md-2' for='validation_pwd'>修改密码：</label>
                                    <div class='col-sm-8 controls'>
                                        <input class='form-control' id='validation_pwd' name='password' placeholder='Password' data-rule-minlength='4' data-rule-required='true'  type='password' value="<?php echo $user['password']; ?>">
                                    </div>
                                </div>
                                <div class='form-group'>
                                    <label class='control-label col-sm-4 col-md-2' for='validation_repwd'>确认密码：</label>
                                    <div class='col-sm-8 controls'>
                                        <input class='form-control' id='validation_repwd' name='rpassword' data-rule-equalTo='#validation_pwd'  placeholder='Password confirmation' type='password' value="<?php echo $user['password']; ?>">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                    <hr class='hr-normal'>
                    <fieldset>
                        <div class='col-sm-4'>
                            <div class='lead'>
                                <i class='fa fa-user text-contrast'></i>
                                个人信息
                            </div>
                            <!--<small class='text-muted'>请务必填写真实有效信息</small>
                            --></div>
                        <div class='col-sm-6'>
                            <div class='form-group'>
                                <label class='control-label col-sm-4 col-md-2' for='validation_name'>真实姓名：</label>
                                <div class='col-sm-8 controls'>
                                    <input class='form-control' id='validation_nickname' name='name' placeholder='请填写真实姓名' type='text' value="<?php echo $user['name']; ?>">
                                </div>
                            </div>
                            <div class='form-group'>
                                <label class='control-label col-sm-4 col-md-2' for='validation_phone'>联系电话：</label>
                                <div class='col-sm-8 controls'>
                                    <input class='form-control' id='validation_phone'  data-rule-isMobile="true" disabled type='text' value="<?php echo $user['phone']; ?>">
                                </div>
                            </div>
                            <hr class='hr-normal'>
                        </div>
                    </fieldset> 
                    <div class='form-actions' style='margin-bottom: 0;'>
                        <div class='row'>
                            <div class='col-sm-8 col-sm-offset-4'>
                                <button class='btn btn-primary' type='submit'>
                                    <i class='fa fa-floppy-o'></i>
                                    保存
                                </button>
                                <a class='btn' style="margin-left:40px;" onclick="history.go(-1)">返回</a>
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
<script src="/static/assets/javascripts/jquery/jquery.mobile.custom.min.js" type="text/javascript"></script>
<script src="/static/assets/javascripts/jquery/jquery-ui.min.js"	type="text/javascript"></script>
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