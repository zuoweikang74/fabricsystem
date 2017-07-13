<?php
namespace app\admin\model;


class ActionLog extends \think\Model
{
    // 设置完整的数据表（包含前缀）
    protected $name = 'action_log';
    protected $autoWriteTimestamp = true;
    protected $updateTime = false;
    protected $type = [
        'create_time' => 'int',
    ];    
    //初始化属性
    protected function initialize()
    {

    }

    // 读取器 订单状态
    protected function getActionIpAttr($reg='',$data='')
    {
        return long2ip($data['action_ip']);
    }
}
?>