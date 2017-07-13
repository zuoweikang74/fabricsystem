<?php if (!defined('THINK_PATH')) exit(); /*a:6:{s:91:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\fsscompany\index.html";i:1498786018;s:81:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\layout.html";i:1499823354;s:86:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\meta.html";i:1499676682;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\header.html";i:1498288382;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\footer.html";i:1498193342;s:90:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\bottomjs.html";i:1499828913;}*/ ?>
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

        <div class='box bordered-box orange-border' style='margin-top:10px;'>
            <div class='box-header orange-background'>
                <div class='title'> 公司信息</div>
                <div class='actions'>
                    <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                    </a>
                    <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                    </a>
                </div>
            </div>
            <div class='box'>
                <div class='box-content'></div>
            </div>
            <div class='box-content box-no-padding'>
                <div class='responsive-table'>
                    <div class='scrollable-area'>

                        <table id="checkList" class='data-table table table-bordered table-striped' style='margin-bottom:0;'>
                            <thead>
                                <tr>
                                    <th class="text-center">公司名称</th>
                                    <th class="text-center">联系人</th>
                                    <th class="text-center">联系电话</th>
                                    <th class="text-center">营业执照</th>
                                    <th class="text-center">公司地址</th>
                                    <th class="text-center">创建时间</th>
                                    <th class="text-center">状态</th>
                                    <th class="text-center">操作</th>
                                </tr>
                            </thead>
                            <tbody>

                                <?php if(is_array($lists) || $lists instanceof \think\Collection || $lists instanceof \think\Paginator): $i = 0; $__LIST__ = $lists;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                                <tr>
                                    <td class="text-center"><?php echo \think\Request::instance()->request('name')?str_replace(\think\Request::instance()->request('name'), '<font color=red>'.\think\Request::instance()->request('name').'</font>', $vo['name']):$vo['name']; ?></td>
                                    <td class="text-center"><?php echo $vo['linkman']; ?></td>
                                    <td class="text-center"><?php echo $vo['phone']; ?></td>
                                    <td class="text-center"><?php echo $vo['company_number']; ?></td>
                                    <td class="text-center"><?php echo $vo['address']; ?></td>
                                    <td class="text-center"><?php echo date("Y-m-d H:i:s",$vo['create_time']); ?></td>
                                    <td class="text-center"> <?php echo getStatus($vo['status']); ?></td>
                                    <td class="text-center">
                                        <a class='btn btn-default btn-xs' href="<?php echo url('view'); ?>" title="预览">
                                            <i class='fa fa-eye'></i> 
                                        </a>                                       
                                        <a href="<?php echo url('edit'); ?>" title="编辑">
                                            <span class="btn btn-xs btn-info">
                                                <i class="ace-icon fa fa-edit"></i>
                                            </span>
                                        </a>
                                    </td>
                                </tr>
                                <?php endforeach; endif; else: echo "" ;endif; ?>

                            </tbody>
                        </table>
                    </div>

                </div>
            </div>
        </div> 
    </div>
</div>
<!-- 分页开始 -->        
<div class='row'>
    <div class='col-sm-12 box box-nomargin text-center'>
        <?php echo $lists->render(); ?>
    </div>
</div>
<!-- 模态对话框 -->  
<div class='modal fade' id='imgmodal'  tabindex='-1'>
    <div class='modal-dialog'>
        <div class='modal-content' style="width:1000px;left:50%;margin-left: -500px;">  </div>
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
<script>
//调用示例
layer.photos({
  photos: '.layer-photos-demo'
  ,anim: 2 //0-6的选择，指定弹出图片动画类型，默认随机（请注意，3.0之前的版本用shift参数）
}); 
</script>
</body>
</html>