<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:86:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\index\index.html";i:1499396660;s:86:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\meta.html";i:1499850671;s:88:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\public\header.html";i:1497597138;}*/ ?>
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
          <div class='row' id='content-wrapper'>
            <div class='col-xs-12'>
                <div class="page-header page-header-with-buttons">
                <h1 class="pull-left">
                  <i class="fa fa-tachometer"></i>
                  <span>Dashboard</span>
                </h1>
                <div class="pull-right">
                  <div class="btn-group">
                    <a class="btn btn-white hidden-xs" href="#">Last month</a>
                    <a class="btn btn-white" href="#">Last week</a>
                    <a class="btn btn-white " href="#">Today</a>
                    <a class="btn btn-white" id="daterange" href="#"><i class="fa fa-calendar"></i>
                    <span>Custom</span>
                    <b class="caret"></b>
                    </a>
                  </div>
                </div>
              </div>
              <div class='alert alert-info alert-dismissable'>
                <a class='close' data-dismiss='alert' href='#'>&times;</a>
                邱岩岩，您好，
                <strong>12</strong>条新增订单信息还没有处理。
              </div>
              <div class='row box box-transparent'>
                 <div class='col-xs-4 col-sm-2'>
                  <div class='box-quick-link red-background'>
                    <a href='orders.html'>
                      <div class='header'>
                        <div class='fa fa-inbox'></div>
                      </div>
                      <div class='content'>订单 Orders</div>
                    </a>
                  </div>
                </div>
                <div class='col-xs-4 col-sm-2'>
                  <div class='box-quick-link blue-background'>
                    <a href='#'>
                      <div class='header'>
                        <div class='fa fa-comments'></div>
                      </div>
                      <div class='content'>客户消息 Comments </div>
                    </a>
                  </div>
                </div>
                <div class='col-xs-4 col-sm-2'>
                  <div class='box-quick-link green-background'>
                    <a href='#'>
                      <div class='header'>
                        <div class='fa fa-star'></div>
                      </div>
                      <div class='content'>产品管理 Product</div>
                    </a>
                  </div>
                </div>
                <div class='col-xs-4 col-sm-2'>
                  <div class='box-quick-link orange-background'>
                    <a href='#'>
                      <div class='header'>
                        <div class='fa fa-magic'></div>
                      </div>
                      <div class='content'>定制款式库  Magic Pattern</div>
                    </a>
                  </div>
                </div>
                <div class='col-xs-4 col-sm-2'>
                  <div class='box-quick-link purple-background'>
                    <a href='#'>
                      <div class='header'>
                        <div class='fa fa-eye'></div>
                      </div>
                      <div class='content'>模型库 Model Show</div>
                    </a>
                  </div>
                </div>
               
                <div class='col-xs-4 col-sm-2'>
                  <div class='box-quick-link muted-background'>
                    <a href='#'>
                      <div class='header'>
                        <div class='fa fa-refresh'></div>
                      </div>
                      <div class='content'>面辅料管理 Fabric Materials</div>
                    </a>
                  </div>
                </div>
              </div>
              <div class='row'>
                <div class='col-sm-6 box'>
                  <div class='box-header'>
                    <div class='title'>
                      <i class='fa fa-inbox'></i>
                    客户订单数据 Orders
                    </div>
                    <div class='actions'>
                      <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                      </a>
                      <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                      </a>
                    </div>
                  </div>
                  <div class='box-content'>
                    <div id='stats-chart1' style='height: 200px;'></div>
                  </div>
                </div>
                <div class='col-sm-6 box'>
                  <div class='box-header'>
                    <div class='title'>
                      <i class='fa fa-users'></i>
                      访问展示数量
                    </div>
                    <div class='actions'>
                      <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                      </a>
                      <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                      </a>
                    </div>
                  </div>
                  <div class='box-content'>
                    <div id='stats-chart2' style='height: 200px;'></div>
                  </div>
                </div>
              </div>
              <hr class='hr-drouble'>
              <div class='row'>
                <div class='col-sm-12 col-md-6'>
                  <div class='box'>
                    <div class='box-header'>
                      <div class='title'>
                        <div class='fa fa-inbox'></div>
                        订单汇总Orders
                      </div>
                      <div class='actions'>
                        <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                        </a>
                        <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                        </a>
                      </div>
                    </div>
                    <div class='row'>
                      <div class='col-sm-6'>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-error'>420</h3>
                          <small>新订单 New Orders</small>
                          <div class='text-error fa fa-inbox align-right'></div>
                        </div>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-warning'>350</h3>
                          <small>已处理 In process</small>
                          <div class='text-warning fa fa-check-square-o align-right'></div>
                        </div>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-info'>70</h3>
                          <small>待办 Pending</small>
                          <div class='text-info fa fa-clock-o align-right'></div>
                        </div>
                      </div>
                      <div class='col-sm-6'>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-primary'>120</h3>
                          <small>已发货 Shipped</small>
                          <div class='text-primary fa fa-truck align-right'></div>
                        </div>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-success'>1981</h3>
                          <small>累计完成 Completed</small>
                          <div class='text-success fa fa-flag align-right'></div>
                        </div>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-muted'>0</h3>
                          <small>取消 Canceled</small>
                          <div class='text-muted fa fa-times align-right'></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='col-sm-6 col-md-3'>
                  <div class='box'>
                    <div class='box-header'>
                      <div class='title'>
                        <i class='fa fa-users'></i>
                       客户访问 Visitors
                      </div>
                    </div>
                    <div class='row'>
                      <div class='col-sm-12'>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-error'>9100</h3>
                          <small>访问次数 Unique</small>
                          <div class='text-error fa fa-user align-right'></div>
                        </div>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-warning'>41 000</h3>
                          <small>产品查看 Pageviews</small>
                          <div class='text-warning fa fa-book align-right'></div>
                        </div>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-primary'>02:00</h3>
                          <small>平均耗时 Average time</small>
                          <div class='text-primary fa fa-clock-o align-right'></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='col-sm-6 col-md-3'>
                  <div class='box'>
                    <div class='box-header'>
                      <div class='title'>
                        <i class='fa fa-comments'></i>
                        客户反馈 Comments
                      </div>
                    </div>
                    <div class='row'>
                      <div class='col-sm-12'>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-error'>91</h3>
                          <small>反馈数 New</small>
                          <div class='text-error fa fa-plus align-right'></div>
                        </div>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-success'>76</h3>
                          <small>已经核准 Approved</small>
                          <div class='text-success fa fa-check align-right'></div>
                        </div>
                        <div class='box-content box-statistic'>
                          <h3 class='title text-info'>15</h3>
                          <small>待办 Pending</small>
                          <div class='text-info fa fa-clock-o align-right'></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class='group-header'>
                <div class='row'>
                  <div class='col-sm-6 col-sm-offset-3'>
                    <div class='text-center'>
                      <h2>等待处理内容 & 客户处理反馈处理</h2>
                      <small class='text-muted'>最新的待处理内容 和 客户留言内容</small>
                    </div>
                  </div>
                </div>
              </div>
              <div class='row'>
                <div class='col-sm-12 col-md-6'>
                  <div class='row todo-list'>
                    <div class='col-sm-12'>
                      <div class='box'>
                        <div class='box-header  orange-background'>
                          <div class='title '>
                            <i class='fa fa-list-alt'></i>
                            日常任务
                          </div>
                          <div class='actions'>
                            <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                            </a>
                            <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                            </a>
                          </div>
                        </div>
                        <div class='box-content box-no-padding'>
                          <div class='sortable-container'>
                            <form action="#" accept-charset="UTF-8" class="new-todo" method="post"><input class='form-control' id='todo_name' name='todo[name]' placeholder='这里可以写入任务内容' type='text'>
                            <button class='btn btn-success' type='submit'>
                              <i class='fa fa-plus'></i>
                            </button>
                            </form>
                            <div class='date text-contrast'>今天要做任务</div>
                            <ul class='list-unstyled sortable' data-sortable-axis='y' data-sortable-connect='.sortable'>
                              <li class='important item'>
                                <label class='check pull-left todo'>
                                  <input type='checkbox'>
                                  <span>跟进扬州高邮工厂AX1201的生产状态</span>
                                </label>
                                <div class='actions pull-right'>
                                  <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='更改'>
                                    <i class='fa fa-pencil'></i>
                                  </a>
                                  <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='删除'>
                                    <i class='fa fa-times'></i>
                                  </a>
                                  <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='标记为重要'>
                                    <i class='fa fa-bookmark-o'></i>
                                  </a>
                                </div>
                              </li>
                              <li class='item'>
                                <label class='check pull-left todo'>
                                  <input type='checkbox'>
                                  <span>跟进扬州高邮工厂新产线投入生产日期</span>
                                </label>
                                <div class='actions pull-right'>
                                  <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                    <i class='fa fa-pencil'></i>
                                  </a>
                                  <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                    <i class='fa fa-times'></i>
                                  </a>
                                  <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                    <i class='fa fa-bookmark-o'></i>
                                  </a>
                                </div>
                              </li>
                              <li class='done item'>
                                <label class='check pull-left todo'>
                                  <input checked='checked' type='checkbox'>
                                  <span>柯志飞外发1万件定单跟进，面辅料货运</span>
                                </label>
                                <div class='actions pull-right'>
                                  <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                    <i class='fa fa-pencil'></i>
                                  </a>
                                  <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                    <i class='fa fa-times'></i>
                                  </a>
                                  <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                    <i class='fa fa-bookmark-o'></i>
                                  </a>
                                </div>
                              </li>
                              <li class='item'>
                                <label class='check pull-left todo'>
                                  <input type='checkbox'>
                                  <i class='fa fa-envelope-o'></i>
                                  <span>将新订单日报发给尹总</span>
                                </label>
                                <div class='actions pull-right'>
                                  <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                    <i class='fa fa-pencil'></i>
                                  </a>
                                  <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                    <i class='fa fa-times'></i>
                                  </a>
                                  <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                    <i class='fa fa-bookmark-o'></i>
                                  </a>
                                </div>
                              </li>
                            </ul>
                            <div class='date text-contrast'>2017 02/07</div>
                            <ul class='list-unstyled sortable' data-sortable-axis='y' data-sortable-connect='.sortable'>
                              <li class='item'>
                                <label class='check pull-left todo'>
                                  <input type='checkbox'>
                                  <span>跟进扬州高邮工厂AX1201的生产状态</span>
                                </label>
                                <div class='actions pull-right'>
                                  <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                    <i class='fa fa-pencil'></i>
                                  </a>
                                  <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                    <i class='fa fa-times'></i>
                                  </a>
                                  <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                    <i class='fa fa-bookmark-o'></i>
                                  </a>
                                </div>
                              </li>
                              <li class='important item'>
                                <label class='check pull-left todo'>
                                  <input type='checkbox'>
                                  <span>跟进扬州高邮工厂新产线投入生产日期</span>
                                </label>
                                <div class='actions pull-right'>
                                  <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                    <i class='fa fa-pencil'></i>
                                  </a>
                                  <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                    <i class='fa fa-times'></i>
                                  </a>
                                  <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                    <i class='fa fa-bookmark-o'></i>
                                  </a>
                                </div>
                              </li>
                              <li class='item'>
                                <label class='check pull-left todo'>
                                  <input type='checkbox'>
                                  <span>物流去广州的晚点一天，尽快联系客户</span>
                                </label>
                                <div class='actions pull-right'>
                                  <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                    <i class='fa fa-pencil'></i>
                                  </a>
                                  <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                    <i class='fa fa-times'></i>
                                  </a>
                                  <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                    <i class='fa fa-bookmark-o'></i>
                                  </a>
                                </div>
                              </li>
                              <li class='item'>
                                <label class='check pull-left todo'>
                                  <input type='checkbox'>
                                  <span>新一批辅料AX980的质量有问题，成分不对，需要尽快处理</span>
                                </label>
                                <div class='actions pull-right'>
                                  <a class='btn btn-link edit has-tooltip' data-placement='top' href='#' title='Edit todo'>
                                    <i class='fa fa-pencil'></i>
                                  </a>
                                  <a class='btn btn-link remove has-tooltip' data-placement='top' href='#' title='Remove todo'>
                                    <i class='fa fa-times'></i>
                                  </a>
                                  <a class='btn btn-link important has-tooltip' data-placement='top' href='#' title='Mark as important'>
                                    <i class='fa fa-bookmark-o'></i>
                                  </a>
                                </div>
                              </li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='col-sm-6'>
                  <div class='row'>
                    <div class='col-sm-12'>
                      <div class='box'>
                        <div class='box-header green-background'>
                          <div class='title'>
                            <div class='fa fa-tasks'></div>
                            任务进度 | Tasks
                          </div>
                          <div class='actions'>
                            <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                            </a>
                            <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                            </a>
                          </div>
                        </div>
                        <div class='box-content'>
                          <ul class='list-unstyled tasks'>
                            <li>
                              <div class='task'>
                                <span class='pull-left'>
                                  <a href='#'>订单处理进度</a>
                                </span>
                                <small class='pull-right'>90%</small>
                              </div>
                              <div class='progress progress-small'>
                                <div class='progress-bar' style='width: 40%'></div>
                              </div>
                            </li>
                            <li>
                              <div class='task'>
                                <span class='pull-left'>
                                  <a href='#'>客户留言反馈进度</a>
                                </span>
                                <small class='pull-right'>80%</small>
                              </div>
                              <div class='progress progress-small'>
                                <div class='progress-bar progress-bar-danger' style='width: 80%'></div>
                              </div>
                            </li>
                            <li>
                              <div class='task'>
                                <span class='pull-left'>
                                  <a href='#'>定制制版处理进度</a>
                                </span>
                                <small class='pull-right'>58%</small>
                              </div>
                              <div class='progress progress-small'>
                                <div class='progress-bar-success progress-bar' style='width: 68%'></div>
                              </div>
                            </li>
                            <li>
                              <div class='task'>
                                <span class='pull-left'>
                                  <a href='#'>成品发货处理进度</a>
                                </span>
                                <small class='pull-right'>100%</small>
                              </div>
                              <div class='progress progress-small'>
                                <div class='progress-bar progress-bar-warning' style='width: 100%'></div>
                              </div>
                            </li>
                            <li>
                              <div class='task'>
                                <span class='pull-left'>
                                  <a href='#'>新客户审核处理进度</a>
                                </span>
                                <small class='pull-right'>24%</small>
                              </div>
                              <div class='progress progress-small'>
                                <div class='progress-bar progress-bar-info' style='width: 24%'></div>
                              </div>
                            </li>
                            <li>
                              <div class='task'>
                                <span class='pull-left'>
                                  <a href='#'>其他事项处理进度</a>
                                </span>
                                <small class='pull-right'>100%</small>
                              </div>
                              <div class='progress progress-small'>
                                <div class='progress-bar progress-bar-success' style='width: 10%'></div>
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class='group-header'>
                <div class='row'>
                  <div class='col-sm-6 col-sm-offset-3'>
                    <div class='text-center'>
                      <h2>客户在线沟通联系  | 快速回复</h2>
                      <small class='text-muted'>You can send some message in chat below!</small>
                    </div>
                  </div>
                </div>
              </div>
              <div class='row'>
                <div class='col-sm-6'>
                  <div class='row'>
                    <div class='chat'>
                      <div class='col-sm-12'>
                        <div class='box'>
                          <div class='box-header orange-background'>
                            <div class='title'>
                              <i class='fa fa-comments-o'></i>
                             沟通 |  Chat
                            </div>
                            <div class='actions'>
                              <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                              </a>
                              <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                              </a>
                            </div>
                          </div>
                          <div class='box-content box-no-padding'>
                            <div class='scrollable' data-scrollable-height='300' data-scrollable-start='bottom'>
                              <ul class='list-unstyled list-hover list-striped'>
                                <li class='message'>
                                  <div class='avatar'>
                                    <img alt='Avatar' height='23' src='/static/assets/images/user.png' width='23'>
                                  </div>
                                  <div class='name-and-time'>
                                    <div class='name pull-left'>
                                      <small>
                                        <a class="text-contrast" href="#">李思</a>
                                      </small>
                                    </div>
                                    <div class='time pull-right'>
                                      <small class='date pull-right text-muted'>
                                        <span class='timeago fade has-tooltip' data-placement='top' title='2017-02-06 - 22:45:50 +0200'> 2017-02-06 - 22:45</span>
                                        <i class='fa fa-clock-o'></i>
                                      </small>
                                    </div>
                                  </div>
                                  <div class='body'>
                                   这个西装的内衬颜色不可以选择吗？为什么没提供这个选项？连口袋片都可以却没有内衬的颜色选择。
                                  </div>
                                </li>
                                <li class='message'>
                                  <div class='avatar'>
                                    <img alt='Avatar' height='23' src='/static/assets/images/user.png' width='23'>
                                  </div>
                                  <div class='name-and-time'>
                                    <div class='name pull-left'>
                                      <small>
                                        <a class="text-contrast" href="#">王柱杨</a>
                                      </small>
                                    </div>
                                    <div class='time pull-right'>
                                      <small class='date pull-right text-muted'>
                                        <span class='timeago fade has-tooltip' data-placement='top' title='2017-02-06 - 22:41:50 +0200'>2017-02-06 - 22:41</span>
                                        <i class='fa fa-clock-o'></i>
                                      </small>
                                    </div>
                                  </div>
                                  <div class='body'>
                                    #AX0218这个颜色的M号有没有现货？还是只能定制买？
                                  </div>
                                </li>
                                <li class='message'>
                                  <div class='avatar'>
                                    <img alt='Avatar' height='23' src='/static/assets/images/user.png' width='23'>
                                  </div>
                                  <div class='name-and-time'>
                                    <div class='name pull-left'>
                                      <small>
                                        <a class="text-contrast" href="#">庄志天</a>
                                      </small>
                                    </div>
                                    <div class='time pull-right'>
                                      <small class='date pull-right text-muted'>
                                        <span class='timeago fade has-tooltip' data-placement='top' title='2017-02-06 - 21:59:50 +0200'>2017-02-06 - 21:59</span>
                                        <i class='fa fa-clock-o'></i>
                                      </small>
                                    </div>
                                  </div>
                                  <div class='body'>
                                    这个面料颜色有色差，我手机看和电脑看不一样。请问有没有实体店？
                                  </div>
                                </li>
                                <li class='message'>
                                  <div class='avatar'>
                                    <img alt='Avatar' height='23' src='/static/assets/images/user.png' width='23'>
                                  </div>
                                  <div class='name-and-time'>
                                    <div class='name pull-left'>
                                      <small>
                                        <a class="text-contrast" href="#">郝昊昊</a>
                                      </small>
                                    </div>
                                    <div class='time pull-right'>
                                      <small class='date pull-right text-muted'>
                                        <span class='timeago fade has-tooltip' data-placement='top' title='2016-10-20 22:36:50 +0200'>2017-02-06 - 21:58:36</span>
                                        <i class='fa fa-clock-o'></i>
                                      </small>
                                    </div>
                                  </div>
                                  <div class='body'>
                                  你好亲， #AX0311这个颜色的S号有货吗
                                  </div>
                                </li>
                              </ul>
                            </div>
                            <form action="#" accept-charset="UTF-8" class="new-message" method="post"><input autocomplete='off' class='form-control' id='message_body' name='message[body]' placeholder='Type your message here...' type='text'>
                            <button class='btn btn-success' type='submit'>
                              <i class='fa fa-plus'></i>
                            </button>
                            </form>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class='col-sm-6'>
                  <div class='row'>
                    <div class='col-sm-12'>
                      <div class='box'>
                        <div class='box-header blue-background'>
                          <div class='title'>
                            <div class='fa fa-envelope-o'></div>
                           快速回复
                          </div>
                          <div class='actions'>
                            <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                            </a>
                            <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                            </a>
                          </div>
                        </div>
                        <div class='box-content'>
                          <div class='form-group'>
                            <input type="text" name="email" value="2257360662@qq.com" placeholder="E-mail" class="form-control" />
                          </div>
                          <div class='form-group'>
                            <div id='wysiwyg2-toolbar' style='display: none;'>
                              <div class='row form-group'>
                                <div class='col-sm-12'>
                                  <div class='btn-group'>
                                    <a class='btn' data-wysihtml-command='bold'>
                                      <i class='fa fa-bold'></i>
                                    </a>
                                    <a class='btn' data-wysihtml-command='italic'>
                                      <i class='fa fa-italic'></i>
                                    </a>
                                  </div>
                                  <div class='btn-group'>
                                    <a class='btn' data-wysihtml-command-value='red' data-wysihtml-command='foreColor'>
                                      <i class='fa fa-square' style='color: red;'></i>
                                    </a>
                                    <a class='btn' data-wysihtml-command-value='green' data-wysihtml-command='foreColor'>
                                      <i class='fa fa-square' style='color: green;'></i>
                                    </a>
                                    <a class='btn' data-wysihtml-command-value='blue' data-wysihtml-command='foreColor'>
                                      <i class='fa fa-square' style='color: blue;'></i>
                                    </a>
                                  </div>
                                  <span style='position:relative;'>
                                    <a class='btn' data-wysihtml-command='createLink'>
                                      <i class='fa fa-link'></i>
                                      Link
                                    </a>
                                    <div data-wysihtml-dialog='createLink' style='display: none; position: absolute; left: 0px; top: 30px; width: 300px;'>
                                      <div class='box'>
                                        <div class='box-content'>
                                          <div class='input-group'>
                                            <input class='form-control' data-wysihtml-dialog-field='href' value='http://'>
                                            <div class='input-group-btn'>
                                              <a class='btn btn-success' data-wysihtml-dialog-action='save'>OK</a>
                                              <a class='btn btn-link' data-wysihtml-dialog-action='cancel'>Cancel</a>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                  </span>
                                </div>
                              </div>
                            </div>
                            <textarea class='form-control' id='wysiwyg2' rows='10'><h1>尊敬的客户 您好!</h1>
                            您的AX085款，定制西装已经发货，单号为顺丰 
                            <strong>1987365356373820</strong>
                            ，请保持电话畅通。
                            <i>祝您生活愉快!</i></textarea>
                          </div>
                          <div class='text-right'>
                            <a class="btn btn-primary" href="#">发送/Send</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              
               <div class='row'>
                <div class='col-sm-6 col-xs-12' >
                  <div class='box'>
                    <div class='box-header blue-background'>
                      <div class='title'>注册</div>
                      <div class='actions'>
                        <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                        </a>
                        <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                        </a>
                      </div>
                    </div>
                    <div class='box-content'>
                      <form class='form form-horizontal validate-form' style='margin-bottom: 0;'>
                        <div class='form-group'>
                          <label class='control-label col-sm-3 col-sm-3' for='validation_name'>姓名</label>
                          <div class='col-sm-4 controls'>
                            <input class='form-control' data-rule-minlength='2' data-rule-required='true' id='validation_name' name='validation_name' placeholder='Name' type='text'>
                          </div>
                        </div>
                       
                        <div class='form-group'>
                          <label class='control-label col-sm-3' for='validation_password'>Password</label>
                          <div class='col-sm-4 controls'>
                            <input class='form-control' data-rule-minlength='6' data-rule-password='true' data-rule-required='true' id='validation_password' name='validation_password' placeholder='Password' type='password'>
                          </div>
                        </div>
                        <div class='form-group'>
                          <label class='control-label col-sm-3' for='validation_password_confirmation'>Password confirmation</label>
                          <div class='col-sm-4 controls'>
                            <input class='form-control' data-rule-equalto='#validation_password' data-rule-required='true' id='validation_password_confirmation' name='validation_password_confirmation' placeholder='Password confirmation' type='password'>
                          </div>
                        </div>
                        <div class='form-group'>
                          <label class='control-label col-sm-3' for='validation_agree'>Agree TOS</label>
                          <div class='col-sm-4 controls'>
                            <div class='checkbox'>
                              <label>
                                <input data-rule-required='true' id='validation_agree' name='validation_agree' type='checkbox' value=''>
                              </label>
                            </div>
                          </div>
                        </div>
                        <div class='form-group'>
                          <label class='control-label col-sm-3' for='validation_date'>Birthdate</label>
                          <div class='col-sm-4 controls'>
                            <input class='form-control' data-mask='9999-99-99' data-rule-dateiso='true' data-rule-required='true' id='validation_date' name='validation_date' placeholder='YYYY-MM-DD' type='text'>
                          </div>
                        </div>
                        <div class='form-group'>
                          <label class='control-label col-sm-3' for='validation_select'>Select</label>
                          <div class='col-sm-4 controls'>
                            <select class='form-control' data-rule-required='true' id='validation_select' name='validation_select'>
                              <option></option>
                              <option>1</option>
                              <option>2</option>
                              <option>3</option>
                            </select>
                          </div>
                        </div>
                        <div class='form-actions' style='margin-bottom:0'>
                          <div class='row'>
                            <div class='col-sm-9 col-sm-offset-3'>
                              <button class='btn btn-primary' type='submit'>
                                <i class='fa fa-floppy-o'></i>
                                Test validation
                              </button>
                            </div>
                          </div>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
              
              
              
             
             
          <footer id='footer'>
            <div class='footer-wrapper'>
              <div class='row'>
                <div class='col-sm-6 text'>
                  Copyright ® 2016 淮安市炫视互动软件科技有限公司
                </div>
                <div class='col-sm-6 buttons'>
                 <a class="btn btn-link" href="http://xsshow.cn/">技术支持</a>
                  <a class="btn btn-link" href="http://xsshow.cn/">联系我们</a>
                </div>
              </div>
            </div>
          </footer>
        </div>
        </div>
        </div>
        
      </section>
    </div>

    <!-- / jquery [required] -->
    <script src="/static/assets/javascripts/jquery/jquery.min.js" type="text/javascript"></script>
    <!-- / jquery mobile (for touch events) -->
    <script src="/static/assets/javascripts/jquery/jquery.mobile.custom.min.js" type="text/javascript"></script>
    <!-- / jquery ui -->
    <script src="/static/assets/javascripts/jquery/jquery-ui.min.js" type="text/javascript"></script>
    <!-- / jQuery UI Touch Punch -->
    <script src="/static/assets/javascripts/jquery/jquery.ui.touch-punch.min.js" type="text/javascript"></script>
    <!-- / bootstrap [required] -->
    <script src="/static/assets/javascripts/bootstrap/bootstrap.js" type="text/javascript"></script>
    <!-- / modernizr -->
    <script src="/static/assets/javascripts/plugins/modernizr/modernizr.min.js" type="text/javascript"></script>
    <!-- / retina -->
    <script src="/static/assets/javascripts/plugins/retina/retina.js" type="text/javascript"></script>
    <!-- / theme file [required] -->
    <script src="/static/assets/javascripts/theme.js" type="text/javascript"></script>
    <!-- / demo file [not required!] -->
    <script src="/static/assets/javascripts/demo.js" type="text/javascript"></script>
    <!-- / START - page related files and scripts [optional] -->
    <script src="/static/assets/javascripts/plugins/flot/excanvas.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/flot/jquery.flot.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/flot/jquery.flot.resize.min.js" type="text/javascript"></script>
    <script>
    $("<div id='tooltip'></div>").css({
		position: "absolute",
		display: "none",
		border: "1px solid #fdd",
		padding: "2px",
		"background-color": "#fee",
		opacity: 0.90
	}).appendTo("body");
    
      var data, dataset, gd, options, previousLabel, previousPoint, showTooltip, ticks;
      var blue, data, datareal, getRandomData, green, i, newOrders, options, orange, orders, placeholder, plot, purple, randNumber, randSmallerNumber, red, series, totalPoints, update, updateInterval;
      var red = "#f34541";
      var orange = "#f8a326";
      var blue = "#00acec";
      var purple = "#9564e2";
      var green = "#49bf67";
      randNumber = function() {
        return ((Math.floor(Math.random() * (1 + 50 - 20))) + 20) * 100;
      };
      randSmallerNumber = function() {
        return ((Math.floor(Math.random() * (1 + 40 - 20))) + 10) * 20;
      };
      if ($("#stats-chart1").length !== 0) {
        orders = [[1, 250], [2, 380], [3,450], [4, 360], [5, 280], [6, 495], [7, 560], [8, 440], [9, 395], [10, 465], [11, 328], [12, 278]];
        newOrders = [[1, 80], [2, 169], [3, 142], [4, 78], [5, 136], [6, 85], [7, 96], [8, 6 + 87], [9, 6 + 48], [10, 89], [11, 67], [12, 91]];
        
        plot = $.plot($("#stats-chart1"), [
          {
            data: orders,
            label: " 大货" 
          } , {
            data: newOrders,
            label: " 量身定制"
          }
        ],
       
        {
          series: {
            lines: {
              show: true,
              lineWidth: 3
            },
            shadowSize: 0
          },
          legend: {
            show: true
          },
          grid: {
            clickable: true,
            hoverable: true,
            borderWidth: 0,
            tickColor: "#f4f7f9"
          },
          colors: ["#00acec", "#f8a326"]
        });
        $("#stats-chart1").bind("plotclick", function(event, pos, item) {
            if (item) {
          	  var dataset = plot.getData();
          	  var dd  = item.datapoint;
            }
          });
          $("#stats-chart1").bind("plothover", function (event, pos, item) {
  				if (item) {
  					var x = item.datapoint[0], y = item.datapoint[1];
  					$("#tooltip").html(x + "月 ，订单：" + y).css({top: item.pageY-25, left: item.pageX+5}).fadeIn(200);
  				} else {
  					$("#tooltip").hide();
  				}
  		});
      }
      
      if ($("#stats-chart2").length !== 0) {
        //orders = [[1, randNumber() - 5], [2, randNumber() - 6], [3, randNumber() - 10], [4, randNumber()], [5, randNumber()], [6, 4 + randNumber()], [7, 10 + randNumber()], [8, 12 + randNumber()], [9, 6 + randNumber()], [10, 8 + randNumber()], [11, 9 + randNumber()], [12, 10 + randNumber()], [13, 11 + randNumber()], [14, 12 + randNumber()], [15, 3 + randNumber()], [16, 14 + randNumber()], [17, 14 + randNumber()], [18, 15 + randNumber()], [19, 16 + randNumber()], [20, 17 + randNumber()], [21, 18 + randNumber()], [22, 19 + randNumber()], [23, 20 + randNumber()], [24, 21 + randNumber()], [25, 14 + randNumber()], [26, 24 + randNumber()], [27, 25 + randNumber()], [28, 26 + randNumber()], [29, 27 + randNumber()], [30, 31 + randNumber()]];
        //newOrders = [[1, randSmallerNumber() - 10], [2, randSmallerNumber() - 10], [3, randSmallerNumber() - 10], [4, randSmallerNumber()], [5, randSmallerNumber()], [6, 4 + randSmallerNumber()], [7, 5 + randSmallerNumber()], [8, 6 + randSmallerNumber()], [9, 6 + randSmallerNumber()], [10, 8 + randSmallerNumber()], [11, 9 + randSmallerNumber()], [12, 10 + randSmallerNumber()], [13, 11 + randSmallerNumber()], [14, 12 + randSmallerNumber()], [15, 13 + randSmallerNumber()], [16, 14 + randSmallerNumber()], [17, 15 + randSmallerNumber()], [18, 15 + randSmallerNumber()], [19, 16 + randSmallerNumber()], [20, 17 + randSmallerNumber()], [21, 18 + randSmallerNumber()], [22, 19 + randSmallerNumber()], [23, 20 + randSmallerNumber()], [24, 21 + randSmallerNumber()], [25, 14 + randSmallerNumber()], [26, 24 + randSmallerNumber()], [27, 25 + randSmallerNumber()], [28, 26 + randSmallerNumber()], [29, 27 + randSmallerNumber()], [30, 31 + randSmallerNumber()]];
         orders = [[1, 250], [2, 380], [3,450], [4, 360], [5, 280], [6, 495], [7, 560], [8, 440], [9, 395], [10, 465], [11, 328], [12, 278]];
        newOrders = [[1, 80], [2, 169], [3, 142], [4, 78], [5, 136], [6, 85], [7, 96], [8, 6 + 87], [9, 6 + 48], [10, 89], [11, 67], [12, 91]];
        
        plot = $.plot($("#stats-chart2"), [
          {
            data: orders,
            label: " 大货" 
          }, {
            data: newOrders,
            label: " 量身定制"
          }
        ], {
          series: {
            lines: {
              show: true,
              lineWidth: 3
            },
            shadowSize: 0
          },
          legend: {
            show: true
          },
          grid: {
            clickable: true,
            hoverable: true,
            borderWidth: 0,
            tickColor: "#f4f7f9"
          },
          colors: ["#f34541", "#49bf67"]
        });
        $("#stats-chart2").bind("plotclick", function(event, pos, item) {
          if (item) {
        	 /*  for(x in item.series.datapoints){
			        console.log(x + " : " + item.series.datapoints[x]);
				}  */
        	  var dataset = plot.getData();
        	  var dd  = item.datapoint;
            //return alert("您好! You just clicked on point " + item.dataIndex +"  "+ dd[0] + "  "+ dd[1] + " in " + item.series.label + ".");
          }
        });
        $("#stats-chart2").bind("plothover", function (event, pos, item) {
				if (item) {
					var x = item.datapoint[0],
						y = item.datapoint[1];

					$("#tooltip").html(x + "月 ，订单：" + y)
						.css({top: item.pageY-25, left: item.pageX+5})
						.fadeIn(200);
				} else {
					$("#tooltip").hide();
				}
		});

        
      }
    </script>
    <script src="/static/assets/javascripts/plugins/common/moment.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/bootbox/bootbox.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/timeago/jquery.timeago.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/common/moment.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/bootbox/bootbox.min.js" type="text/javascript"></script>
    <script>
      (function() {
        var cal, calendarDate, d, m, y;
        this.setDraggableEvents = function() {
          return $("#events .external-event").each(function() {
            var eventObject;
            eventObject = {
              title: $.trim($(this).text())
            };
            $(this).data("eventObject", eventObject);
            return $(this).draggable({
              zIndex: 999,
              revert: true,
              revertDuration: 0
            });
          });
        };
      
        setDraggableEvents();
      
        calendarDate = new Date();
      
        d = calendarDate.getDate();
      
        m = calendarDate.getMonth();
      
        y = calendarDate.getFullYear();
      
        cal = $(".full-calendar-demo").fullCalendar({
          header: {
            center: "title",
            left: "month,agendaWeek,agendaDay,listWeek",
            right: "prev,today,next"
          },
          buttonIcons: {
            prev: "fa-chevron-left",
            next: "fa-chevron-right"
          },
          buttonText: {
            today: "Today",
            agendaDay: "Day",
            agendaWeek: "Week",
            month: "Month",
            listWeek: "List"
          },
          droppable: true,
          editable: true,
          selectable: true,
          select: function(start, end, allDay) {
            return bootbox.prompt("Event title", function(title) {
              if (title !== null) {
                cal.fullCalendar("renderEvent", {
                  title: title,
                  start: start,
                  end: end,
                  allDay: allDay
                }, true);
                return cal.fullCalendar('unselect');
              }
            });
          },
          
          eventClick: function(calEvent, jsEvent, view) {
            return bootbox.dialog({
            	 message: $('<form class="form"><label>Change event name</label></form><input id="new-event-title" class="form-control" type="text" value="' + calEvent.title + '" /> '),
                 buttons: {
                "delete": {
                  label: "<i class='fa fa-trash-o'></i> Delete Event",
                  className: "pull-left",
                  callback: function() {
                    return cal.fullCalendar("removeEvents", function(ev) {
                      return ev._id === calEvent._id;
                    });
                  }
                },
                success: {
                  label: "<i class='fa fa-floppy-o'></i> Save",
                  className: "btn-success",
                  callback: function() {
                    calEvent.title = $("#new-event-title").val();
                    return cal.fullCalendar('updateEvent', calEvent);
                  }
                }
              }
            });
          },
          
          drop: function(date, allDay) {
            var copiedEventObject, eventClass, originalEventObject;
            originalEventObject = $(this).data("eventObject");
            originalEventObject.id = Math.floor(Math.random() * 99999);
            eventClass = $(this).attr('data-event-class');
            console.log(originalEventObject);
            copiedEventObject = $.extend({}, originalEventObject);
            copiedEventObject.start = date;
            copiedEventObject.allDay = allDay;
            if (eventClass) {
              copiedEventObject["className"] = [eventClass];}
            $(".full-calendar-demo").fullCalendar("renderEvent", copiedEventObject, true);
            if ($("#calendar-remove-after-drop").is(":checked")) {
              return $(this).remove();
            }
          },
          events: [
            {
              id: "event1",
              title: "All Day Event",
              start: moment().startOf('month').format('YYYY-MM-DD'),
              className: 'event-orange'
            }, {
              id: "event2",
              title: "Long Event",
              start: moment().subtract(5, 'day').format('YYYY-MM-DD'),
              end: moment().subtract(1, 'day').format('YYYY-MM-DD'),
              className: "event-red"
            }, {
              id: 999,
              id: "event3",
              title: "Repeating Event",
              start: moment().subtract(3, 'day').format('YYYY-MM-DD HH:mm'),
              allDay: false,
              className: "event-blue"
            }, {
              id: 999,
              id: "event3",
              title: "Repeating Event",
              start: moment().add(4, 'day').format('YYYY-MM-DD HH:mm'),
              allDay: false,
              className: "event-green"
            }, {
              id: "event4",
              title: "Meeting",
              start: moment().startOf('day').add(10, 'hours').add(30, 'minute').format('YYYY-MM-DD HH:mm'),
              allDay: false,
              className: "event-orange"
            }, {
              id: "event5",
              title: "Lunch",
              start: moment().startOf('day').add(12, 'hours').add(0, 'minute').format('YYYY-MM-DD HH:mm'),
              end: moment().startOf('day').add(14, 'hours').add(0, 'minute').format('YYYY-MM-DD HH:mm'),
              allDay: false,
              className: "event-red"
            }, {
              id: "event6",
              title: "Birthday Party",
              start: moment().startOf('day').add(1, 'day').add(19, 'hours').add(0, 'minute').format('YYYY-MM-DD HH:mm'),
              end: moment().startOf('day').add(1, 'day').add(22, 'hours').add(30, 'minute').format('YYYY-MM-DD HH:mm'),
              allDay: false,
              className: "event-purple"
            }
          ]
        });
      
      }).call(this);
    </script>
    <script>
      $(".chat .new-message").on('submit', function(e) {
        var chat, date, li, message, months, reply, scrollable, sender, timeago;
        date = new Date();
        months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
        chat = $(this).parents(".chat");
        message = $(this).find("#message_body").val();
        $(this).find("#message_body").val("");
        if (message.length !== 0) {
          li = chat.find("li.message").first().clone();
          li.find(".body").text(message);
          timeago = li.find(".timeago");
          timeago.removeClass("in");
          var month = (date.getMonth() + 1);
          var date_day = (date.getDate());
          timeago.attr("title", "" + (date.getFullYear()) + "-" + (month<10 ? '0' : '') + month + "-" + (date_day<10 ? '0' : '' ) + date_day + " " + (date.getHours()) + ":" + (date.getMinutes()) + ":" + (date.getSeconds()) + " +0200");
          timeago.text("" + months[date.getMonth()] + " " + (date.getDate()) + ", " + (date.getFullYear()) + " " + (date.getHours()) + ":" + (date.getMinutes()));
          sender = li.find(".name").text().trim();
          chat.find("ul").append(li);
          setTimeAgo(timeago);
          scrollable = li.parents(".scrollable");
          $(scrollable).slimScroll({
            scrollTo: scrollable.prop('scrollHeight') + "px"
          });
          li.effect("highlight", {}, 500);
          reply = scrollable.find("li").not(":contains('" + sender + "')").first().clone();
          setTimeout((function() {
            date = new Date();
            timeago = reply.find(".timeago");
            timeago.attr("title", "" + (date.getFullYear()) + "-" + (month<10 ? '0' : '') + month + "-" + (date_day<10 ? '0' : '' ) + date_day + " " + (date.getHours()) + ":" + (date.getMinutes()) + ":" + (date.getSeconds()) + " +0200");
            timeago.text("" + months[date.getMonth()] + " " + (date.getDate()) + ", " + (date.getFullYear()) + " " + (date.getHours()) + ":" + (date.getMinutes()));
            scrollable.find("ul").append(reply);
            setTimeAgo(timeago);
            $(scrollable).slimScroll({
              scrollTo: scrollable.prop('scrollHeight') + "px"});
            return reply.effect("highlight", {}, 500);}), 1000);
        }
        return e.preventDefault();
      });
    </script>
    <script>
      $(".recent-activity .ok").on("click", function(e) {
        $(this).tooltip("hide");
        $(this).parents("li").fadeOut(500, function() {
          return $(this).remove();
        });
        return e.preventDefault();
      });
      $(".recent-activity .remove").on("click", function(e) {
        $(this).tooltip("hide");
        $(this).parents("li").fadeOut(500, function() {
          return $(this).remove();
        });
        return e.preventDefault();
      });
      $("#comments-more-activity").on("click", function(e) {
        $(this).button("loading");
        setTimeout((function() {
          var list;
          list = $("#comments-more-activity").parent().parent().find("ul");
          list.append(list.find("li:not(:first)").clone().effect("highlight", {}, 500));
          return $("#comments-more-activity").button("reset");}), 1000);
        e.preventDefault();
        return false;
      });
      $("#users-more-activity").on("click", function(e) {
        $(this).button("loading");
        setTimeout((function() {
          var list;
          list = $("#users-more-activity").parent().parent().find("ul");
          list.append(list.find("li:not(:first)").clone().effect("highlight", {}, 500));
          return $("#users-more-activity").button("reset");}), 1000);
        e.preventDefault();
        return false;
      });
    </script>
    <script>
      (function() {
        $("#daterange").daterangepicker({
          ranges: {
            Yesterday: [moment().subtract("days", 1), moment().subtract("days", 1)],
            "Last 30 Days": [moment().subtract("days", 29), moment()],
            "This Month": [moment().startOf("month"), moment().endOf("month")]
          },
          startDate: moment().subtract("days", 29),
          endDate: moment(),
          opens: "left",
          cancelClass: "btn-danger",
          buttonClasses: ['btn', 'btn-sm']
        }, function(start, end) {
          return $("#daterange span").html(start.format("MMMM D, YYYY") + " - " + end.format("MMMM D, YYYY"));
        });
      
      }).call(this);
    </script>
    <script>
      $(".todo-list .new-todo").on('submit', function(e) {
        var li, todo_name;
        todo_name = $(this).find("#todo_name").val();
        $(this).find("#todo_name").val("");
        if (todo_name.length !== 0) {
          li = $(this).parents(".todo-list").find("li.item").first().clone();
          li.find("input[type='checkbox']").attr("checked", false);
          li.removeClass("important").removeClass("done");
          li.find("label.todo span").text(todo_name);
          $(".todo-list ul").first().prepend(li);
          li.effect("highlight", {}, 500);}
        return e.preventDefault();
      });
      
      $(".todo-list .actions .remove").on("click", function(e) {
        $(this).tooltip("hide");
        $(this).parents("li").fadeOut(500, function() {
          return $(this).remove();
        });
        e.stopPropagation();
        e.preventDefault();
        return false;
      });
      
      $(".todo-list .actions .important").on("click", function(e) {
        $(this).parents("li").toggleClass("important");
        e.stopPropagation();
        e.preventDefault();
        return false;
      });
      
      $(".todo-list .check").on("click", function() {
        var checkbox;
        checkbox = $(this).find("input[type='checkbox']");
        if (checkbox.is(":checked")) {
          return $(this).parents("li").addClass("done");
        } else {
          return $(this).parents("li").removeClass("done");
        }
      });
    </script>
    <script src="/static/assets/javascripts/plugins/wysihtml/wysihtml.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/wysihtml/wysihtml-toolbar.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/wysihtml/advanced.js" type="text/javascript"></script>
    <script>
      var editor = new wysihtml.Editor("wysiwyg2", {
        toolbar:      "wysiwyg2-toolbar",
        parserRules:  wysihtmlParserRules
      });
    </script>
    <!-- / END - page related files and scripts [optional] -->
   
  </body>
</html>