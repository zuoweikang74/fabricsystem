<?php if (!defined('THINK_PATH')) exit(); /*a:1:{s:91:"E:\soft\phpstudy\WWW\fuzhuanggaoding\public/../application/admin\view\Public\fahuiedit.html";i:1499069858;}*/ ?>
<div class='modal-header'>
    <button aria-hidden='true' class='close' data-dismiss='modal' type='button'>×</button>
    <h4 class='modal-title' id='myModalLabel'>请填写不通过理由</h4>
</div>
<div class='modal-body'>        
    <form id="xgmm" action="<?php echo url('fahuiedit',['page'=>\think\Request::instance()->get('page')]); ?>" method="post" class="form validate-form" style="margin-bottom: 20px;">
        <input type="hidden" name="id" value="<?php echo $vo; ?>" />
        <div class='form-group'>
            <label class='control-label' for='validation_reason'>不通过原因：</label>
            <div class='controls'>
                <textarea id='validation_reason' class="form-control" name="reason"  rows="3"></textarea>
            </div>
        </div>
        <div class='modal-footer'>
            <button class='btn btn-default' data-dismiss='modal' type='button'>取消</button>
            <button class='btn btn-success' type='submit'>确认</button>
        </div>
    </form>

</div>