<?php

/**
 *  布居
 * @file   menu.php  
 * @date   2016-9-2 16:18:45 
 * @author Zhenxun Du<5552123@qq.com>  
 * @version    SVN:$Id:$ 
 */

namespace app\admin\widget;

use think\controller\Auth;
use think\library\Tree;

class ShowMenu {

    public function index($id) {
        $menu = self::menu();
        if ($id == 1) {

            return $menu['menuHtml'];
        } else {
            return $menu['menuName'];
        }
    }

    private function menu() {
        $menu = Auth::menuCheck();       
        $menuName = '';
        $tree = new Tree();
        $num = 1;
        foreach ($menu as $k => $v) {
//            if ($v['parent_id'] == 0) {
//                $class = $num == 1 ? 'class="active"' : '';
//                $menuName .= ' <li ' . $class . ' aria-controls="nav' . $v['id'] . '">
//                                <a href="#"  role="tab" data-toggle="tab"  aria-expanded="true">
//                                    ' . $v['name'] . '
//                                </a>
//                            </li>';
//                $menu[$k]['display'] = $num == 1 ? 'block' : 'none';
//                $num++;
//            }
            $url = $v['url_param'] ? '?' . $v['url_param'] : '';
            $url = url("{$v['app']}/{$v['model']}/{$v['action']}") . $url;
            $url = 'href=' . $url;
            $menu[$k]['icon'] = !empty($v['icon']) ? $v['icon'] : 'fa-caret-right';
            $menu[$k]['level'] = $tree->get_level($v['id'], $menu);
            $menu[$k]['url'] = $url;
            if ($menu[$k]['level'] != 1) {
                $menu[$k]['level1'] = '<div class="icon">';
                $menu[$k]['level11'] = '</div>';
            } else {
                $menu[$k]['level1'] = '';
                $menu[$k]['level11'] = '';
            }
            if ($v['model'] == request()->controller() && $v['action'] == 'index') {
                $menu[$k]['active'] = 'class="active"';
            } else {
                $menu[$k]['active'] = '';
            }
            if (request()->controller() == $v['model'] && $v['action'] == 'role'&& request()->action() != 'adminAuthorize') {
                $menu[$k]['active'] = 'class="active"';
            }
      
            if (request()->action() == 'adminAuthorize' && $v['model'] == 'Admin') {
                $menu[$k]['active'] = 'class="active"';
            }
            if (request()->action() == 'import' && $v['model'] == 'Data'&& $v['action'] == 'import') {
                $menu[$k]['active'] = 'class="active"';
            }
            if (request()->action() == 'backups' && $v['model'] == 'Data'&& $v['action'] == 'backups') {
                $menu[$k]['active'] = 'class="active"';
            }              
        }
        $tree->init($menu);
        $tree->text = [

            'other' => "<li \$active>
                            <a \$url>
                           \$level1 <i class = 'fa \$icon '></i> \$level11
                                <span> \$name </span>
                            </a>
                        </li>",
            '0' => [
//              '0' => "<ul class='nav nav-stacked' style='display: \$display' id='nav\$id'>",
                '0' => "<ul class='nav nav-stacked'>",
                '1' => "</ul>",
            ],
            '1' => [
                '0' => "<li>
                        <a  class='dropdown-collapse ' href='#'>
                            <i class='fa \$icon '></i>
                            <span> \$name </span><i class='fa fa-angle-down angle-down'></i>
                        </a>
                        <ul class='nav nav-stacked'>",
                '1' => "</ul></li>",
            ],
            '3' => [
                '0' => "<li>
                            <a href='#' class='dropdown-collapse'><div class='icon'><i class='fa \$icon '></i></div>
                                 <span> \$name </span>
                                <i class='fa fa-angle-down angle-down'></i>
                            </a>
                            <ul class='nav nav-stacked'>",
                '1' => "</ul></li>",
            ]
        ];

        return ['menuName' => $menuName, 'menuHtml' => $tree->get_authTree(0)];
    }

}
