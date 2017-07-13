<?php if (!defined('THINK_PATH')) exit(); /*a:6:{s:90:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\orderlist\index.html";i:1499670742;s:84:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\orderlist.html";i:1499829339;s:86:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\meta.html";i:1499492496;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\header.html";i:1497597138;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\footer.html";i:1496625819;s:90:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\bottomjs.html";i:1499828908;}*/ ?>
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
        <link href="/static/assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet" type="text/css" media="all" />
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
        <div class='box bordered-box orange-border' style='margin-top:10px;'>
            <div class='box-header orange-background'>
                <div class='title'>订单列表</div>                      
            </div>
            <div class='box'>
                <div class='box-content'>
                    <div class='tabbable'>
                        <ul class='nav nav-tabs nav-tabs-centered'>
                            <li class='active'>
                                <a href="<?php echo url('index'); ?>">
                                    <i class='fa fa-check-circle text-red'></i>
                                    订单列表
                                </a>
                            </li>
                            <li>
                                <a href="<?php echo url('recycleBin'); ?>">
                                    <i class='fa fa-recycle'></i>
                                    回收站
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="row">
                        <div class="col-lg-1">
                            <a href="javascript:void(0);"  onclick="jiadelete()" class='btn btn-danger' style="margin-top:8px;">
                                回收站
                                <i class='fa fa-recycle'></i>
                            </a>
                        </div>
                        <div class="col-lg-11">
                            <form class='navbar-form' role='search' method='post' action="<?php echo url('index'); ?>">
                                <div class='form-group'>  
                                    <select class='form-control'  name="time">
                                        <option value="1" <?php if(\think\Request::instance()->request('time') == '1'): ?>selected<?php endif; ?>>创建时间</option>
                                        <option value="2" <?php if(\think\Request::instance()->request('time') == '2'): ?>selected<?php endif; ?>>支付时间</option>
                                    </select>								
                                </div>
                                <div class='form-group'>
                                    <div class='datepicker-input input-group' id='starttime' >
                                        <input class='form-control' data-format='YYYY-MM-DD HH:mm' placeholder='选择开始日期' type='text' value="<?php echo \think\Request::instance()->request('kaishi'); ?>">
                                        <span class='input-group-addon'>
                                            <span class='fa fa-calendar'></span>
                                        </span>					                          
                                    </div>
                                    &nbsp;
                                </div>
                                <div class='form-group'>
                                    <div class='datepicker-input input-group' id='endtime'>
                                        <input class='form-control' data-format='YYYY-MM-DD HH:mm' placeholder='选择结束日期' type='text' value="<?php echo \think\Request::instance()->request('jiesu'); ?>">
                                        <span class='input-group-addon'>
                                            <span class='fa fa-calendar'></span>
                                        </span>
                                    </div>	
                                    &nbsp;
                                </div> 
                                <input id="kaishi" name='kaishi' type="hidden"  value="<?php echo \think\Request::instance()->request('kaishi'); ?>"/>	
                                <input id="jiesu" name='jiesu' type="hidden"  value="<?php echo \think\Request::instance()->request('jiesu'); ?>"/>          
                                <div class='form-group'>      
                                    <input class='form-control' id="orderno" placeholder='根据订单号查询' type='text' name="orderno" value="<?php echo \think\Request::instance()->request('orderno'); ?>"/>&nbsp;	
                                </div>
                                <div class='form-group'>  
                                    <select class='form-control' id='type' name="status">
                                        <option value="0">订单状态</option>
                                        <option value="1" <?php if(\think\Request::instance()->request('status') == '1'): ?>selected<?php endif; ?>>未支付</option>
                                        <option value="2" <?php if(\think\Request::instance()->request('status') == '2'): ?>selected<?php endif; ?>>已支付</option>
                                    </select>								
                                </div>
                                <button class='btn btn-success right' id='shousuo'>&nbsp;查询</button>
                            </form>
                        </div>
                        <div class="clearfix"></div>

                    </div>
                </div>
            </div>

            <div class='box-content box-no-padding'>
                <div class='responsive-table' >
                    <div class='scrollable-area'>
                        <table id="checkList" class='data-table table table-bordered table-striped'  style='margin-bottom: 0;'>
                            <thead>
                                <tr>
                                    <th class="text-center"><input type="checkbox" id="check" onclick="CheckAll('checkList')"></th>
                                    <th class="text-center"><a href="javascript:sortBy('id','<?php echo $sort; ?>','index')" title="按照编号排列 ">序号</a></th>
                                    <th class="text-center">缩略图</th>
                                    <th class="text-center">订单号</th>
                                    <th class="text-center">顾客</th>
                                    <th class="text-center">订单总价</th>													
                                    <th class="text-center">创建时间</th>
                                    <th class="text-center">支付时间</th>
                                    <th class="text-center">订单状态</th>
                                    <th class="text-center">操作</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php if(is_array($lists) || $lists instanceof \think\Collection || $lists instanceof \think\Paginator): $i = 0; $__LIST__ = $lists;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                                <tr>
                                    <td class="text-center"><input id="cb<?php echo $vo['id']; ?>" type="checkbox" name="key" value="<?php echo $vo['id']; ?>"></td>
                                    <td class="text-center"><?php echo $vo['id']; ?></td>
                                    <td class="text-center" style="padding:0;vertical-align: middle;"><img  src="<?php echo $vo['thumb']; ?>" width="30" height="30" /></td>
                                    <td class="text-center"><?php echo $vo['orderno']; ?></td>
                                    <td class="text-center text-contrast"><?php echo $vo['customer_phone']; ?></td>
                                    <td class="text-center"><?php echo $vo['totalprice']; ?>￥</td>														
                                    <td class="text-center"><?php echo date("Y-m-d H:i:s",$vo['create_time']); ?></td>
                                    <td class="text-center"><?php echo $vo['pay_time']; ?></td>
                                    <td class="text-center">
                                        <?php if($vo['status'] == '1'): ?><span class="text-contrast">未支付</span><?php endif; if($vo['status'] == '2'): ?><span class="text-success">已支付</span><?php endif; ?>	
                                    </td>
                                    <td>
                                        <div class='text-center'>
                                            <a class='btn btn-default btn-xs' href="<?php echo url('view',['id'=>$vo['id'],'page'=>\think\Request::instance()->get('page')]); ?>" title="订单详情">
                                                <i class='fa fa-eye'></i> 
                                            </a>
                                            <a class='btn btn-success btn-xs' href="<?php echo url('edit',['id'=>$vo['id'],'page'=>\think\Request::instance()->get('page')]); ?>" title="编辑"> 
                                                <i class='fa fa-edit '></i> </a> 
                                            <a class='btn btn-danger btn-xs' href="javascript:void(0);"  onclick="jiadelete(<?php echo $vo['id']; ?>)" title="删除">
                                                <i class='fa fa-recycle'></i> 
                                            </a>															
                                        </div>
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
    <div class='col-sm-12 box box-nomargin text-center'><?php echo $lists->render(); ?></div>
