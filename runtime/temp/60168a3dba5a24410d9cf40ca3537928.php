<?php if (!defined('THINK_PATH')) exit(); /*a:6:{s:91:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\fssmaterial\adds.html";i:1499131522;s:87:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\mianliaoadds.html";i:1499846840;s:86:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\meta.html";i:1499850671;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\header.html";i:1497597138;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\footer.html";i:1496625819;s:90:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\bottomjs.html";i:1499850528;}*/ ?>
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
    body .demo-class{text-align: center;background-color: rgba(0,0,0,.6);color:white;border: none;box-shadow: none;border-radius: 2px;position: fixed;}
    body .demo-class .layui-layer-content{padding: 12px;}
</style> 
        <link href="/static/assets/stylesheets/plugins/fileinput/bootstrap-fileinput.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/static/assets/stylesheets/plugins/fileupload/jquery.fileupload-ui.css" rel="stylesheet" type="text/css" media="all" />
        <link href="/static/assets/stylesheets/plugins/fileupload/blueimp-gallery.min.css" rel="stylesheet" type="text/css" media="all" />        
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
        <div class='box' style='margin-top: 20px;'>
            <div class='box-header blue-background'>
                <div class='title'>批量添加面料内容</div>
            </div>
            <div class='box-content'>
                <form class='form form-horizontal validate-form'  action='//jquery-file-upload.appspot.com/' enctype='multipart/form-data' id='fileupload' method='POST'>
                    <?php echo token(); ?>
                    <input type="hidden" name="release_season" value="0"/>
                    <div class='row' style='width:90%;margin-left:10px;'>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_price'>统一价格:</label>
                            <div class='col-md-7 controls controls'>
                                <input id='validation_price' class='form-control' name='price' data-rule-required='true' placeholder='统一售价' type='text' />
                            </div>
                        </div>
