<?php if (!defined('THINK_PATH')) exit(); /*a:1:{s:89:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/index\view\public\showImg.html";i:1499673184;}*/ ?>
<div class='modal-header'>
    <button aria-hidden='true' class='close' data-dismiss='modal' type='button'>×</button>
    <h4 class='modal-title' id='myModalLabel'>图片大图</h4>
</div>
<div class='modal-body'>        

    <div class="text-center" style="margin-bottom: 20px;"><img src="<?php echo $url; ?>" style="max-width: 900px;max-height: 760px;"/></div>

    <div class='modal-footer'>
        <button class='btn btn-default' data-dismiss='modal' type='button'>Close</button>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        $('#imgmodal').on('hidden.bs.modal', function () {
            $(this).removeData("bs.modal");
        })
    });
</script>