</div>
<!-- 模态对话框 -->  
<div class='modal fade' id='fahuomodal'  tabindex='-1'>
    <div class='modal-dialog'>
        <div class='modal-content'>  </div>
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
        <script src="/static/assets/javascripts/plugins/common/moment.min.js" type="text/javascript"></script>
        <script src="/static/assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js" type="text/javascript"></script>
        <!-- / END - page related files and scripts [optional] -->
        <script type="text/javascript">
            $(function () {
                $('#fahuomodal').on('hidden.bs.modal', function () {
                    $(this).removeData("bs.modal");
                })
            });</script>
        <script type="text/javascript">
            $(function () {

                $('#shousuo').click(function () {
                    //取出时间戳  
                    var datetime1 = $('#starttime').data().date;
                    var datetime2 = $('#endtime').data().date;
                    var datetimestamp1 = Date.parse(datetime1).toString();
                    var dts = datetimestamp1.substr(0, datetimestamp1.length - 3);
                    var datetimestamp2 = Date.parse(datetime2).toString();
                    var dts2 = datetimestamp2.substr(0, datetimestamp2.length - 3);
                    if (dts > dts2 && dts2 != '') {
                        alert('开始日期不能大于结束日期');
                    }
                    $('#kaishi').val(datetime1);
                    $('#jiesu').val(datetime2);
                    $('#chaxun').submit();
                });
            });
        </script>  
    </body>
</html>