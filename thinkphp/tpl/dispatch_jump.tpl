{__NOLAYOUT__}
<html lang='en'>
  <head>
    <title><?php echo(strip_tags($msg));?></title>
    <meta content='www.xsshow.cn' name='author'>
    <meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!--[if IE]> <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'> <![endif]-->
    <link href='/static/assets/images/meta_icons/favicon.ico' rel='shortcut icon' type='image/x-icon'>
    <link href='/static/assets/images/meta_icons/apple-touch-icon-precomposed.png' rel='apple-touch-icon-precomposed'>
    <link href="/static/assets/stylesheets/bootstrap/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/static/assets/stylesheets/light-theme.css" rel="stylesheet" type="text/css" media="all" id="color-settings-body-color" />
    <link href="/static/assets/stylesheets/theme-colors.css" rel="stylesheet" type="text/css" media="all" />    
</head>
  <body class='contrast-red error contrast-background'>
    <div class='middle-container'>
      <div class='middle-row'>
        <div class='middle-wrapper'>
          <div class='error-container-header'>
            <div class='container'>
              <div class='row'>
                <div class='col-sm-12'>
                  <div class='text-center'>
                    <i class='fa fa-question-circle'></i>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class='error-container'>
            <div class='container'>
              <div class='row'>
                <div class='col-sm-4 col-sm-offset-4'>
                    <?php switch ($code) {?>
                  <?php case 1:?>
                  <h4 class='text-center title'><?php echo(strip_tags($msg));?> </h4>
                  <?php break;?>
                  <?php case 0:?>
                   <h4 class='text-center title'>  对不起  <?php echo(strip_tags($msg));?> </h4>
                  <?php break;?>
                  <?php } ?>                   
                <p class='text-center'>系统将自动跳转 等待时间： <b style="color:red;" id="wait"><?php echo($wait);?></b>秒 如果不想等待,直接点击<a style="color:red;"  id="href" href="<?php echo($url);?>"> 这里</a> </p>
                </div>
              </div>
            </div>
          </div>
          <div class='error-container-footer'>
            <div class='container'>
              <div class='row'>
                <div class='col-sm-12'>
                  <div class='text-center'>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script type="text/javascript">
        (function(){
            var wait = document.getElementById('wait'),
                href = document.getElementById('href').href;
            var interval = setInterval(function(){
                var time = --wait.innerHTML;
                if(time <= 0) {
                    location.href = href;
                    clearInterval(interval);
                };
            }, 1000);
        })();
    </script>                
  </body>
</html>