<!--                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_jinjia'>统一进价:</label>
                            <div class='col-md-7 controls controls'>
                                <input id='validation_jinjia' class='form-control'   name='jinjia' placeholder='统一进价' type='text' />
                            </div>
                        </div>                                   -->
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label'>面料工艺:</label>
                            <div class='col-md-7 controls'>
                                <?php if(is_array($techs) || $techs instanceof \think\Collection || $techs instanceof \think\Paginator): $i = 0; $__LIST__ = $techs;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$tech): $mod = ($i % 2 );++$i;?>
                                <div class='checkbox fa-pull-left'>
                                    <label> 
                                        <input type="checkbox" name="tech[]" value="<?php echo $tech['id']; ?>" data-rule-required='true'/><?php echo $tech['name']; ?>&nbsp; &nbsp;
                                    </label>
                                </div>
                                <?php endforeach; endif; else: echo "" ;endif; ?>
                            </div>
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label'>面料颜色:</label>
                            <div class='col-md-7 controls'>
                                <?php if(is_array($colors) || $colors instanceof \think\Collection || $colors instanceof \think\Paginator): $i = 0; $__LIST__ = $colors;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$color): $mod = ($i % 2 );++$i;?>
                                <div class='checkbox fa-pull-left'>
                                    <label> 
                                        <input type="checkbox" name="color[]"  value="<?php echo $color['id']; ?>" data-rule-required='true'/><?php echo $color['name']; ?> &nbsp; &nbsp;
                                    </label>
                                </div>
                                <?php endforeach; endif; else: echo "" ;endif; ?>
                            </div>
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label'>图案类型:</label>
                            <div class='col-md-7 controls'>
                                <?php if(is_array($patterns) || $patterns instanceof \think\Collection || $patterns instanceof \think\Paginator): $i = 0; $__LIST__ = $patterns;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$p): $mod = ($i % 2 );++$i;?>
                                <div class='checkbox fa-pull-left'>
                                    <label> 
                                        <input type="checkbox" name="pattern[]" value="<?php echo $p['id']; ?>" data-rule-required='true'/><?php echo $p['name']; ?> &nbsp; &nbsp;
                                    </label>
                                </div>
                                <?php endforeach; endif; else: echo "" ;endif; ?>
                            </div>
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label'>适用类型:</label>
                            <div class='col-md-7 controls'>
                                <?php if(is_array($purposes) || $purposes instanceof \think\Collection || $purposes instanceof \think\Paginator): $i = 0; $__LIST__ = $purposes;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$pp): $mod = ($i % 2 );++$i;?>
                                <div class='checkbox fa-pull-left'>
                                    <label> 
                                        <input type="checkbox" name="purpose[]" value="<?php echo $pp['id']; ?>" data-rule-required='true'/><?php echo $pp['name']; ?> &nbsp; &nbsp;
                                    </label>
                                </div>
                                <?php endforeach; endif; else: echo "" ;endif; ?>
                            </div>
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label'>特殊处理:</label>
                            <div class='col-md-7 controls'>
                                <?php if(is_array($deals) || $deals instanceof \think\Collection || $deals instanceof \think\Paginator): $i = 0; $__LIST__ = $deals;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$deal): $mod = ($i % 2 );++$i;?>
                                <div class='checkbox fa-pull-left'>
                                    <label> 
                                        <input type="checkbox" name="deal[]"  value="<?php echo $deal['id']; ?>" data-rule-required='true'/> <?php echo $deal['name']; ?>&nbsp; &nbsp;
                                    </label>
                                </div>
                                <?php endforeach; endif; else: echo "" ;endif; ?>
                            </div>
                        </div>                                    
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label'>面料类型:</label>
                            <div class='col-md-7 controls'>
                                <select class='form-control'  name="type_id">
                                    <?php if(is_array($types) || $types instanceof \think\Collection || $types instanceof \think\Paginator): $i = 0; $__LIST__ = $types;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$zx): $mod = ($i % 2 );++$i;?><option value="<?php echo $zx['id']; ?>"><?php echo $zx['name']; ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
                                </select>
                            </div>
                        </div> 
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_zworganization'>织物组织:</label>
                            <div class='col-md-7 controls'>
                                <input class='form-control' type='text' name="zworganization" placeholder='请填写织物组织'
                                       id="validation_zworganization" /> 
                            </div>	
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_weight'>面料克重:</label>
                            <div class='col-md-7 controls'>
                                <input class='form-control' type='text' name="weight" placeholder='请填写克重'
                                       id="validation_weight" /> 
                            </div>	
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_element'>面料成分:</label>
                            <div class='col-md-7 controls'>
                                <input class='form-control' type='text' name="element" placeholder='请填写成分'
                                       id="validation_element" /> 
                            </div>	
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_larghezza'>面料门幅:</label>
                            <div class='col-md-7 controls'>
                                <input class='form-control' type='text' name="larghezza" placeholder='请填写门幅'
                                       id="validation_larghezza" /> 
                            </div>	
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_weavemode'>编织方式:</label>
                            <div class='col-md-7 controls'>
                                <input class='form-control' type='text' name="weavemode" placeholder='请填写编织方式'
                                       id="validation_weavemode" /> 
                            </div>	
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_gender'>适用性别:</label>
                            <div class='col-md-7'>
                                <select class='form-control' id='validation_gender' name="gender" >	
                                    <option value="0" >通用</option>								
                                    <option value="1" >男</option>
                                    <option value="2" >女</option>
                                </select>
                            </div>
                        </div>
                        <div class='form-group'>
                            <label class='col-sm-2 col-lg-2 control-label' for='validation_apply_season'>适用季节:</label>
                            <div class='col-md-7'>
                                <select class='form-control' id='validation_apply_season' name="apply_season" >	
                                    <option value="1" >春/秋</option>								
                                    <option value="2" >夏</option>
                                    <option value="3" >冬</option>
                                    <option value="4"  selected>全年</option>
                                </select>
                            </div>
                        </div> 
                    </div>
                    <div class='row fileupload-buttonbar' style="margin-left:20px;">
                        <div class='col-lg-7 col-sm-offset-1'>
                            <span class='btn btn-success fileinput-button'>
                                <i class='fa fa-plus'></i>
                                <span>选择图片文件...</span>
                                <input multiple='multiple' name='files[]' type='file'>
                            </span>
                            <button class='btn btn-primary start' type='submit'>
                                <i class='fa fa-upload'></i>
                                <span>开始批量上传</span>
                            </button>
                            <button class='btn btn-warning cancel' type='reset'>
                                <i class='fa fa-ban'></i>
                                <span>取消上传</span>
                            </button>
                            <span class='fileupload-process'></span>
                        </div>
                        <div class='col-lg-5 fileupload-progress fade'>
                            <div aria-valuemax='100' aria-valuemin='0' class='progress progress-striped active' role='progressbar'>
                                <div class='progress-bar progress-bar-success' style='width:0%;'></div>
                            </div>
                            <div class='progress-extended'> </div>
                        </div>
                    </div>
                    <table class='table table-striped' role='presentation'>
                        <tbody class='files'></tbody>
                    </table>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- The blueimp Gallery widget -->
<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls" data-filter=":even">
    <div class="slides"></div>
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
</div>

