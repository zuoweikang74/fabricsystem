<!DOCTYPE html>
<html lang='en'>
    <head>
        <title>绚试™ MTM管理系统(服装行业量身定制)</title>
        {include file="public/meta" /}
        <style>
            .checkmod{
                margin-bottom:20px;
                border: 1px solid #ebebeb;padding-bottom: 5px;
            }
            .checkmod dt{
                padding-left:50px;
                height:30px;
                line-height:30px;
                font-weight:bold;
                border-bottom: 1px solid #ebebeb;
                background-color:#ECECEC;
            }
            .checkmod dt{
                margin-bottom: 5px;
                border-bottom-color:#ebebeb;
                background-color:#ECECEC;
            }
            .checkbox , .radio{
                display:inline-block;
                height:20px;
                line-height:20px;
            }
            .checkmod dd{
                padding-left:50px;
                line-height:30px;
            }
            .checkmod dd .checkbox{
                margin:0 30px 0 0;
            }
            .checkmod dd .divsion{
                margin-right:20px;
            }
            .checkmod dt{
                line-height:30px;
                font-weight:bold;
            }

            .rule_check{border: 1px solid #ebebeb;margin: auto;padding: 5px 30px;}
            .menu_parent{margin-bottom: 5px;}

        </style>
    </head>
    <body class='contrast-red'>
        {include file="public/header" /}
        <div id='wrapper'>
            <div id='main-nav-bg'></div>
            <nav id='main-nav'>
                <div class='navigation'>
                    {:action('ShowMenu/index',['id' => '1'],'widget')}
                </div>
            </nav>
            <section id='content'>
                <div class='container'>
                    <div class='row'>
                        <div class='col-sm-12'>  

                            <div class='box bordered-box orange-border' style='margin-top:10px;'>
                                <div class='box-header orange-background'>
                                    <div class='title'>{:input('name')}独立权限</div>
                                    <div class='actions'>
                                        <a class="btn box-remove btn-xs btn-link" href="#"><i class='fa fa-times'></i>
                                        </a>
                                        <a class="btn box-collapse btn-xs btn-link" href="#"><i></i>
                                        </a>
                                    </div>
                                </div>            
                                <div class='box'>
                                    <div class='box-content'>
                                        <p>★已选中的角色权限      <input checked="checked"  type="checkbox" disabled>已选中的管理员权限</p>
                                    </div>
                                    <div class='box-content box-no-padding'style='margin-top:10px;'>

                                        <form class="form form-horizontal validate-form"  action="{:Url('auth/adminAuthorize',['id'=>$info['id']])}" method="post">

                                            <?php echo $info['html'] ?>

                                            <div class="form-actions">
                                                <div class='row'>
                                                    <div class='col-sm-10' style="margin-left:40px;">
                                                        <button class='btn btn-primary' type='submit'>

                                                            保存
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
                    </div>
                    {include file="public/footer" /}    
            </section>
        </div>
        <!-- / jquery [required] -->
        {include file="public/bottomjs" /}
        <script type="text/javascript">

            function checknode(obj) {

                var chk = $("input[type='checkbox']");
                var count = chk.length;
                var num = chk.index(obj);
                var level_top = level_bottom = chk.eq(num).attr('level');

                for (var i = num; i >= 0; i--) {
                    var le = chk.eq(i).attr('level');
                    if (eval(le) < eval(level_top)) {
                        chk.eq(i).prop("checked", true);
                        var level_top = level_top - 1;
                    }
                }

                for (var j = num + 1; j < count; j++) {
                    var le = chk.eq(j).attr('level');
                    if (chk.eq(num).prop("checked")) {
                        if (eval(le) > eval(level_bottom)) {

                            chk.eq(j).prop("checked", true);
                        }
                        else if (eval(le) == eval(level_bottom)) {
                            break;
                        }
                    } else {
                        if (eval(le) > eval(level_bottom)) {
                            chk.eq(j).prop("checked", false);
                        } else if (eval(le) == eval(level_bottom)) {
                            break;
                        }
                    }
                }
            }
        </script>
        <script>
            var u = $(".active").parent('ul');
            var uc = u.attr("class");//
            if (uc == 'nav nav-stacked') {
                u.prev().attr("class", "dropdown-collapse in");
                u.show();
            }
        </script>
    </body>
</html>