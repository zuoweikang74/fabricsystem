<?php
namespace app\admin\model;

class News extends \think\Model
{
    protected $autoWriteTimestamp = true;
    protected $type = [
        'create_time' => 'int',
        'update_time' => 'int',
    ];    
    //初始化属性
    protected function initialize()
    {

    }

 
}
?>