<literal>
    <script id="template-upload" type="text/x-tmpl">
        {% for (var i=0, file; file=o.files[i]; i++) { %}
        <tr class="template-upload fade">
        <td>
        <span class="preview"></span>
        </td>
        <td>
        <p class="name">{%=file.name%}</p>
        <strong class="error text-danger"></strong>
        </td>
        <td>
        <p class="size">Processing...</p>
        <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0"><div class="progress-bar progress-bar-success" style="width:0%;"></div></div>
        </td>
        <td>
        {% if (!i && !o.options.autoUpload) { %}
        <button class="btn btn-primary start" disabled>
        <i class="fa fa-upload"></i>
        <span>Start</span>
        </button>
        {% } %}
        {% if (!i) { %}
        <button class="btn btn-warning cancel">
        <i class="fa fa-ban"></i>
        <span>Cancel</span>
        </button>
        {% } %}
        </td>
        </tr>
        {% } %}
    </script>

    <script id="template-download" type="text/x-tmpl">
        {% for (var i=0, file; file=o.files[i]; i++) { %}
        <tr class="template-download fade">
        <td>
        <span class="preview">
        {% if (file.thumbnailUrl) { %}
        <a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" data-gallery><img src="{%=file.thumbnailUrl%}"></a>
        {% } %}
        </span>
        </td>
        <td>
        <p class="name">
        {% if (file.url) { %}
        <a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" {%=file.thumbnailUrl?'data-gallery':''%}>{%=file.name%}</a>
        {% } else { %}
        <span>{%=file.name%}</span>
        {% } %}
        </p>
        {% if (file.error) { %}
        <div><span class="label label-danger">Error</span> {%=file.error%}</div>
        {% } %}
        </td>
        <td>
        <span class="size">{%=o.formatFileSize(file.size)%}</span>
        </td>
        <td>
        {% if (file.deleteUrl) { %}
        <button class="btn btn-danger delete" data-type="{%=file.deleteType%}" data-url="{%=file.deleteUrl%}"{% if (file.deleteWithCredentials) { %} data-xhr-fields='{"withCredentials":true}'{% } %}>
        <i class="fa fa-trash"></i>
        <span>Delete</span>
        </button>
        <input type="checkbox" name="delete" value="1" class="toggle">
        {% } else { %}
        <button class="btn btn-warning cancel">
        <i class="fa fa-ban"></i>
        <span>Cancel</span>
        </button>
        {% } %}
        </td>
        </tr>
        {% } %}
    </script>
</literal>


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
    if ('<?php echo \think\Request::instance()->get('msg'); ?>') {
        layer.msg('<?php echo \think\Request::instance()->get('msg'); ?>',{skin: 'demo-class',anim: 6}, function () {
        });
    }
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
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.ui.widget.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/tmpl.min.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/load-image.all.min.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/canvas-to-blob.min.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.blueimp-gallery.min.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.iframe-transport.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.fileupload.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.fileupload-process.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.fileupload-image.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.fileupload-audio.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.fileupload-video.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.fileupload-validate.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/fileupload/jquery.fileupload-ui.js" type="text/javascript"></script>        
        <script>
            var u = $(".active").parent('ul');
            var uc = u.attr("class");//
            if (uc == 'nav nav-stacked') {
                u.prev().attr("class", "dropdown-collapse in");
                u.show();
            }

        </script>
        <script>
            $(function () {
                'use strict';
                $('#fileupload').fileupload({
                    url: '__URL__/mupload'
                });
                $('#fileupload').fileupload(
                        'option',
                        'redirect',
                        window.location.href.replace(
                                /\/[^\/]*$/,
                                '/cors/result.html?%s'
                                )
                        );
                $('#fileupload').fileupload('option', {
                    url: '__URL__/mupload',
                    disableImageResize: /Android(?!.*Chrome)|Opera/
                            .test(window.navigator.userAgent),
                    maxFileSize: 10000000,
                    maxNumberOfFiles: <?php echo $amount; ?>,
                    acceptFileTypes: /(\.|\/)(gif|jpe?g|png)$/i,
                    messages: {
                        maxNumberOfFiles: '对不起上传文件超出数量！',
                    }
                });
                if ($.support.cors) {
                    $.ajax({
                        url: '__URL__/mupload',
                        type: 'HEAD'
                    }).fail(function () {
                        $('<div class="alert alert-danger"/>')
                                .text('Upload server currently unavailable - ' +
                                        new Date())
                                .appendTo('#fileupload');
                    });
                }

            });
        </script>
    </body>
</html>