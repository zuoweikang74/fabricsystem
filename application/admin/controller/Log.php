<?php

namespace app\admin\controller;

use app\admin\model\ActionLog;

class Log extends Common {

    /**
     * 日志列表
     */
    public function index() {
        $map = $this->_search('ActionLog');
        if (method_exists($this, '_filter')) {
            $this->_filter($map);
        }
        $model = model('ActionLog');
        if (!empty($model)) {
            $this->_list($model, $map);
        }
        return $this->fetch();
    }

    /**
     * 清空日志
     */
    public function clear() {
        if (ActionLog::where('1=1')->delete()) {
            return $this->success('日志已清空', url('index?page=' . input('page')));
        }
        return $this->error('清空日志失败');
    }

}
