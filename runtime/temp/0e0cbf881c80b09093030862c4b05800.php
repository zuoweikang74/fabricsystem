<?php if (!defined('THINK_PATH')) exit(); /*a:1:{s:86:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\login\login.html";i:1496624250;}*/ ?>
<!DOCTYPE html>
<html lang='en'>
  <head>
    <title>炫视互动3D正装高级定制管理系统</title>
    <meta content='www.xsshow.cn' name='author'>
    <meta content='all' name='robots'>
    <meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!--[if IE]> <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'> <![endif]-->
    <link href='/static/assets/images/meta_icons/favicon.ico' rel='shortcut icon' type='image/x-icon'>
    <link href='/static/assets/images/meta_icons/apple-touch-icon-precomposed.png' rel='apple-touch-icon-precomposed'>
    <!-- / START - page related stylesheets [optional] -->
    <!-- / END - page related stylesheets [optional] -->
    <!-- / bootstrap [required] -->
    <link href="/static/assets/stylesheets/bootstrap/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- / theme file [required] -->
    <link href="/static/assets/stylesheets/light-theme.css" rel="stylesheet" type="text/css" media="all" id="color-settings-body-color" />
    <!-- / coloring file [optional] (if you are going to use custom contrast color) -->
    <link href="/static/assets/stylesheets/theme-colors.css" rel="stylesheet" type="text/css" media="all" />
    <!-- / demo file [not required!] -->
    <link href="/static/assets/stylesheets/demo.css" rel="stylesheet" type="text/css" media="all" />
  </head>
  <body class='contrast-red login contrast-background'>
    <div class='middle-container'>
      <div class='middle-row'>
        <div class='middle-wrapper'>
          <div class='login-container-header'>
            <div class='container'>
              <div class='row'>
                <div class='col-sm-12'>
                  <div class='text-center'>
<!--                    <img width="250" height="100" src="/static/assets/images/logo_lg.png" />-->
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class='login-container'>
            <div class='container'>
              <div class='row'>
                <div class='col-sm-4 col-sm-offset-4'>
                  <h1 class='text-center title'>3D正装高级定制系统</h1>
                  <form action='' class='form form-horizontal validate-form' method="post">
                    <div class='form-group'>
                      <div class='controls with-icon-over-input'>
                        <input type="text" id="validation_account" name="account" value="" placeholder="账号" class="form-control" data-rule-required="true" />
                        <i class='fa fa-user text-muted'></i>
                      </div>
                    </div>
                    <div class='form-group'>
                      <div class='controls with-icon-over-input'>
                        <input type="password" id="validation_password" name="password" value="" placeholder="密码" class="form-control" 
                        data-rule-required="true" />
                        <i class='fa fa-lock text-muted'></i>
                      </div>
                    </div>
                    <div class='form-group'>
                       
                        <div class='controls with-icon-over-input' >
                          <input class="form-control" data-rule-required="true" name="captcha" type="text" size="5" placeholder="验证码"  />
                          <div class="fa" style="cursor:pointer;top:2px;right:0px;" align="absmiddle"><?php echo captcha_img(); ?></div>
                         <!--  <img class='fa' id="verifyImg" style="top:6px;"  SRC="__URL__/verify/" onClick="fleshVerify()" border="0" alt="点击刷新验证码" style="cursor:pointer" align="absmiddle" /> -->
                         </div>

                    </div>
                    <div class='checkbox' style="margin-bottom:10px;">
                        <label for='remember_me'>
                        <input type="checkbox" name="islogin" class="ace" />记住密码
                        </label>
                    </div>                    
                    <div class='form-group'>
                    <input type="hidden" name="dosubmit" value="1">                   
                      <button class='btn btn-block'  type="submit"> 确   定 </button>
                    </div>
                  </form>
                    <div class='text-center'>
                    <hr class='hr-normal'>
                    <a href='forgot_password.html'>忘记密码?</a>
                </div>
                </div>
              </div>
            </div>
          </div><!--
          <div class='login-container-footer'>
            <div class='container'>
              <div class='row'>
                <div class='col-sm-12'>
                  <div class='text-center'>
                    <a href='sign_up.html'>
                      <i class='fa fa-user'></i>
                      还没有账号?
                      <strong> 注 册 </strong>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        --></div>
      </div>
    </div>
    <!-- / jquery [required] -->
    <script src="/static/assets/javascripts/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/validate/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/static/assets/javascripts/plugins/validate/messages_zh.js" type="text/javascript"></script>
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

    
    
    <!-- / END - page related files and scripts [optional] -->

  </body>
</html>
