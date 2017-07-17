/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : nanzhuanggaoding

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-07-17 16:14:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `action_log`
-- ----------------------------
DROP TABLE IF EXISTS `action_log`;
CREATE TABLE `action_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(10) NOT NULL DEFAULT '0' COMMENT '执行用户id',
  `action_ip` bigint(20) NOT NULL COMMENT '执行行为者ip',
  `log` longtext NOT NULL COMMENT '日志备注',
  `log_url` varchar(255) NOT NULL COMMENT '执行的URL',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '执行行为的时间',
  `username` varchar(255) NOT NULL COMMENT '执行者',
  `title` varchar(255) NOT NULL COMMENT '标题',
  PRIMARY KEY (`id`),
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=599 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='行为日志表';

-- ----------------------------
-- Records of action_log
-- ----------------------------
INSERT INTO `action_log` VALUES ('565', '1', '2130706433', '新增了菜单 <span style=\'color: #1dd2af;\'> 新闻管理 </span>', '/admin/menu/menuAdd.html', '1499409212', 'admin', '菜单增加');
INSERT INTO `action_log` VALUES ('566', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499417890', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('567', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499420232', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('568', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499420867', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('569', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499474280', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('570', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499480174', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('571', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499483886', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('572', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499492255', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('573', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499493040', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('574', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499495584', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('575', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499498294', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('576', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499647055', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('577', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499650340', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('578', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499652109', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('579', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499652518', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('580', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499652602', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('581', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499652789', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('582', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499653238', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('583', '1', '2130706433', '新增了菜单 <span style=\'color: #1dd2af;\'> 安全管理 </span>', '/admin/menu/menuAdd.html', '1499669878', 'admin', '菜单增加');
INSERT INTO `action_log` VALUES ('584', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499673018', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('585', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499673373', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('586', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499676926', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('587', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499828942', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('588', '1', '2130706433', '2', '/admin/auth/changeStatusGif', '1499831249', 'admin', '角色禁用');
INSERT INTO `action_log` VALUES ('589', '1', '2130706433', '2', '/admin/auth/changeStatusGif', '1499831250', 'admin', '角色禁用');
INSERT INTO `action_log` VALUES ('590', '1', '2130706433', '2', '/admin/auth/changeStatusGif', '1499831590', 'admin', '角色禁用');
INSERT INTO `action_log` VALUES ('591', '1', '2130706433', '2', '/admin/auth/changeStatusGif', '1499831591', 'admin', '角色禁用');
INSERT INTO `action_log` VALUES ('592', '1', '2130706433', '修改了菜单 <span style=\'color: #1dd2af;\'> 角色禁用 </span>', '/admin/menu/menuEdit.html', '1499831679', 'admin', '菜单修改');
INSERT INTO `action_log` VALUES ('593', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499838443', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('594', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499911530', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('595', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1499992562', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('596', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1500079177', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('597', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1500086349', 'admin', '后台登录');
INSERT INTO `action_log` VALUES ('598', '1', '2130706433', '管理员<span style=\'color: #1dd2af;\'> admin </span>登录了后台,', '/admin/login/index.html', '1500276695', 'admin', '后台登录');

-- ----------------------------
-- Table structure for `admin`
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(64) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `password` char(32) NOT NULL,
  `last_login_time` int(11) unsigned DEFAULT '0',
  `last_login_ip` varchar(40) DEFAULT NULL,
  `login_count` mediumint(8) unsigned DEFAULT '0',
  `create_time` int(11) unsigned NOT NULL,
  `remark` varchar(255) NOT NULL,
  `update_time` int(11) unsigned NOT NULL,
  `head_img` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', '左卫康', '490539781@qq.com', '15205233721', '21232f297a57a5a743894a0e4a801fc3', '1500276695', '2130706433', '2217', '1222907803', '', '1498118237', '\\static\\upload\\admin\\20170621\\s_a4bac64f59d405d329e9d7143a773e18.png', '\\static\\upload\\admin\\20170621\\a4bac64f59d405d329e9d7143a773e18.png', '1', null);
INSERT INTO `admin` VALUES ('43', 'liujie', '刘杰', '', null, 'e10adc3949ba59abbe56e057f20f883e', '1495444488', '2130706433', '51', '1495425728', '', '0', null, null, '1', null);
INSERT INTO `admin` VALUES ('45', 'zuoweikang2', '', '490539782@qq.com', '13813345026', '7a0300b75036a3ad001b7afe0f1e3e8f', '0', null, '0', '0', '', '1496822374', null, null, '1', null);
INSERT INTO `admin` VALUES ('75', 'zuoweikang888', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '1497595205', '2130706433', '60', '1497056420', '', '1497582934', null, null, '1', '2');
INSERT INTO `admin` VALUES ('86', 'zuoweikang', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '0', null, '0', '1498117831', ' ', '1498117996', null, null, '1', '');

-- ----------------------------
-- Table structure for `ads`
-- ----------------------------
DROP TABLE IF EXISTS `ads`;
CREATE TABLE `ads` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `thumb` varchar(128) NOT NULL,
  `url` varchar(256) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `type` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ads
-- ----------------------------
INSERT INTO `ads` VALUES ('16', '\\static\\upload\\ads\\20170619\\s_f49f03d3aaa9c73399f1c9cf510b7fa5.png', '\\static\\upload\\ads\\20170619\\f49f03d3aaa9c73399f1c9cf510b7fa5.png', '1', '1');

-- ----------------------------
-- Table structure for `auth_access`
-- ----------------------------
DROP TABLE IF EXISTS `auth_access`;
CREATE TABLE `auth_access` (
  `role_id` mediumint(8) unsigned NOT NULL COMMENT '角色',
  `rule_name` varchar(255) NOT NULL COMMENT '规则唯一英文标识,全小写',
  `type` varchar(30) DEFAULT NULL COMMENT '权限规则分类，请加应用前缀,如admin_',
  `menu_id` int(11) DEFAULT NULL COMMENT '后台菜单ID',
  KEY `role_id` (`role_id`),
  KEY `rule_name` (`rule_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限授权表';

-- ----------------------------
-- Records of auth_access
-- ----------------------------
INSERT INTO `auth_access` VALUES ('75', 'admin/menu/index', 'admin_url', '9');
INSERT INTO `auth_access` VALUES ('75', 'admin/menu/default', 'admin', '8');
INSERT INTO `auth_access` VALUES ('75', 'admin/menu/index', 'admin', '9');
INSERT INTO `auth_access` VALUES ('75', 'admin/menu/menuedit', 'admin', '11');
INSERT INTO `auth_access` VALUES ('2', 'admin/index/default', 'admin_url', '1');
INSERT INTO `auth_access` VALUES ('2', 'admin/auth/default', 'admin_url', '2');
INSERT INTO `auth_access` VALUES ('2', 'admin/log/index', 'admin_url', '20');
INSERT INTO `auth_access` VALUES ('2', 'admin/menu/default', 'admin_url', '8');
INSERT INTO `auth_access` VALUES ('2', 'admin/menu/index', 'admin_url', '9');
INSERT INTO `auth_access` VALUES ('2', 'admin/menu/changestatusgif', 'admin_url', '42');
INSERT INTO `auth_access` VALUES ('86', 'admin/index/default', 'admin', '1');
INSERT INTO `auth_access` VALUES ('86', 'admin/auth/default', 'admin', '2');
INSERT INTO `auth_access` VALUES ('86', 'admin/log/index', 'admin', '20');
INSERT INTO `auth_access` VALUES ('86', 'admin/log/clear', 'admin', '22');

-- ----------------------------
-- Table structure for `auth_role`
-- ----------------------------
DROP TABLE IF EXISTS `auth_role`;
CREATE TABLE `auth_role` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '角色名称',
  `pid` smallint(6) DEFAULT '0' COMMENT '父角色ID',
  `status` tinyint(1) unsigned DEFAULT '1' COMMENT '状态',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `listorder` int(3) unsigned NOT NULL DEFAULT '0' COMMENT '排序字段',
  PRIMARY KEY (`id`),
  KEY `parentId` (`pid`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of auth_role
-- ----------------------------
INSERT INTO `auth_role` VALUES ('1', '超级管理员', '0', '1', '拥有网站最高管理员权限！', '1329633709', '1497411785', '1');
INSERT INTO `auth_role` VALUES ('2', '文章管理', '0', '1', 'SDAS1', '0', '1498296951', '1');

-- ----------------------------
-- Table structure for `auth_role_user`
-- ----------------------------
DROP TABLE IF EXISTS `auth_role_user`;
CREATE TABLE `auth_role_user` (
  `role_id` int(11) unsigned DEFAULT '0' COMMENT '角色 id',
  `user_id` int(11) DEFAULT '0' COMMENT '用户id',
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户角色对应表';

-- ----------------------------
-- Records of auth_role_user
-- ----------------------------
INSERT INTO `auth_role_user` VALUES ('2', '16');
INSERT INTO `auth_role_user` VALUES ('2', null);
INSERT INTO `auth_role_user` VALUES ('3', null);
INSERT INTO `auth_role_user` VALUES ('1', null);
INSERT INTO `auth_role_user` VALUES ('3', null);
INSERT INTO `auth_role_user` VALUES ('2', null);
INSERT INTO `auth_role_user` VALUES ('3', null);
INSERT INTO `auth_role_user` VALUES ('3', '1');
INSERT INTO `auth_role_user` VALUES ('2', '1');
INSERT INTO `auth_role_user` VALUES ('2', '75');

-- ----------------------------
-- Table structure for `auth_rule`
-- ----------------------------
DROP TABLE IF EXISTS `auth_rule`;
CREATE TABLE `auth_rule` (
  `menu_id` int(11) NOT NULL COMMENT '后台菜单 ID',
  `module` varchar(20) NOT NULL COMMENT '规则所属module',
  `type` varchar(30) NOT NULL DEFAULT '1' COMMENT '权限规则分类，请加应用前缀,如admin_',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '规则唯一英文标识,全小写',
  `url_param` varchar(255) DEFAULT NULL COMMENT '额外url参数',
  `title` varchar(20) NOT NULL DEFAULT '' COMMENT '规则中文描述',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否有效(0:无效,1:有效)',
  `rule_param` varchar(300) NOT NULL DEFAULT '' COMMENT '规则附加条件',
  `nav_id` int(11) DEFAULT '0' COMMENT 'nav id',
  PRIMARY KEY (`menu_id`),
  KEY `module` (`module`,`status`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='权限规则表';

-- ----------------------------
-- Records of auth_rule
-- ----------------------------
INSERT INTO `auth_rule` VALUES ('20', 'admin', 'admin_url', 'admin/log/index', '', '行为日志', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('9', 'admin', 'admin_url', 'admin/menu/index', '', '菜单列表', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('10', 'admin', 'admin_url', 'admin/menu/menuadd', '', '菜单增加', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('12', 'admin', 'admin_url', 'admin/menu/delete', '', '菜单删除', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('11', 'admin', 'admin_url', 'admin/menu/menuedit', '', '菜单修改', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('22', 'admin', 'admin_url', 'admin/log/clear', '', '清空日志', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('4', 'admin', 'admin_url', 'admin/auth/roleadd', '', '增加角色', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('6', 'admin', 'admin_url', 'admin/auth/delete', '', '角色删除', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('34', 'admin', 'admin_url', 'admin/admin/add', '', '添加用户', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('35', 'admin', 'admin_url', 'admin/admin/edit', '', '修改用户', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('5', 'admin', 'admin_url', 'admin/auth/roleedit', '', '角色编辑', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('7', 'admin', 'admin_url', 'admin/auth/authorize', '', '角色授权', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('36', 'admin', 'admin_url', 'admin/auth/changestatusgif', '', '角色禁用', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('37', 'admin', 'admin_url', 'admin/admin/delete', '', '删除用户', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('38', 'admin', 'admin_url', 'admin/admin/changestatusgif', '', '禁用用户', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('46', 'admin', 'admin_url', 'admin/data/import', '', '数据库还原', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('45', 'admin', 'admin_url', 'admin/data/backups', '', '数据库备份', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('41', 'admin', 'admin_url', 'admin/admin/adminauthorize', '', '独立授权', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('42', 'admin', 'admin_url', 'admin/menu/changestatusgif', '', '禁用菜单', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('14', 'admin', 'admin_url', 'admin/admin/index', '', '用户管理', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('48', 'admin', 'admin_url', 'admin/ads/index', '', 'Banner列表', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('60', 'admin', 'admin_url', 'admin/fsscustomer/index', '', '用户列表', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('50', 'admin', 'admin_url', 'admin/fssfabricpattern/index', '', '面料花型', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('51', 'admin', 'admin_url', 'admin/fssfabrictype/index', '', '面料类别', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('52', 'admin', 'admin_url', 'admin/fssfabricpurpose/index', '', '面料适用', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('53', 'admin', 'admin_url', 'admin/fssfabriccolor/index', '', '面料颜色', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('54', 'admin', 'admin_url', 'admin/fssfabricdeal/index', '', '特殊处理', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('55', 'admin', 'admin_url', 'admin/fssfabrictechnology/index', '', '工艺管理', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('56', 'admin', 'admin_url', 'admin/fssmaterial/index', '', '面料列表', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('61', 'admin', 'admin_url', 'admin/fsscompany/index', '', '公司列表', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('58', 'admin', 'admin_url', 'admin/fssmodel/index', '', '模型列表', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('63', 'admin', 'admin_url', 'admin/orderlist/index', '', '订单列表', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('64', 'admin', 'admin_url', 'admin/index/index', '', '后台首页', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('65', 'admin', 'admin_url', 'admin/news/index', '', '新闻管理', '1', '', '0');
INSERT INTO `auth_rule` VALUES ('66', 'admin', 'admin_url', 'admin/device/index', '', '安全管理', '1', '', '0');

-- ----------------------------
-- Table structure for `bodysize`
-- ----------------------------
DROP TABLE IF EXISTS `bodysize`;
CREATE TABLE `bodysize` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '姓名',
  `phone` varchar(20) NOT NULL COMMENT '手机',
  `qianchang` float DEFAULT NULL COMMENT '前长',
  `qianyaojie` float DEFAULT NULL COMMENT '前腰节',
  `qianxiong` float DEFAULT NULL COMMENT '前胸',
  `houzhongchang` float DEFAULT NULL COMMENT '后中长',
  `houyaojie` float DEFAULT NULL COMMENT '后腰节',
  `houbei` float DEFAULT NULL COMMENT '后背',
  `jiankuan` float DEFAULT NULL COMMENT '肩宽',
  `duanxiuchang` float DEFAULT NULL COMMENT '短袖长',
  `duanxiukou` float DEFAULT NULL COMMENT '短袖口',
  `xiulong` float DEFAULT NULL COMMENT '袖笼',
  `duanxiubi` float DEFAULT NULL COMMENT '短袖臂',
  `xiuzhong` float DEFAULT NULL COMMENT '袖中',
  `lingwei` float DEFAULT NULL COMMENT '领围',
  `shangwei` float DEFAULT NULL COMMENT '上围',
  `zhongwei` float DEFAULT NULL COMMENT '中围',
  `xiawei` float DEFAULT NULL COMMENT '下围',
  `yaowei` float DEFAULT NULL COMMENT '腰围',
  `duwei` float DEFAULT NULL COMMENT '肚围',
  `tunwei` float DEFAULT NULL COMMENT '臀围',
  `kuchang` float DEFAULT NULL COMMENT '裤长',
  `datuiwei` float DEFAULT NULL COMMENT '大腿围',
  `xiwei` float DEFAULT NULL COMMENT '膝围',
  `xiaotuiwei` float DEFAULT NULL COMMENT '小腿围',
  `jiaokou` float DEFAULT NULL COMMENT '脚口',
  `changxiukou` float DEFAULT NULL COMMENT '长袖口',
  `zonglang` float DEFAULT NULL COMMENT '总浪',
  `qianlang` float DEFAULT NULL COMMENT '前浪',
  `houlang` float DEFAULT NULL COMMENT '后浪',
  `thumb1` varchar(1024) DEFAULT NULL,
  `url1` varchar(1024) DEFAULT NULL,
  `thumb2` varchar(1024) DEFAULT NULL,
  `url2` varchar(1024) DEFAULT NULL,
  `thumb3` varchar(1024) DEFAULT NULL,
  `url3` varchar(1024) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `tailor_id` int(11) NOT NULL,
  `changxiuchang` float DEFAULT NULL COMMENT '长袖长',
  `changxiubi` float DEFAULT NULL COMMENT '长袖臂',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='身体数据';

-- ----------------------------
-- Records of bodysize
-- ----------------------------
INSERT INTO `bodysize` VALUES ('1', '2', '15285285285', null, null, '1', '1', '1', '1', '1', '1', '1', '1', '1', '11', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', null, '1', null, null, null, null, null, null, null, null, '1', '0', null, null);
INSERT INTO `bodysize` VALUES ('2', '邱岩岩', '18994589191', '100', '100', '100', '100', '100', '100', '100', '100100000', '100100000', '100', '100100000', '100100000', '100', '100', '100', '100', '1.00101', '1.00101', '1.00101', '1.00101', '1.00101', '1.00101', '1.01001', '1.00101', '100100000', '1.01001', '1.00101', '1.01001', '/Public/Uploads/Bodysize/s_5922cfda8b910.jpg', '/Public/Uploads/Bodysize/5922cfda8b910.jpg', '/Public/Uploads/Bodysize/s_5922cfdaa8c5f.jpg', '/Public/Uploads/Bodysize/5922cfdaa8c5f.jpg', '/Public/Uploads/Bodysize/s_5922cfdac4efc.jpg', '/Public/Uploads/Bodysize/5922cfdac4efc.jpg', '1', '100000', '100100000', '100100000');
INSERT INTO `bodysize` VALUES ('3', 'Qiuyan', '18994589191', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '/Public/Uploads/Bodysize/s_5922c850b2969.jpg', '/Public/Uploads/Bodysize/5922c850b2969.jpg', '/Public/Uploads/Bodysize/s_5922c850c975b.jpg', '/Public/Uploads/Bodysize/5922c850c975b.jpg', '/Public/Uploads/Bodysize/s_5922c850da314.jpg', '/Public/Uploads/Bodysize/5922c850da314.jpg', '1', '100000', '100', '100');
INSERT INTO `bodysize` VALUES ('4', '李丽', '18989898989', '100', '100', '100', '100', '100', '100', '100', '100100000', '100100000', '100', '100100000', '100100000', '100', '100', '100', '100', '100100000', '100100000', '100100000', '100100000', '100100000', '100100000', '100100000', '100100000', '100100000', '100100000', '100100000', '100100000', '/Public/Uploads/Bodysize/s_592553b5c83a7.jpg', '/Public/Uploads/Bodysize/592553b5c83a7.jpg', '/Public/Uploads/Bodysize/s_592553b5ec244.jpg', '/Public/Uploads/Bodysize/592553b5ec244.jpg', '/Public/Uploads/Bodysize/s_592553b614f14.jpg', '/Public/Uploads/Bodysize/592553b614f14.jpg', '1', '100000', '100100000', '100100000');

-- ----------------------------
-- Table structure for `bsd_group`
-- ----------------------------
DROP TABLE IF EXISTS `bsd_group`;
CREATE TABLE `bsd_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `detail` varchar(512) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bsd_group
-- ----------------------------
INSERT INTO `bsd_group` VALUES ('36', '测试', '测试一下', '2017-03-21 15:19:28', '1');

-- ----------------------------
-- Table structure for `buy_car`
-- ----------------------------
DROP TABLE IF EXISTS `buy_car`;
CREATE TABLE `buy_car` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `customer_id` int(20) NOT NULL,
  `fssmodel_id` int(20) NOT NULL,
  `fssmodel_name` varchar(50) NOT NULL,
  `fssmodel_price` float(20,0) NOT NULL,
  `market_price` float(20,0) DEFAULT NULL,
  `fssmodel_num` int(10) NOT NULL DEFAULT '1',
  `thumb` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=184 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of buy_car
-- ----------------------------

-- ----------------------------
-- Table structure for `clientlist`
-- ----------------------------
DROP TABLE IF EXISTS `clientlist`;
CREATE TABLE `clientlist` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) NOT NULL COMMENT '//客户端编号',
  `ip` varchar(120) NOT NULL COMMENT '//客户端ip',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '//客户端最近连接时间',
  `type` varchar(120) NOT NULL COMMENT '//类型',
  `address` varchar(120) NOT NULL COMMENT '//地址',
  `phone` varchar(120) NOT NULL COMMENT '//电话',
  `linkman` varchar(120) NOT NULL COMMENT '//联系人',
  `zcm` varchar(120) NOT NULL COMMENT '//注册码',
  `qita` varchar(120) NOT NULL COMMENT '//其他的暂无数据',
  `status` varchar(120) NOT NULL,
  `sn` varchar(120) NOT NULL,
  `tjh` int(11) NOT NULL,
  `register_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8 COMMENT='终端设备';

-- ----------------------------
-- Records of clientlist
-- ----------------------------
INSERT INTO `clientlist` VALUES ('1000', '主机', '192.168.0.1', '2016-05-23 17:39:23', '1', '上海', '18989898989', '邱岩岩', 'xxxx12232123', 'no', '1', 'nnnn12232123', '1234', '10000');

-- ----------------------------
-- Table structure for `device`
-- ----------------------------
DROP TABLE IF EXISTS `device`;
CREATE TABLE `device` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `create_time` int(11) unsigned NOT NULL,
  `update_time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device
-- ----------------------------
INSERT INTO `device` VALUES ('1', '12345678', '15205233721', '0', null);
INSERT INTO `device` VALUES ('3', '33333333', '15205233721', '0', null);
INSERT INTO `device` VALUES ('4', '444444444', '15205233721', '0', null);
INSERT INTO `device` VALUES ('20', '123456789', '15205233721', '0', null);
INSERT INTO `device` VALUES ('7', '5874e53a7e682730686976cbe9bd6dc466329633', '15195006535', '0', null);
INSERT INTO `device` VALUES ('8', '87be97498dcfb09e06a6ba0acf02d8e7', '18852382663', '0', null);
INSERT INTO `device` VALUES ('9', '4891f79f800ff70ce5d379c846b2231e', '15195006535', '0', null);
INSERT INTO `device` VALUES ('10', '018c0d2329c0e3ba6ab2136639f1006423f12bc1', '13375212282', '0', null);
INSERT INTO `device` VALUES ('11', '323ec710c995d0ff1698a96a89c5b0b8', '15195006535', '0', null);
INSERT INTO `device` VALUES ('12', '323ec710c995d0ff1698a96a89c5b0b8', '15195003535', '0', null);
INSERT INTO `device` VALUES ('13', '87be97498dcfb09e06a6ba0acf02d8e7', '15195006535', '0', null);
INSERT INTO `device` VALUES ('14', '0642589995d204a23efacabe76cff09a868dbc6d', '18852382663', '0', null);
INSERT INTO `device` VALUES ('15', '018c0d2329c0e3ba6ab2136639f1006423f12bc1', '18852382663', '0', null);
INSERT INTO `device` VALUES ('17', '18d8d7a1ae5659cdbfc4c531db6a73dd95fb31d0', '18852382663', '0', null);
INSERT INTO `device` VALUES ('18', '018c0d2329c0e3ba6ab2136639f1006423f12bc1', '15195006535', '0', null);
INSERT INTO `device` VALUES ('19', '018c0d2329c0e3ba6ab2136639f1006423f12bc1', '13375211282', '0', null);

-- ----------------------------
-- Table structure for `factory`
-- ----------------------------
DROP TABLE IF EXISTS `factory`;
CREATE TABLE `factory` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `linkman` varchar(32) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `address` varchar(2048) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='客户公司';

-- ----------------------------
-- Records of factory
-- ----------------------------
INSERT INTO `factory` VALUES ('1', '个人', '', '', '', '0', '0000-00-00 00:00:00');
INSERT INTO `factory` VALUES ('3', '淮安市炫视互动软件科技有限公司', '邱岩岩', '18994589191', '淮安市清江浦区北京北路83号', '1', '2016-10-26 15:43:06');
INSERT INTO `factory` VALUES ('5', '测试工厂2', '左卫康', '15205233721', '测试工厂地址2', '1', '2017-03-24 14:52:32');
INSERT INTO `factory` VALUES ('6', '测试工厂1', '左卫康', '15205233721', '测试工厂地址1', '1', '2017-03-29 09:13:17');

-- ----------------------------
-- Table structure for `factoryworker`
-- ----------------------------
DROP TABLE IF EXISTS `factoryworker`;
CREATE TABLE `factoryworker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(20) NOT NULL,
  `password` char(32) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` int(20) DEFAULT NULL,
  `last_login_time` int(20) DEFAULT NULL,
  `login_count` mediumint(8) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `factory_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of factoryworker
-- ----------------------------
INSERT INTO `factoryworker` VALUES ('1', 'zuoweikang', 'e10adc3949ba59abbe56e057f20f883e', '15205233721', '2017-05-13 10:23:49', '1495861326', '1495861728', '20', '1', '6');
INSERT INTO `factoryworker` VALUES ('2', 'zuoweikang1', '7a0300b75036a3ad001b7afe0f1e3e8f', '15205233721', '2017-05-15 15:07:42', null, '1494832160', '1', '1', '6');

-- ----------------------------
-- Table structure for `founder`
-- ----------------------------
DROP TABLE IF EXISTS `founder`;
CREATE TABLE `founder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `password` varchar(1024) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(1024) DEFAULT NULL,
  `detail` varchar(1024) DEFAULT NULL,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `last_login_time` int(11) DEFAULT NULL,
  `last_login_ip` varchar(40) DEFAULT NULL,
  `login_count` mediumint(8) NOT NULL,
  `update_time` int(11) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `idcard` varchar(50) DEFAULT NULL COMMENT '身份证',
  `bankcard` varchar(50) DEFAULT NULL COMMENT '银行卡',
  `youbian` int(10) DEFAULT NULL,
  `passtime` varchar(20) DEFAULT NULL,
  `unpasstime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COMMENT='系统消费者客户信息';

-- ----------------------------
-- Records of founder
-- ----------------------------
INSERT INTO `founder` VALUES ('100', '老邱', 'e10adc3949ba59abbe56e057f20f883e', '15205233721', '', '', '', '2017-04-26 17:36:07', '1', '1495776767', '192.168.0.123', '653', '1494311412', '/Public/Uploads/User/h_59006a01957ac.png', '/Public/Uploads/User/59006a01957ac.png', '', '', '0', null, null);
INSERT INTO `founder` VALUES ('101', '邱岩岩founder', '96e79218965eb72c92a549dd5a330112', '18994589191', '', '', '', '2017-02-25 11:10:10', '1', null, null, '1', '1490694517', '/Public/Uploads/h_58da31758bbef.png', '/Public/Uploads/58da31758bbef.png', null, null, null, null, null);
INSERT INTO `founder` VALUES ('102', '小邱founder', 'e10adc3949ba59abbe56e057f20f883e', '18995656232', '', '', '', '2017-02-25 11:10:15', '1', null, null, '2', '1490852682', '/Public/Uploads/h_58dc9b4abd31c.png', '/Public/Uploads/58dc9b4abd31c.png', null, null, null, null, '2017-05-23 14:07:31');
INSERT INTO `founder` VALUES ('103', '左卫康founder', '96e79218965eb72c92a549dd5a330112', '15205233721', '490539781@qq.com', '', '', '2017-03-25 16:01:55', '1', null, null, '3', '1491978700', '/Public/Uploads/User/s_58edc9ccc8490.png', '/Public/Uploads/User/58edc9ccc8490.png', null, null, null, null, '2017-05-23 14:07:30');
INSERT INTO `founder` VALUES ('104', '刘德华founder', 'e10adc3949ba59abbe56e057f20f883e', '17714506226', 'liudehua@163.com', 'wqeq', '', '2017-04-18 08:59:32', '1', '2', null, '4', '1492504598', '/Public/Uploads/User/s_58fdafba84e96.jpg', '/Public/Uploads/User/58fdafba84e96.jpg', null, null, null, null, '2017-05-23 14:07:29');
INSERT INTO `founder` VALUES ('105', '你是founder', 'e10adc3949ba59abbe56e057f20f883e', '13375212282', 'wqwqw@q.com', '淮安市清河新区宣誓互动', '2324', '2017-04-19 11:22:18', '1', null, null, '5', '1493196369', '/Public/Uploads/User/s_59005ae88658e.png', '/Public/Uploads/User/59005ae88658e.png', '320811199005024019', '320811199005024019', '12131', '2017-05-23 13:43:03', '2017-05-23 14:07:28');
INSERT INTO `founder` VALUES ('106', '梁朝伟', 'b7bc2a2f5bb6d521e64c8974c143e9a0', '13233333333', '', null, null, '2017-05-04 17:09:21', '1', null, null, '0', null, null, null, '', '', '0', null, '2017-05-23 14:07:27');
INSERT INTO `founder` VALUES ('107', 'Sad ', 'e10adc3949ba59abbe56e057f20f883e', '13351516595', '', null, null, '2017-05-08 13:58:36', '1', null, null, '0', null, null, null, '', '', '0', null, '2017-05-23 14:07:26');
INSERT INTO `founder` VALUES ('108', '邱岩岩', 'e10adc3949ba59abbe56e057f20f883e', '18994589222', 'qiuyanyan@126.com', null, null, '2017-05-09 14:28:50', '1', null, null, '0', null, null, null, '', '', '230001', '2017-05-15 14:53:50', '2017-05-23 14:07:25');
INSERT INTO `founder` VALUES ('109', 'Qwq', 'e10adc3949ba59abbe56e057f20f883e', '13213245678', '', null, null, '2017-05-09 14:30:47', '1', null, null, '0', null, null, null, '', '', '0', '2017-05-15 14:53:31', '2017-05-23 14:07:19');
INSERT INTO `founder` VALUES ('110', '刘德华', 'e10adc3949ba59abbe56e057f20f883e', '13265478987', '', null, null, '2017-05-09 14:37:13', '1', null, null, '0', null, null, null, '', '', '0', '2017-05-15 14:47:07', '2017-05-23 14:07:18');
INSERT INTO `founder` VALUES ('111', 'Zhoujielun', '3d9188577cc9bfe9291ac66b5cc872b7', '13212345678', '', null, null, '2017-05-09 14:47:34', '1', null, null, '0', '1494666139', null, null, '', '', '0', null, '2017-05-23 14:07:17');
INSERT INTO `founder` VALUES ('112', '周杰伦', 'e10adc3949ba59abbe56e057f20f883e', '13412345678', '', null, null, '2017-05-09 15:24:02', '1', null, null, '0', null, null, null, '', '', '0', null, '2017-05-23 14:07:16');
INSERT INTO `founder` VALUES ('113', '曾志伟', 'e10adc3949ba59abbe56e057f20f883e', '13512345678', '', null, null, '2017-05-09 15:24:33', '1', null, null, '0', null, null, null, '', '', '0', '2017-05-09 15:24:19', '2017-05-23 14:07:16');
INSERT INTO `founder` VALUES ('114', '王思聪', 'e10adc3949ba59abbe56e057f20f883e', '13412365498', '', null, null, '2017-05-09 15:34:38', '1', null, null, '0', '1494324415', null, null, '', '', '0', '2017-05-09 18:05:51', '2017-05-23 14:07:14');
INSERT INTO `founder` VALUES ('115', '马云', 'a3f0bec59cebeb60553ec80bbfd5dfdf', '13375122282', '', null, null, '2017-05-09 15:37:15', '1', null, null, '0', '1494666169', null, null, '', '', '0', null, '2017-05-23 14:07:14');
INSERT INTO `founder` VALUES ('116', '奶茶妹', '3d9188577cc9bfe9291ac66b5cc872b7', '18913245678', '', null, null, '2017-05-09 15:38:27', '1', null, null, '0', '1494324400', null, null, '', '', '0', '2017-05-09 17:58:17', '2017-05-23 14:07:11');
INSERT INTO `founder` VALUES ('117', '高地平ga水电费', 'e10adc3949ba59abbe56e057f20f883e', '17712345678', '', null, null, '2017-05-09 15:50:43', '1', null, null, '0', '1494582907', null, null, '', '', '0', '2017-05-09 17:08:40', '2017-05-23 14:07:10');
INSERT INTO `founder` VALUES ('118', 'Xiozuo', '96e79218965eb72c92a549dd5a330112', '18999998881', '', null, null, '2017-05-13 16:31:32', '1', '1494664692', '192.168.0.126', '2', '1494819763', '/Public/Uploads/User/Founder/s_5919473f53ca4.jpg', '/Public/Uploads/User/Founder/5919473f53ca4.jpg', '', '', '0', '2017-05-23 14:07:09', null);
INSERT INTO `founder` VALUES ('119', '邱岩岩', '96e79218965eb72c92a549dd5a330112', '18911112222', 'aaa@126.com', null, null, '2017-05-23 14:08:40', '1', '1495520793', '192.168.0.136', '4', '1495617748', null, null, '', '', '0', '2017-05-23 14:08:09', null);
INSERT INTO `founder` VALUES ('120', '芦海威', 'c8837b23ff8aaa8a2dde915473ce0991', '13858585858', '', null, null, '2017-05-23 14:15:17', '1', null, null, '0', null, null, null, '', '', '0', null, '2017-05-24 09:12:18');
INSERT INTO `founder` VALUES ('121', 'Asdqqq', '715782c59c0561e9b6ce0f3d522c32f1', '13351514698', 'admin@126.com', null, null, '2017-05-24 09:21:06', '1', null, null, '0', '1495619786', null, null, '', '', '0', null, null);
INSERT INTO `founder` VALUES ('122', 'Asdqqq', '96e79218965eb72c92a549dd5a330112', '18994589898', '', null, null, '2017-05-24 18:00:23', '1', null, null, '0', null, null, null, '', '', '0', null, null);
INSERT INTO `founder` VALUES ('123', 'Aaaaaaa', '96e79218965eb72c92a549dd5a330112', '18845458787', '', null, null, '2017-05-24 18:00:49', '1', null, null, '0', null, null, null, '', '', '0', null, null);
INSERT INTO `founder` VALUES ('124', '小邱', '96e79218965eb72c92a549dd5a330112', '18812345678', '', null, null, '2017-05-24 18:06:22', '1', '1495620724', '192.168.0.136', '1', null, null, null, '', '', '0', null, null);
INSERT INTO `founder` VALUES ('125', 'Asdad', 'e10adc3949ba59abbe56e057f20f883e', '15195006535', '', null, null, '2017-05-24 18:18:06', '1', null, null, '0', null, null, null, '', '', '0', null, null);
INSERT INTO `founder` VALUES ('126', '邱岩岩', '96e79218965eb72c92a549dd5a330112', '18994581818', '', null, null, '2017-05-24 18:45:06', '1', '1495623087', '192.168.0.136', '4', null, null, null, '', '', '0', null, null);
INSERT INTO `founder` VALUES ('127', '小sa', 'e10adc3949ba59abbe56e057f20f883e', '15165658461', '', null, null, '2017-05-25 09:06:25', '1', null, null, '0', null, null, null, '', '', '0', null, null);
INSERT INTO `founder` VALUES ('128', '宫本武藏', 'e10adc3949ba59abbe56e057f20f883e', '15195112222', '', null, null, '2017-05-26 10:46:12', '1', null, null, '0', null, null, null, '', '', '0', null, null);
INSERT INTO `founder` VALUES ('129', '啊第三届爱屋及诶啊d', 'f5bb0c8de146c67b44babbf4e6584cc0', '18901014785', '2547@qq.com', null, null, '2017-05-26 13:25:03', '1', null, null, '0', '1496308269', null, null, '', '1234567890123456789', '0', null, null);

-- ----------------------------
-- Table structure for `fsscompany`
-- ----------------------------
DROP TABLE IF EXISTS `fsscompany`;
CREATE TABLE `fsscompany` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `linkman` varchar(32) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `address` varchar(255) NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '1',
  `create_time` int(11) unsigned DEFAULT NULL,
  `update_time` int(11) unsigned DEFAULT NULL,
  `company_number` varchar(255) DEFAULT NULL,
  `mianliao_num` int(20) unsigned DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COMMENT='客户公司';

-- ----------------------------
-- Records of fsscompany
-- ----------------------------
INSERT INTO `fsscompany` VALUES ('49', '炫视互动', '', '', '', '1', '1499069143', '1499069143', '123456789', '48', null, null);
INSERT INTO `fsscompany` VALUES ('52', '13375212282', '', '13375212282', '', '1', '1500086670', null, null, '10', null, null);
INSERT INTO `fsscompany` VALUES ('53', '15195006535', '', '15195006535', '', '1', '1500256515', null, null, '10', null, null);

-- ----------------------------
-- Table structure for `fsscustomer`
-- ----------------------------
DROP TABLE IF EXISTS `fsscustomer`;
CREATE TABLE `fsscustomer` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `password` varchar(1024) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(1024) DEFAULT NULL,
  `create_time` int(11) unsigned NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '1正常0禁用-1已删除2待审核-2未通过',
  `last_login_time` int(11) DEFAULT NULL,
  `last_login_ip` varchar(40) DEFAULT NULL,
  `login_count` mediumint(8) NOT NULL DEFAULT '0',
  `update_time` int(11) unsigned DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `company_id` int(20) unsigned DEFAULT NULL,
  `id_card` varchar(20) DEFAULT NULL COMMENT '身份证号',
  `detail` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL COMMENT '1表示有公司2表示个人',
  `is_vip` tinyint(1) unsigned DEFAULT '0',
  `company_number` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `company_thumb` varchar(255) DEFAULT NULL,
  `company_url` varchar(255) DEFAULT NULL,
  `tuijianren` varchar(20) DEFAULT NULL,
  `money` float(20,0) DEFAULT NULL,
  `device_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1000035 DEFAULT CHARSET=utf8 COMMENT='系统消费者客户信息';

-- ----------------------------
-- Records of fsscustomer
-- ----------------------------
INSERT INTO `fsscustomer` VALUES ('31', '左卫康', '15205233721', 'e10adc3949ba59abbe56e057f20f883e', '490539781@qq.com', null, '1499069099', '1', '1500027264', '2130706433', '17', '1500081863', '\\static\\upload\\Fsscustomer\\20170710\\caba1fec944301e49b7a0fee5074a7c6.png', '\\static\\upload\\Fsscustomer\\20170710\\s_caba1fec944301e49b7a0fee5074a7c6.png', '49', '320811199005024019', null, null, '1', '0', '123456789', '炫视互动', '\\static\\upload\\Fsscustomer\\20170703\\s_b96a41fde63e73d87325fa43150d1632.jpg', '\\static\\upload\\Fsscustomer\\20170703\\b96a41fde63e73d87325fa43150d1632.jpg', '15205233722', '20', '1');
INSERT INTO `fsscustomer` VALUES ('1000020', 'Asdasa', '14547847847', 'a8f5f167f44f4964e6c998dee827110c', 'admin@126.com', null, '2017', '2', null, null, '0', '1495617563', null, null, null, '', null, 'hahah', null, '0', null, null, null, null, null, null, '1');
INSERT INTO `fsscustomer` VALUES ('1000031', '左卫康2', '15205233722', 'e10adc3949ba59abbe56e057f20f883e', null, null, '1499069452', '-2', null, null, '0', '1499069542', null, null, '49', '', null, null, '1', '0', '123456789', '炫视互动', '\\static\\upload\\Fsscustomer\\20170703\\s_de78e73f46844ec695a8d519a40028d9.jpg', '\\static\\upload\\Fsscustomer\\20170703\\de78e73f46844ec695a8d519a40028d9.jpg', null, '20', null);
INSERT INTO `fsscustomer` VALUES ('1000032', '左卫康3', '15205233723', 'e10adc3949ba59abbe56e057f20f883e', null, null, '1499069667', '1', null, null, '0', '1499070722', null, null, '49', '', null, '测试一下子', '1', '0', '123456789', '炫视互动', '\\static\\upload\\Fsscustomer\\20170703\\s_b1e26db5fcc653398c810899ede81af0.jpg', '\\static\\upload\\Fsscustomer\\20170703\\b1e26db5fcc653398c810899ede81af0.jpg', null, null, null);
INSERT INTO `fsscustomer` VALUES ('1000033', '', '13375212282', '', null, null, '1500086670', '1', '1500088362', '192.168.0.110', '3', null, null, null, '52', null, null, null, '2', '0', null, null, null, null, null, null, '10');
INSERT INTO `fsscustomer` VALUES ('1000034', '', '15195006535', '', null, null, '1500256515', '1', '1500256569', '192.168.0.123', '2', null, null, null, '53', null, null, null, '2', '0', null, null, null, null, null, null, '7');

-- ----------------------------
-- Table structure for `fssfabriccolor`
-- ----------------------------
DROP TABLE IF EXISTS `fssfabriccolor`;
CREATE TABLE `fssfabriccolor` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  `colorv` varchar(6) NOT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='色系';

-- ----------------------------
-- Records of fssfabriccolor
-- ----------------------------
INSERT INTO `fssfabriccolor` VALUES ('1', '多色混色', 'colors', '\\static\\upload\\Fssfabriccolor\\20170620\\s_593963ea73727ffbfb82795faf0d58ff.png', '\\static\\upload\\Fssfabriccolor\\20170620\\593963ea73727ffbfb82795faf0d58ff.png', '0');
INSERT INTO `fssfabriccolor` VALUES ('2', '红色', 'FF0000', '\\static\\upload\\Fssfabriccolor\\20170620\\s_d72a587cd2bdff54801626623acdb03f.png', '\\static\\upload\\Fssfabriccolor\\20170620\\d72a587cd2bdff54801626623acdb03f.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('3', '黄色', 'FFFF00', '\\static\\upload\\Fssfabriccolor\\20170620\\s_a4cbdd695ea8ee39d4f4446383bfa316.png', '\\static\\upload\\Fssfabriccolor\\20170620\\a4cbdd695ea8ee39d4f4446383bfa316.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('4', '橙色', 'FF6600', '\\static\\upload\\Fssfabriccolor\\20170620\\s_dd331899528f919a7a489207c2009342.png', '\\static\\upload\\Fssfabriccolor\\20170620\\dd331899528f919a7a489207c2009342.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('5', '青色', '20A0C0', '\\static\\upload\\Fssfabriccolor\\20170620\\s_1f0d59546fca0f047d33b925a3b31909.png', '\\static\\upload\\Fssfabriccolor\\20170620\\1f0d59546fca0f047d33b925a3b31909.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('6', '蓝色', '0000FF', '\\static\\upload\\Fssfabriccolor\\20170620\\s_edb1cafa0eb2abe6c7ce7a3a1d831bfd.png', '\\static\\upload\\Fssfabriccolor\\20170620\\edb1cafa0eb2abe6c7ce7a3a1d831bfd.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('7', '绿色', '009933', '\\static\\upload\\Fssfabriccolor\\20170620\\s_99031d1c5b1dd0ab315978bc0f78cffc.png', '\\static\\upload\\Fssfabriccolor\\20170620\\99031d1c5b1dd0ab315978bc0f78cffc.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('8', '紫色', '660099', '\\static\\upload\\Fssfabriccolor\\20170620\\s_b20bf13a6a50b49fbdfda0aa5be11908.png', '\\static\\upload\\Fssfabriccolor\\20170620\\b20bf13a6a50b49fbdfda0aa5be11908.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('9', '黑色', '000000', '\\static\\upload\\Fssfabriccolor\\20170620\\s_88f89cb62033db3eb6d4bf4b2c0bd4d3.png', '\\static\\upload\\Fssfabriccolor\\20170620\\88f89cb62033db3eb6d4bf4b2c0bd4d3.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('10', '白色', 'FFFFFF', '\\static\\upload\\Fssfabriccolor\\20170620\\s_37af3fe74018285338ef32e537d1bab3.png', '\\static\\upload\\Fssfabriccolor\\20170620\\37af3fe74018285338ef32e537d1bab3.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('11', '灰色', '999999', '\\static\\upload\\Fssfabriccolor\\20170620\\s_98f729fbab335630f41367c2cfe0d0bd.png', '\\static\\upload\\Fssfabriccolor\\20170620\\98f729fbab335630f41367c2cfe0d0bd.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('12', '棕色', '663300', '\\static\\upload\\Fssfabriccolor\\20170620\\s_bbe3190e04ba594918d6f4e48d38bcb9.png', '\\static\\upload\\Fssfabriccolor\\20170620\\bbe3190e04ba594918d6f4e48d38bcb9.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('13', '卡其色', 'C8B48C', '\\static\\upload\\Fssfabriccolor\\20170620\\s_fc50bd39e62f5e2d51535ade68c529bc.png', '\\static\\upload\\Fssfabriccolor\\20170620\\fc50bd39e62f5e2d51535ade68c529bc.png', '1');
INSERT INTO `fssfabriccolor` VALUES ('14', '其他', 'others', '\\static\\upload\\Fssfabriccolor\\20170620\\s_6c1d1f4a7298a61371b18b5f83ae421e.png', '\\static\\upload\\Fssfabriccolor\\20170620\\6c1d1f4a7298a61371b18b5f83ae421e.png', '1');

-- ----------------------------
-- Table structure for `fssfabricdeal`
-- ----------------------------
DROP TABLE IF EXISTS `fssfabricdeal`;
CREATE TABLE `fssfabricdeal` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='特殊处理';

-- ----------------------------
-- Records of fssfabricdeal
-- ----------------------------
INSERT INTO `fssfabricdeal` VALUES ('1', '防静电', '\\static\\upload\\Fssfabricdeal\\20170620\\s_1f084e438d6a4a1038906ef87a8f6374.png', '\\static\\upload\\Fssfabricdeal\\20170620\\1f084e438d6a4a1038906ef87a8f6374.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('2', '防油防污', '\\static\\upload\\Fssfabricdeal\\20170620\\s_d420fde0bbfd4f529a8b2a47dfa8fd22.png', '\\static\\upload\\Fssfabricdeal\\20170620\\d420fde0bbfd4f529a8b2a47dfa8fd22.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('3', '防皱', '\\static\\upload\\Fssfabricdeal\\20170620\\s_3b40576a9e6899f43a28b7c3ca0e14e3.png', '\\static\\upload\\Fssfabricdeal\\20170620\\3b40576a9e6899f43a28b7c3ca0e14e3.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('4', '抗菌', '\\static\\upload\\Fssfabricdeal\\20170620\\s_854293bfea057620e239a6150b0ccd67.png', '\\static\\upload\\Fssfabricdeal\\20170620\\854293bfea057620e239a6150b0ccd67.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('5', '防紫外线', '\\static\\upload\\Fssfabricdeal\\20170620\\s_7bbb2d545009752d3338d3bf451aa98a.png', '\\static\\upload\\Fssfabricdeal\\20170620\\7bbb2d545009752d3338d3bf451aa98a.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('6', '防辐射', '\\static\\upload\\Fssfabricdeal\\20170620\\s_591fe375dd7e83d5d8269409f7a5767c.png', '\\static\\upload\\Fssfabricdeal\\20170620\\591fe375dd7e83d5d8269409f7a5767c.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('7', '免烫', '\\static\\upload\\Fssfabricdeal\\20170620\\s_0a2642f75a7649c5fe931ad127a414ce.png', '\\static\\upload\\Fssfabricdeal\\20170620\\0a2642f75a7649c5fe931ad127a414ce.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('8', '阻燃', '\\static\\upload\\Fssfabricdeal\\20170620\\s_0881042a5387ccd0b52ca6cccaf7b52f.png', '\\static\\upload\\Fssfabricdeal\\20170620\\0881042a5387ccd0b52ca6cccaf7b52f.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('9', '保健', '\\static\\upload\\Fssfabricdeal\\20170620\\s_52f47271dfbb6d97035d8d6d69286c5f.png', '\\static\\upload\\Fssfabricdeal\\20170620\\52f47271dfbb6d97035d8d6d69286c5f.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('10', '防护', '\\static\\upload\\Fssfabricdeal\\20170620\\s_c52e86ffe0f6ba79996df5b8ccf5a8c1.png', '\\static\\upload\\Fssfabricdeal\\20170620\\c52e86ffe0f6ba79996df5b8ccf5a8c1.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('11', '涂层', '\\static\\upload\\Fssfabricdeal\\20170620\\s_ff28b990d4eb131c27bee9d4512ce855.png', '\\static\\upload\\Fssfabricdeal\\20170620\\ff28b990d4eb131c27bee9d4512ce855.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('12', '仿天丝', '\\static\\upload\\Fssfabricdeal\\20170620\\s_ddd437155e14d2235c35d85f086e8d59.png', '\\static\\upload\\Fssfabricdeal\\20170620\\ddd437155e14d2235c35d85f086e8d59.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('13', '起皱', '\\static\\upload\\Fssfabricdeal\\20170620\\s_12e816800305ca43c36461eadacef70a.png', '\\static\\upload\\Fssfabricdeal\\20170620\\12e816800305ca43c36461eadacef70a.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('14', '吸湿透气', '\\static\\upload\\Fssfabricdeal\\20170620\\s_8243ca2010672df9eddfea0ada5c65fc.png', '\\static\\upload\\Fssfabricdeal\\20170620\\8243ca2010672df9eddfea0ada5c65fc.png', '1');
INSERT INTO `fssfabricdeal` VALUES ('15', '防水', '\\static\\upload\\Fssfabricdeal\\20170620\\s_b5d15f98a9348796424203cd0c8dcc25.png', '\\static\\upload\\Fssfabricdeal\\20170620\\b5d15f98a9348796424203cd0c8dcc25.png', '1');

-- ----------------------------
-- Table structure for `fssfabricpattern`
-- ----------------------------
DROP TABLE IF EXISTS `fssfabricpattern`;
CREATE TABLE `fssfabricpattern` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `is_tuijian` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='图案分类';

-- ----------------------------
-- Records of fssfabricpattern
-- ----------------------------
INSERT INTO `fssfabricpattern` VALUES ('1', '纯色', '\\static\\upload\\Fssfabricpattern\\20170620\\22580564b87e69854630c254ae66a173.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_22580564b87e69854630c254ae66a173.png', '1', '1');
INSERT INTO `fssfabricpattern` VALUES ('2', '抽象', '\\static\\upload\\Fssfabricpattern\\20170620\\ecae67e1ce427693189a585c61251c82.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_ecae67e1ce427693189a585c61251c82.png', '1', '1');
INSERT INTO `fssfabricpattern` VALUES ('3', '动物纹', '\\static\\upload\\Fssfabricpattern\\20170620\\4304e64aed3c00b5d8467207ec46406f.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_4304e64aed3c00b5d8467207ec46406f.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('4', '格子', '\\static\\upload\\Fssfabricpattern\\20170620\\88493384425f6bf5c5a08054fb5cc91f.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_88493384425f6bf5c5a08054fb5cc91f.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('5', '花卉', '\\static\\upload\\Fssfabricpattern\\20170620\\de45a3717f9e1d450127ae8d1883d113.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_de45a3717f9e1d450127ae8d1883d113.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('6', '几何', '\\static\\upload\\Fssfabricpattern\\20170620\\bf66ec06a4a75a837441bf36af93fdd8.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_bf66ec06a4a75a837441bf36af93fdd8.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('7', '卡通', '\\static\\upload\\Fssfabricpattern\\20170620\\5be247401a5f8304563f2b6db1189238.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_5be247401a5f8304563f2b6db1189238.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('8', '民族风', '\\static\\upload\\Fssfabricpattern\\20170620\\38892d3550b940c7a7f9ddf2e420286e.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_38892d3550b940c7a7f9ddf2e420286e.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('9', '佩斯利', '\\static\\upload\\Fssfabricpattern\\20170620\\12d48a23dafcbd55ae5b041e08ef5456.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_12d48a23dafcbd55ae5b041e08ef5456.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('10', '风景', '\\static\\upload\\Fssfabricpattern\\20170620\\0e2f2784f685239372b2b4a146ca93b1.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_0e2f2784f685239372b2b4a146ca93b1.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('11', '休闲风', '\\static\\upload\\Fssfabricpattern\\20170620\\f3886360897b7a56502ea400dd428483.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_f3886360897b7a56502ea400dd428483.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('12', '条纹', '\\static\\upload\\Fssfabricpattern\\20170620\\51f8ffaff109ccaa791320519ca6d7f7.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_51f8ffaff109ccaa791320519ca6d7f7.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('19', '珠宝宝石', '\\static\\upload\\Fssfabricpattern\\20170620\\a72e66848ab88b8da1cb56969ac40b12.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_a72e66848ab88b8da1cb56969ac40b12.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('20', '热带', '\\static\\upload\\Fssfabricpattern\\20170620\\a66a2de379980234eae7e0629220976b.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_a66a2de379980234eae7e0629220976b.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('21', '趣味', '\\static\\upload\\Fssfabricpattern\\20170620\\f443c8851ae4cee4050092d7141bd9b1.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_f443c8851ae4cee4050092d7141bd9b1.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('22', '肌理', '\\static\\upload\\Fssfabricpattern\\20170620\\99a2a611538de398e6fc24dc85bfde1e.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_99a2a611538de398e6fc24dc85bfde1e.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('23', '迷彩', '\\static\\upload\\Fssfabricpattern\\20170620\\aa0d6ec1065f8e3543b41a9ff7c9f9b1.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_aa0d6ec1065f8e3543b41a9ff7c9f9b1.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('24', '鸟/昆虫', '\\static\\upload\\Fssfabricpattern\\20170620\\f29e888090582660609eace4b584945f.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_f29e888090582660609eace4b584945f.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('25', '黑白', '\\static\\upload\\Fssfabricpattern\\20170620\\bdc381d2127771f29fa6ab3fb39b12e7.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_bdc381d2127771f29fa6ab3fb39b12e7.png', '1', '0');
INSERT INTO `fssfabricpattern` VALUES ('26', '中国风', '\\static\\upload\\Fssfabricpattern\\20170620\\3766909f25f1f7c656694d0c1cae1759.png', '\\static\\upload\\Fssfabricpattern\\20170620\\s_3766909f25f1f7c656694d0c1cae1759.png', '1', '0');

-- ----------------------------
-- Table structure for `fssfabricpurpose`
-- ----------------------------
DROP TABLE IF EXISTS `fssfabricpurpose`;
CREATE TABLE `fssfabricpurpose` (
  `id` tinyint(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=utf8 COMMENT='面料用途';

-- ----------------------------
-- Records of fssfabricpurpose
-- ----------------------------
INSERT INTO `fssfabricpurpose` VALUES ('2', '衬衫', '\\static\\upload\\Fssfabricpurpose\\20170620\\5e7993a1eeafbfaa735acc25dd0e1ebd.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_5e7993a1eeafbfaa735acc25dd0e1ebd.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('14', '窗帘', '\\static\\upload\\Fssfabricpurpose\\20170620\\a5dab40544d1d45fa5c8ddea498c554b.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_a5dab40544d1d45fa5c8ddea498c554b.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('12', '箱包', '\\static\\upload\\Fssfabricpurpose\\20170620\\e18caa0e9e6778246f75298ea89020aa.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_e18caa0e9e6778246f75298ea89020aa.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('13', '泳衣', '\\static\\upload\\Fssfabricpurpose\\20170620\\c216ad9240ae98977e7bbea772d94c55.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_c216ad9240ae98977e7bbea772d94c55.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('1', '西装', '\\static\\upload\\Fssfabricpurpose\\20170620\\34d7fe7f4f4674acb65106334f89acfe.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_34d7fe7f4f4674acb65106334f89acfe.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('8', '童装', '\\static\\upload\\Fssfabricpurpose\\20170620\\4d4154a555dd84c74da8465bf62af219.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_4d4154a555dd84c74da8465bf62af219.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('15', '沙发', '\\static\\upload\\Fssfabricpurpose\\20170620\\48d9802555ec7e0073a519ef7cb5d1ab.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_48d9802555ec7e0073a519ef7cb5d1ab.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('3', '裙子', '\\static\\upload\\Fssfabricpurpose\\20170620\\ecef20ae93cdd202cddefd8f1a11b06c.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_ecef20ae93cdd202cddefd8f1a11b06c.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('6', '旗袍', '\\static\\upload\\Fssfabricpurpose\\20170620\\397aad1b7b86099ff58811710d85b04d.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_397aad1b7b86099ff58811710d85b04d.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('9', '内衣', '\\static\\upload\\Fssfabricpurpose\\20170620\\de9465604784accd3edce53885bea8b3.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_de9465604784accd3edce53885bea8b3.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('10', '毛衣', '\\static\\upload\\Fssfabricpurpose\\20170620\\8227ef9625ecb1e9e461481e1ebdce38.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_8227ef9625ecb1e9e461481e1ebdce38.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('11', '毛巾', '\\static\\upload\\Fssfabricpurpose\\20170620\\143bdf6464c65c058a9aa2315f5b1487.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_143bdf6464c65c058a9aa2315f5b1487.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('7', '裤子', '\\static\\upload\\Fssfabricpurpose\\20170620\\873a4c89d1db8ec12e0afee779d02ffd.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_873a4c89d1db8ec12e0afee779d02ffd.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('4', '夹克', '\\static\\upload\\Fssfabricpurpose\\20170620\\66177718ca2530353e66e9f10d4f322b.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_66177718ca2530353e66e9f10d4f322b.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('5', '大衣', '\\static\\upload\\Fssfabricpurpose\\20170620\\47fc75b93eca7aefa7af6476a29fa1ef.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_47fc75b93eca7aefa7af6476a29fa1ef.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('16', '床', '\\static\\upload\\Fssfabricpurpose\\20170620\\c66a88d8d93ce1ba374371e7b7911ae4.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_c66a88d8d93ce1ba374371e7b7911ae4.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('17', '帽子', '\\static\\upload\\Fssfabricpurpose\\20170620\\4ade48820bfe6815e8b793ad59641431.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_4ade48820bfe6815e8b793ad59641431.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('18', '鞋子', '\\static\\upload\\Fssfabricpurpose\\20170620\\275b88b4f4d82fb5cc26dd3c9ffad58f.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_275b88b4f4d82fb5cc26dd3c9ffad58f.png', '1');
INSERT INTO `fssfabricpurpose` VALUES ('19', '其它', '\\static\\upload\\Fssfabricpurpose\\20170620\\c1521f8fc942c7f95d97e993208184c3.png', '\\static\\upload\\Fssfabricpurpose\\20170620\\s_c1521f8fc942c7f95d97e993208184c3.png', '1');

-- ----------------------------
-- Table structure for `fssfabrictechnology`
-- ----------------------------
DROP TABLE IF EXISTS `fssfabrictechnology`;
CREATE TABLE `fssfabrictechnology` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='面料所属工艺';

-- ----------------------------
-- Records of fssfabrictechnology
-- ----------------------------
INSERT INTO `fssfabrictechnology` VALUES ('1', '染色', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_37993f7b7fe7b9d3aef39b9183b293a0.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\37993f7b7fe7b9d3aef39b9183b293a0.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('2', '印花', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_c1d052b182bc5974fd8018df8fa1ede9.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\c1d052b182bc5974fd8018df8fa1ede9.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('3', '提花', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_468275281e771e459aecd6fb8effa1fe.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\468275281e771e459aecd6fb8effa1fe.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('4', '色织', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_0de0e4a48dbdc40d2e98e4dfdae5e199.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\0de0e4a48dbdc40d2e98e4dfdae5e199.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('5', '绣花', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_f1bbb811622c9d011ca77f42f63f3aa6.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\f1bbb811622c9d011ca77f42f63f3aa6.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('6', '植绒', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_1f38140b1bd084520c349025c584093f.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\1f38140b1bd084520c349025c584093f.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('7', '烫金', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_b8a571bc1d3aa208d0824ec69ab8f98e.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\b8a571bc1d3aa208d0824ec69ab8f98e.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('8', '复合', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_ea3375be81c2552d52d8d81e19a28124.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\ea3375be81c2552d52d8d81e19a28124.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('9', '滴塑', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_9de990645f3877885e79307a8bcd4e86.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\9de990645f3877885e79307a8bcd4e86.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('10', '压绉', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_e0e6d25ca206ad088ea2344004763bcd.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\e0e6d25ca206ad088ea2344004763bcd.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('11', '压花', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_b6345d3a124a0366a8ab1ca88f599df6.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\b6345d3a124a0366a8ab1ca88f599df6.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('12', '烫钻', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_fe78fa743762d45e75f04e2290a893e8.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\fe78fa743762d45e75f04e2290a893e8.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('13', '烂花', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_bebdc686cef7ce08376e37881a07d2c1.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\bebdc686cef7ce08376e37881a07d2c1.png', '1');
INSERT INTO `fssfabrictechnology` VALUES ('14', '烧花', '\\static\\upload\\Fssfabrictechnology\\20170620\\s_5168ed6ee3b46b1d2836a87ae8d97d52.png', '\\static\\upload\\Fssfabrictechnology\\20170620\\5168ed6ee3b46b1d2836a87ae8d97d52.png', '1');

-- ----------------------------
-- Table structure for `fssfabrictype`
-- ----------------------------
DROP TABLE IF EXISTS `fssfabrictype`;
CREATE TABLE `fssfabrictype` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fssfabrictype
-- ----------------------------
INSERT INTO `fssfabrictype` VALUES ('1', '全棉', '\\static\\upload\\Fssfabrictype\\20170620\\0bc2d8c100984afca56a470cfdfa996f.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_0bc2d8c100984afca56a470cfdfa996f.png', '1');
INSERT INTO `fssfabrictype` VALUES ('2', '麻', '\\static\\upload\\Fssfabrictype\\20170620\\e3dafd15cc218b484a915b80eaaec2ce.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_e3dafd15cc218b484a915b80eaaec2ce.png', '1');
INSERT INTO `fssfabrictype` VALUES ('3', '丝绸', '\\static\\upload\\Fssfabrictype\\20170620\\56fcff93225d2b26ff14590cc422856b.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_56fcff93225d2b26ff14590cc422856b.png', '1');
INSERT INTO `fssfabrictype` VALUES ('4', '毛纺', '\\static\\upload\\Fssfabrictype\\20170620\\7237963d2cd5702744f715600976d559.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_7237963d2cd5702744f715600976d559.png', '1');
INSERT INTO `fssfabrictype` VALUES ('5', '化纤', '\\static\\upload\\Fssfabrictype\\20170620\\1756157edb1c0edcaf599ff86e5cf8d9.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_1756157edb1c0edcaf599ff86e5cf8d9.png', '1');
INSERT INTO `fssfabrictype` VALUES ('6', '人造纤维', '\\static\\upload\\Fssfabrictype\\20170620\\8e6f92155cf51b3f55e330e88b31d26a.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_8e6f92155cf51b3f55e330e88b31d26a.png', '1');
INSERT INTO `fssfabrictype` VALUES ('7', '混纺/交织', '\\static\\upload\\Fssfabrictype\\20170620\\5147b0802986c1660396e584247d509a.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_5147b0802986c1660396e584247d509a.png', '1');
INSERT INTO `fssfabrictype` VALUES ('8', '真皮', '\\static\\upload\\Fssfabrictype\\20170620\\2e2be63c200c86f4cb64967342212154.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_2e2be63c200c86f4cb64967342212154.png', '1');
INSERT INTO `fssfabrictype` VALUES ('9', '合成革', '\\static\\upload\\Fssfabrictype\\20170620\\62095dbf57cefeeef98f165d72653322.png', '\\static\\upload\\Fssfabrictype\\20170620\\s_62095dbf57cefeeef98f165d72653322.png', '1');

-- ----------------------------
-- Table structure for `fssmaterial`
-- ----------------------------
DROP TABLE IF EXISTS `fssmaterial`;
CREATE TABLE `fssmaterial` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `mno` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `factory_id` int(20) DEFAULT NULL,
  `user_id` int(20) unsigned DEFAULT NULL,
  `company_id` int(20) unsigned NOT NULL DEFAULT '0',
  `type_id` int(20) NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '1已审核-2待审核0禁用-3发回修改-1回收站',
  `price` float(20,2) unsigned DEFAULT NULL,
  `gender` tinyint(1) DEFAULT '0',
  `release_season` varchar(255) DEFAULT NULL,
  `apply_season` tinyint(1) DEFAULT NULL,
  `is_tuijian` tinyint(1) DEFAULT '0',
  `reason` varchar(255) DEFAULT NULL,
  `zworganization` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `element` varchar(255) DEFAULT NULL,
  `larghezza` varchar(255) DEFAULT NULL,
  `weavemode` varchar(255) DEFAULT NULL,
  `create_time` int(11) unsigned DEFAULT NULL,
  `update_time` int(11) unsigned DEFAULT NULL,
  `jinjia` float(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=319 DEFAULT CHARSET=utf8 COMMENT='材质-不同用户可能有不同的面料材质-暂时先只记录所有的';

-- ----------------------------
-- Records of fssmaterial
-- ----------------------------
INSERT INTO `fssmaterial` VALUES ('271', '测试一下', '1001', '\\static\\upload\\Fssmaterial\\20170624\\00267389b813d644e3533ef3e15ced3d.png', '\\static\\upload\\Fssmaterial\\20170624\\s_00267389b813d644e3533ef3e15ced3d.png', null, '1000030', '49', '2', '-2', '100.00', '0', null, null, '0', '嘎嘎嘎', null, null, null, null, null, '1498270167', '1498272897', null);
INSERT INTO `fssmaterial` VALUES ('301', 'cedqw12', '112', '\\static\\upload\\Fssmaterial\\20170624\\5cb0c38331f219f22aea3c5dc9fa84cb.png', '\\static\\upload\\Fssmaterial\\20170624\\s_5cb0c38331f219f22aea3c5dc9fa84cb.png', null, '1000030', '49', '1', '1', '11.00', '0', null, null, '1', null, null, null, null, null, null, '1498287232', '1498287232', null);
INSERT INTO `fssmaterial` VALUES ('302', '58fac5b719da9', '58fac5b719da9', '\\static\\upload\\Fssmaterial\\20170628\\ceee5a6eb115dbdb3575c7b2d5fc7745.jpg', '\\static\\upload\\Fssmaterial\\20170628\\s_ceee5a6eb115dbdb3575c7b2d5fc7745.jpg', null, '1000030', '49', '2', '1', '0.00', '0', null, null, '0', null, null, null, null, null, null, '1498643479', '1498643479', '0.00');
INSERT INTO `fssmaterial` VALUES ('303', '58fac7a4dbf7c', '58fac7a4dbf7c', '\\static\\upload\\Fssmaterial\\20170628\\ab79b325bd448889f69b5e82d4845900.jpg', '\\static\\upload\\Fssmaterial\\20170628\\s_ab79b325bd448889f69b5e82d4845900.jpg', null, null, '0', '3', '1', '0.00', '0', null, null, '0', null, null, null, null, null, null, '1498643528', '1498643528', '0.00');
INSERT INTO `fssmaterial` VALUES ('304', '58fac3f5404e3', '58fac3f5404e3', '\\static\\upload\\Fssmaterial\\20170628\\54152820999501bd74f7365069bd74a5.jpg', '\\static\\upload\\Fssmaterial\\20170628\\s_54152820999501bd74f7365069bd74a5.jpg', null, '4294967295', '3', '4', '1', '0.00', '0', null, null, '0', null, null, null, null, null, null, '1498643719', '1498643719', '0.00');
INSERT INTO `fssmaterial` VALUES ('306', '58fac3f5404e3', '58fac3f5404e3', '\\static\\upload\\Fssmaterial\\20170628\\3bc5fd950ee4207efaf1771f52b52404.jpg', '\\static\\upload\\Fssmaterial\\20170628\\s_3bc5fd950ee4207efaf1771f52b52404.jpg', null, '4294967295', '3', '5', '-1', '0.00', '0', null, null, '0', null, null, null, null, null, null, '1498643929', '1498643929', '0.00');
INSERT INTO `fssmaterial` VALUES ('307', '58fac3f5404e3', '58fac3f5404e3', '\\static\\upload\\Fssmaterial\\20170628\\ae3e0f7d8a9bd9ceedcc528728e1ddda.jpg', '\\static\\upload\\Fssmaterial\\20170628\\s_ae3e0f7d8a9bd9ceedcc528728e1ddda.jpg', null, '31', '49', '1', '-2', '0.00', '0', null, null, '0', '请修改', null, null, null, null, null, '1498644020', '1498644020', '0.00');
INSERT INTO `fssmaterial` VALUES ('308', '58fac5b719da9', '58fac5b719da9', '\\static\\upload\\Fssmaterial\\20170628\\d7fe4b980ffe64ee9a69ba273be4201e.jpg', '\\static\\upload\\Fssmaterial\\20170628\\s_d7fe4b980ffe64ee9a69ba273be4201e.jpg', null, '4294967295', '3', '1', '-3', '0.00', '0', null, null, '0', '', null, null, null, null, null, '1498644020', '1498644020', '0.00');
INSERT INTO `fssmaterial` VALUES ('309', '20170703', '20170703', '\\static\\upload\\Fssmaterial\\20170703\\d058ea1e53f8c24043884832402b54e2.jpg', '\\static\\upload\\Fssmaterial\\20170703\\s_d058ea1e53f8c24043884832402b54e2.jpg', null, null, '0', '2', '-1', '100.00', '1', null, '2', '0', null, '组唔组织', '面料克重', '面料成分', '面料门幅', '编织方式', '1499075452', '1499075452', null);
INSERT INTO `fssmaterial` VALUES ('310', '201707031', '201707031', '\\static\\upload\\Fssmaterial\\20170703\\4d313d1958371fb88ef6bf62febb5da5.jpg', '\\static\\upload\\Fssmaterial\\20170703\\s_4d313d1958371fb88ef6bf62febb5da5.jpg', null, '31', '49', '1', '1', '120.00', '0', null, '4', '0', null, '', '', '', '', '', '1499076489', '1499076489', null);
INSERT INTO `fssmaterial` VALUES ('311', '哈哈2', '2143123', '\\static\\upload\\Fssmaterial\\20170703\\14b3f734f9470c93c2c7a92f57db975b.jpg', '\\static\\upload\\Fssmaterial\\20170703\\s_14b3f734f9470c93c2c7a92f57db975b.jpg', null, null, '0', '1', '-2', '130.00', '0', '2017夏季', '4', '0', '', '', '', '', '', '', '1499076718', '1500011940', null);
INSERT INTO `fssmaterial` VALUES ('312', '21431231', '21431231', '\\static\\upload\\Fssmaterial\\20170703\\96257dee4163df9f8b323ad0bbfb635b.jpg', '\\static\\upload\\Fssmaterial\\20170703\\s_96257dee4163df9f8b323ad0bbfb635b.jpg', null, null, '0', '1', '1', '130.00', '0', '2017夏季', '4', '0', null, '11111111', '', '', '', '', '1499076749', '1499076961', null);
INSERT INTO `fssmaterial` VALUES ('313', '58fac7a4dbf7c', '58fac7a4dbf7c', '\\static\\upload\\Fssmaterial\\20170704\\a88bea7123a560f77c367ce2ceec7f2c.jpg', '\\static\\upload\\Fssmaterial\\20170704\\s_a88bea7123a560f77c367ce2ceec7f2c.jpg', null, null, '0', '3', '1', '1000.00', '1', '2017夏季', '3', '1', null, '织物组织', '面料克重', '面料成分', '面料门幅', '编织方式', '1499131263', '1499131263', '1000.00');
INSERT INTO `fssmaterial` VALUES ('314', '58fac7c7b1ed5', '58fac7c7b1ed5', '\\static\\upload\\Fssmaterial\\20170704\\f406a15c9aef6b4c927b76db16194a28.jpg', '\\static\\upload\\Fssmaterial\\20170704\\s_f406a15c9aef6b4c927b76db16194a28.jpg', null, null, '0', '3', '1', '1000.00', '1', '2017夏季', '3', '1', '11111111', '织物组织', '面料克重', '面料成分', '面料门幅', '编织方式', '1499131263', '1499131263', '1000.00');
INSERT INTO `fssmaterial` VALUES ('315', '58e460e0b2a7d', '58e460e0b2a7d', '\\static\\upload\\Fssmaterial\\20170710\\822110389af6687c159ab1d2489329d3.png', '\\static\\upload\\Fssmaterial\\20170710\\s_822110389af6687c159ab1d2489329d3.png', null, '31', '49', '3', '1', '120.00', '1', '2017夏季', '2', '1', null, '织物组织', '20', '成分', '门幅', '编织', '1499679266', '1499679266', null);
INSERT INTO `fssmaterial` VALUES ('316', '58e463ce3e7cf', '58e463ce3e7cf', '\\static\\upload\\Fssmaterial\\20170710\\1bf46ded37974f5f344234620c6f0a0e.png', '\\static\\upload\\Fssmaterial\\20170710\\s_1bf46ded37974f5f344234620c6f0a0e.png', null, '31', '49', '3', '-3', '120.00', '1', '2017夏季', '2', '0', '1111', '织物组织', '20', '成分', '门幅', '编织', '1499679266', '1499679266', null);
INSERT INTO `fssmaterial` VALUES ('317', '58e463a78a33f', '58e463a78a33f', '\\static\\upload\\Fssmaterial\\20170712\\15f9005f8d2720801d0c7467072067fc.png', '\\static\\upload\\Fssmaterial\\20170712\\s_15f9005f8d2720801d0c7467072067fc.png', null, null, '0', '1', '1', '100.00', '0', '2017夏季', '4', '1', null, '121', '212', '212', '212', '2121', '1499848085', '1499913290', null);
INSERT INTO `fssmaterial` VALUES ('318', '58e460e0b2a7d1', '58e460e0b2a7d1', '\\static\\upload\\Fssmaterial\\20170712\\1778abd0a1cad79a292e964c3b2ce5c3.png', '\\static\\upload\\Fssmaterial\\20170712\\s_1778abd0a1cad79a292e964c3b2ce5c3.png', null, null, '0', '1', '1', '100.00', '0', '2017夏季', '4', '1', null, '121', '212', '212', '212', '2121', '1499848085', '1499913280', null);

-- ----------------------------
-- Table structure for `fssmianliaochartlet`
-- ----------------------------
DROP TABLE IF EXISTS `fssmianliaochartlet`;
CREATE TABLE `fssmianliaochartlet` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `thumb` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='贴图表';

-- ----------------------------
-- Records of fssmianliaochartlet
-- ----------------------------

-- ----------------------------
-- Table structure for `fssmodel`
-- ----------------------------
DROP TABLE IF EXISTS `fssmodel`;
CREATE TABLE `fssmodel` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `model_url` varchar(255) DEFAULT NULL,
  `price` float NOT NULL,
  `oldprice` float NOT NULL,
  `detail` text NOT NULL COMMENT '描述',
  `sellcount` int(11) NOT NULL DEFAULT '0' COMMENT '销售数量',
  `purpose_id` int(20) NOT NULL,
  `is_tuijian` tinyint(1) NOT NULL DEFAULT '0',
  `iscanmatch` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否可以搭配',
  `matchpart` tinyint(2) NOT NULL DEFAULT '0' COMMENT '匹配的部位',
  `hasani` tinyint(2) NOT NULL DEFAULT '0' COMMENT '是否有动作可走秀',
  `isstatic` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `create_time` int(11) unsigned NOT NULL,
  `update_time` int(11) unsigned DEFAULT NULL,
  `type_id` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='模型';

-- ----------------------------
-- Records of fssmodel
-- ----------------------------
INSERT INTO `fssmodel` VALUES ('5', '帆布鞋', '/Public/Uploads/Models/s_58fac82338afb.jpg', '/Public/Uploads/Models/58fac82338afb.jpg', '/Public/Uploads/Models/58fac823506bd.FBX', '220', '260', '帆布鞋', '58', '18', '1', '1', '0', '0', '1', '1', '2016', null, '1');
INSERT INTO `fssmodel` VALUES ('6', '单开叉单肩连衣裙', '/Public/Uploads/Models/s_58fac7c7b1ed5.jpg', '/Public/Uploads/Models/58fac7c7b1ed5.jpg', '/Public/Uploads/Models/58fac7c7c31f3.FBX', '99', '136', '单开叉单肩连衣裙', '59', '7', '0', '0', '1', '1', '1', '1', '2016', null, '1');
INSERT INTO `fssmodel` VALUES ('7', '单肩连衣裙', '/Public/Uploads/Models/s_58fac7a4dbf7c.jpg', '/Public/Uploads/Models/58fac7a4dbf7c.jpg', '/Public/Uploads/Models/58fac7a4ec42c.FBX', '302', '500', '单肩连衣裙', '1', '7', '0', '0', '1', '1', '1', '1', '2016', null, '1');
INSERT INTO `fssmodel` VALUES ('8', '单肩宽松上衣', '/Public/Uploads/Models/s_58fac7716b42e.jpg', '/Public/Uploads/Models/58fac7716b42e.jpg', '/Public/Uploads/Models/58fac77182403.FBX', '200', '400', '单肩宽松上衣', '1', '15', '0', '0', '1', '1', '1', '1', '2016', null, '1');
INSERT INTO `fssmodel` VALUES ('9', '单肩叠层式上衣', '\\static\\upload\\Fssmodel\\20170714\\s_e875c5b72edc7b55ef8202aca0f3999a.png', '\\static\\upload\\Fssmodel\\20170714\\e875c5b72edc7b55ef8202aca0f3999a.png', '\\static\\upload\\Fssmodel\\model\\59687eed86509.QXS', '130', '160', '单肩叠层式上衣', '1', '15', '0', '0', '1', '1', '1', '1', '2016', '1500020461', '2');
INSERT INTO `fssmodel` VALUES ('10', '标准内衣', '/Public/Uploads/Models/s_58fac6e3a8562.jpg', '/Public/Uploads/Models/58fac6e3a8562.jpg', '/Public/Uploads/Models/58fac6e3b7844.FBX', '110', '150', '标准内衣', '128', '9', '0', '0', '1', '1', '1', '1', '2016', null, '1');
INSERT INTO `fssmodel` VALUES ('11', '贝雷帽', '/Public/Uploads/Models/s_58fac6b6be7db.jpg', '/Public/Uploads/Models/58fac6b6be7db.jpg', '/Public/Uploads/Models/58fac6b6d5340.FBX', '170', '500', '贝雷帽', '3', '17', '0', '0', '1', '1', '1', '1', '2016', null, '1');
INSERT INTO `fssmodel` VALUES ('12', '报童帽', '/Public/Uploads/Models/s_58fac689cfba2.jpg', '/Public/Uploads/Models/58fac689cfba2.jpg', '/Public/Uploads/Models/58fac689e68fc.FBX', '100', '250', '报童帽', '1', '17', '1', '1', '1', '1', '1', '1', '2016', null, '1');
INSERT INTO `fssmodel` VALUES ('13', '百褶连衣裙', '\\static\\upload\\Fssmodel\\20170714\\s_7d954cd1bf8532f8e61a5c6022e1a1dd.png', '\\static\\upload\\Fssmodel\\20170714\\7d954cd1bf8532f8e61a5c6022e1a1dd.png', '\\static\\upload\\Fssmodel\\model\\59687d86c3c71.png', '10', '50', '百褶连衣裙', '3', '7', '1', '0', '1', '1', '1', '1', '2016', '1500020102', '2');
INSERT INTO `fssmodel` VALUES ('14', '霸气侧漏套装', '/Public/Uploads/Models/s_58fac5b719da9.jpg', '/Public/Uploads/Models/58fac5b719da9.jpg', '/Public/Uploads/Models/58fac5b732e8f.FBX', '12', '50', '霸气侧漏套装', '104', '19', '1', '1', '1', '1', '1', '1', '2016', null, '1');
INSERT INTO `fssmodel` VALUES ('15', 'T恤', '/Public/Uploads/Models/s_58fac476bd229.jpg', '/Public/Uploads/Models/58fac476bd229.jpg', '/Public/Uploads/Models/58fac476d4708.FBX', '23', '50', 'T恤', '24', '1', '1', '1', '1', '1', '1', '1', '2016', null, '2');
INSERT INTO `fssmodel` VALUES ('16', '高跟凉鞋', '/Public/Uploads/Models/s_58facb04e3b78.jpg', '/Public/Uploads/Models/58facb04e3b78.jpg', '/Public/Uploads/Models/58facb05082af.FBX', '56', '99', '高跟凉鞋', '1', '18', '0', '1', '1', '0', '0', '1', '2017', null, '0');
INSERT INTO `fssmodel` VALUES ('17', '高跟鞋1', '/Public/Uploads/Models/s_58facb8c44033.jpg', '/Public/Uploads/Models/58facb8c44033.jpg', '/Public/Uploads/Models/58facb8c5df1c.FBX', '230', '260', '高跟鞋1', '1', '18', '0', '1', '0', '0', '0', '1', '2017', null, '0');
INSERT INTO `fssmodel` VALUES ('19', '花漾连衣裙', '/Public/Uploads/Models/s_58facc2d311be.jpg', '/Public/Uploads/Models/58facc2d311be.jpg', '/Public/Uploads/Models/58facc2d41aa9.FBX', '340', '540', '花漾连衣裙', '41', '7', '0', '1', '1', '0', '0', '1', '2017', null, '0');
INSERT INTO `fssmodel` VALUES ('20', '测试看看', '\\static\\upload\\Fssmodel\\20170714\\s_b4d5ffa02d30a9d3bd659ed1cdbbf245.png', '\\static\\upload\\Fssmodel\\20170714\\b4d5ffa02d30a9d3bd659ed1cdbbf245.png', '\\static\\upload\\Fssmodel\\model\\59687d5c27f97.png', '100', '200', '1111111111111', '0', '14', '0', '1', '1', '0', '0', '1', '1499138665', '1500020060', '2');

-- ----------------------------
-- Table structure for `fssmodeltype`
-- ----------------------------
DROP TABLE IF EXISTS `fssmodeltype`;
CREATE TABLE `fssmodeltype` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='服装款式模特类型';

-- ----------------------------
-- Records of fssmodeltype
-- ----------------------------
INSERT INTO `fssmodeltype` VALUES ('1', '女装');
INSERT INTO `fssmodeltype` VALUES ('2', '家纺');
INSERT INTO `fssmodeltype` VALUES ('3', '男装');
INSERT INTO `fssmodeltype` VALUES ('4', '童装');

-- ----------------------------
-- Table structure for `fss_material_color`
-- ----------------------------
DROP TABLE IF EXISTS `fss_material_color`;
CREATE TABLE `fss_material_color` (
  `material_id` bigint(20) NOT NULL,
  `property_id` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='材质和色系中间表';

-- ----------------------------
-- Records of fss_material_color
-- ----------------------------
INSERT INTO `fss_material_color` VALUES ('301', '3');
INSERT INTO `fss_material_color` VALUES ('310', '2');
INSERT INTO `fss_material_color` VALUES ('309', '3');
INSERT INTO `fss_material_color` VALUES ('309', '2');
INSERT INTO `fss_material_color` VALUES ('311', '3');
INSERT INTO `fss_material_color` VALUES ('311', '2');
INSERT INTO `fss_material_color` VALUES ('310', '3');
INSERT INTO `fss_material_color` VALUES ('317', '3');
INSERT INTO `fss_material_color` VALUES ('317', '2');
INSERT INTO `fss_material_color` VALUES ('318', '3');
INSERT INTO `fss_material_color` VALUES ('318', '2');
INSERT INTO `fss_material_color` VALUES ('316', '2');
INSERT INTO `fss_material_color` VALUES ('315', '2');
INSERT INTO `fss_material_color` VALUES ('314', '3');
INSERT INTO `fss_material_color` VALUES ('314', '2');
INSERT INTO `fss_material_color` VALUES ('313', '3');
INSERT INTO `fss_material_color` VALUES ('313', '2');
INSERT INTO `fss_material_color` VALUES ('312', '3');
INSERT INTO `fss_material_color` VALUES ('312', '2');
INSERT INTO `fss_material_color` VALUES ('249', '3');
INSERT INTO `fss_material_color` VALUES ('249', '2');
INSERT INTO `fss_material_color` VALUES ('250', '2');
INSERT INTO `fss_material_color` VALUES ('271', '3');
INSERT INTO `fss_material_color` VALUES ('271', '2');

-- ----------------------------
-- Table structure for `fss_material_deal`
-- ----------------------------
DROP TABLE IF EXISTS `fss_material_deal`;
CREATE TABLE `fss_material_deal` (
  `material_id` bigint(20) NOT NULL,
  `property_id` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='材质和特殊处理中间表';

-- ----------------------------
-- Records of fss_material_deal
-- ----------------------------
INSERT INTO `fss_material_deal` VALUES ('301', '2');
INSERT INTO `fss_material_deal` VALUES ('310', '1');
INSERT INTO `fss_material_deal` VALUES ('309', '2');
INSERT INTO `fss_material_deal` VALUES ('309', '1');
INSERT INTO `fss_material_deal` VALUES ('311', '2');
INSERT INTO `fss_material_deal` VALUES ('311', '1');
INSERT INTO `fss_material_deal` VALUES ('310', '2');
INSERT INTO `fss_material_deal` VALUES ('318', '2');
INSERT INTO `fss_material_deal` VALUES ('316', '1');
INSERT INTO `fss_material_deal` VALUES ('317', '2');
INSERT INTO `fss_material_deal` VALUES ('316', '14');
INSERT INTO `fss_material_deal` VALUES ('315', '14');
INSERT INTO `fss_material_deal` VALUES ('315', '1');
INSERT INTO `fss_material_deal` VALUES ('314', '2');
INSERT INTO `fss_material_deal` VALUES ('314', '1');
INSERT INTO `fss_material_deal` VALUES ('313', '2');
INSERT INTO `fss_material_deal` VALUES ('313', '1');
INSERT INTO `fss_material_deal` VALUES ('312', '2');
INSERT INTO `fss_material_deal` VALUES ('312', '1');
INSERT INTO `fss_material_deal` VALUES ('249', '2');
INSERT INTO `fss_material_deal` VALUES ('249', '1');
INSERT INTO `fss_material_deal` VALUES ('250', '1');
INSERT INTO `fss_material_deal` VALUES ('271', '2');
INSERT INTO `fss_material_deal` VALUES ('271', '1');

-- ----------------------------
-- Table structure for `fss_material_pattern`
-- ----------------------------
DROP TABLE IF EXISTS `fss_material_pattern`;
CREATE TABLE `fss_material_pattern` (
  `material_id` bigint(20) NOT NULL,
  `property_id` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='材质和图案分类中间表';

-- ----------------------------
-- Records of fss_material_pattern
-- ----------------------------
INSERT INTO `fss_material_pattern` VALUES ('301', '2');
INSERT INTO `fss_material_pattern` VALUES ('310', '1');
INSERT INTO `fss_material_pattern` VALUES ('309', '2');
INSERT INTO `fss_material_pattern` VALUES ('309', '1');
INSERT INTO `fss_material_pattern` VALUES ('311', '2');
INSERT INTO `fss_material_pattern` VALUES ('311', '1');
INSERT INTO `fss_material_pattern` VALUES ('310', '2');
INSERT INTO `fss_material_pattern` VALUES ('318', '2');
INSERT INTO `fss_material_pattern` VALUES ('316', '1');
INSERT INTO `fss_material_pattern` VALUES ('317', '2');
INSERT INTO `fss_material_pattern` VALUES ('316', '20');
INSERT INTO `fss_material_pattern` VALUES ('315', '20');
INSERT INTO `fss_material_pattern` VALUES ('315', '1');
INSERT INTO `fss_material_pattern` VALUES ('314', '2');
INSERT INTO `fss_material_pattern` VALUES ('314', '1');
INSERT INTO `fss_material_pattern` VALUES ('313', '2');
INSERT INTO `fss_material_pattern` VALUES ('313', '1');
INSERT INTO `fss_material_pattern` VALUES ('312', '2');
INSERT INTO `fss_material_pattern` VALUES ('312', '1');
INSERT INTO `fss_material_pattern` VALUES ('271', '2');
INSERT INTO `fss_material_pattern` VALUES ('249', '2');
INSERT INTO `fss_material_pattern` VALUES ('249', '1');
INSERT INTO `fss_material_pattern` VALUES ('271', '1');
INSERT INTO `fss_material_pattern` VALUES ('250', '1');

-- ----------------------------
-- Table structure for `fss_material_purpose`
-- ----------------------------
DROP TABLE IF EXISTS `fss_material_purpose`;
CREATE TABLE `fss_material_purpose` (
  `material_id` bigint(20) NOT NULL,
  `property_id` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='材质和面料用途中间表';

-- ----------------------------
-- Records of fss_material_purpose
-- ----------------------------
INSERT INTO `fss_material_purpose` VALUES ('301', '14');
INSERT INTO `fss_material_purpose` VALUES ('310', '1');
INSERT INTO `fss_material_purpose` VALUES ('309', '14');
INSERT INTO `fss_material_purpose` VALUES ('309', '1');
INSERT INTO `fss_material_purpose` VALUES ('311', '14');
INSERT INTO `fss_material_purpose` VALUES ('311', '1');
INSERT INTO `fss_material_purpose` VALUES ('310', '14');
INSERT INTO `fss_material_purpose` VALUES ('314', '14');
INSERT INTO `fss_material_purpose` VALUES ('314', '1');
INSERT INTO `fss_material_purpose` VALUES ('317', '1');
INSERT INTO `fss_material_purpose` VALUES ('318', '1');
INSERT INTO `fss_material_purpose` VALUES ('316', '1');
INSERT INTO `fss_material_purpose` VALUES ('315', '1');
INSERT INTO `fss_material_purpose` VALUES ('313', '14');
INSERT INTO `fss_material_purpose` VALUES ('313', '1');
INSERT INTO `fss_material_purpose` VALUES ('312', '14');
INSERT INTO `fss_material_purpose` VALUES ('312', '1');
INSERT INTO `fss_material_purpose` VALUES ('271', '14');
INSERT INTO `fss_material_purpose` VALUES ('249', '1');
INSERT INTO `fss_material_purpose` VALUES ('250', '1');
INSERT INTO `fss_material_purpose` VALUES ('271', '1');

-- ----------------------------
-- Table structure for `fss_material_technology`
-- ----------------------------
DROP TABLE IF EXISTS `fss_material_technology`;
CREATE TABLE `fss_material_technology` (
  `material_id` bigint(20) NOT NULL,
  `property_id` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='材质和工艺中间表';

-- ----------------------------
-- Records of fss_material_technology
-- ----------------------------
INSERT INTO `fss_material_technology` VALUES ('314', '2');
INSERT INTO `fss_material_technology` VALUES ('314', '1');
INSERT INTO `fss_material_technology` VALUES ('313', '2');
INSERT INTO `fss_material_technology` VALUES ('313', '1');
INSERT INTO `fss_material_technology` VALUES ('312', '2');
INSERT INTO `fss_material_technology` VALUES ('312', '1');
INSERT INTO `fss_material_technology` VALUES ('310', '2');
INSERT INTO `fss_material_technology` VALUES ('310', '1');
INSERT INTO `fss_material_technology` VALUES ('309', '2');
INSERT INTO `fss_material_technology` VALUES ('249', '2');
INSERT INTO `fss_material_technology` VALUES ('309', '1');
INSERT INTO `fss_material_technology` VALUES ('249', '1');
INSERT INTO `fss_material_technology` VALUES ('250', '1');
INSERT INTO `fss_material_technology` VALUES ('271', '4');
INSERT INTO `fss_material_technology` VALUES ('271', '3');
INSERT INTO `fss_material_technology` VALUES ('271', '2');
INSERT INTO `fss_material_technology` VALUES ('271', '1');
INSERT INTO `fss_material_technology` VALUES ('271', '5');
INSERT INTO `fss_material_technology` VALUES ('301', '1');
INSERT INTO `fss_material_technology` VALUES ('315', '1');
INSERT INTO `fss_material_technology` VALUES ('316', '1');
INSERT INTO `fss_material_technology` VALUES ('317', '1');
INSERT INTO `fss_material_technology` VALUES ('318', '1');

-- ----------------------------
-- Table structure for `fss_modelorder`
-- ----------------------------
DROP TABLE IF EXISTS `fss_modelorder`;
CREATE TABLE `fss_modelorder` (
  `customer_id` bigint(20) DEFAULT NULL,
  `model_id` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='模型购买订单';

-- ----------------------------
-- Records of fss_modelorder
-- ----------------------------
INSERT INTO `fss_modelorder` VALUES ('3', '15');
INSERT INTO `fss_modelorder` VALUES ('3', '15');
INSERT INTO `fss_modelorder` VALUES ('39', '19');
INSERT INTO `fss_modelorder` VALUES ('39', '23');
INSERT INTO `fss_modelorder` VALUES ('39', '21');
INSERT INTO `fss_modelorder` VALUES ('39', '18');
INSERT INTO `fss_modelorder` VALUES ('39', '22');
INSERT INTO `fss_modelorder` VALUES ('39', '20');
INSERT INTO `fss_modelorder` VALUES ('39', '6');
INSERT INTO `fss_modelorder` VALUES ('39', '24');
INSERT INTO `fss_modelorder` VALUES ('31', '13');
INSERT INTO `fss_modelorder` VALUES ('31', '23');
INSERT INTO `fss_modelorder` VALUES ('39', '17');
INSERT INTO `fss_modelorder` VALUES ('31', '9');
INSERT INTO `fss_modelorder` VALUES ('41', '13');
INSERT INTO `fss_modelorder` VALUES ('41', '14');
INSERT INTO `fss_modelorder` VALUES ('41', '9');
INSERT INTO `fss_modelorder` VALUES ('41', '8');
INSERT INTO `fss_modelorder` VALUES ('41', '10');
INSERT INTO `fss_modelorder` VALUES ('41', '7');
INSERT INTO `fss_modelorder` VALUES ('41', '6');
INSERT INTO `fss_modelorder` VALUES ('41', '5');

-- ----------------------------
-- Table structure for `fss_model_company`
-- ----------------------------
DROP TABLE IF EXISTS `fss_model_company`;
CREATE TABLE `fss_model_company` (
  `company_id` bigint(20) NOT NULL,
  `model_id` bigint(20) NOT NULL,
  KEY `company_id` (`company_id`),
  KEY `model_id` (`model_id`),
  CONSTRAINT `fss_model_company_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `factory` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fss_model_company_ibfk_2` FOREIGN KEY (`model_id`) REFERENCES `fssmodel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户可用模特中间表-多对多';

-- ----------------------------
-- Records of fss_model_company
-- ----------------------------

-- ----------------------------
-- Table structure for `jifen`
-- ----------------------------
DROP TABLE IF EXISTS `jifen`;
CREATE TABLE `jifen` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `jifen` float(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jifen
-- ----------------------------
INSERT INTO `jifen` VALUES ('100', '邱艳艳', '1500000', '563.00');
INSERT INTO `jifen` VALUES ('101', '左卫康', '15205233721', '3381.64');
INSERT INTO `jifen` VALUES ('102', '111', '15205233721', '5.75');
INSERT INTO `jifen` VALUES ('103', '左卫康', '15205233725', '0.00');
INSERT INTO `jifen` VALUES ('104', '左卫康', '15205233729', '560.00');
INSERT INTO `jifen` VALUES ('108', 'admin', '18994589191', '40.00');
INSERT INTO `jifen` VALUES ('109', 'Ads A', '13321215151', '0.00');
INSERT INTO `jifen` VALUES ('110', 'Asda', '14547847847', '0.00');
INSERT INTO `jifen` VALUES ('111', 'Sda ', '13315451452', '0.00');
INSERT INTO `jifen` VALUES ('112', '张三', '18858582525', '0.00');
INSERT INTO `jifen` VALUES ('113', '消费者', '18898985852', '0.00');
INSERT INTO `jifen` VALUES ('114', 'Asd', '15195006666', '0.00');
INSERT INTO `jifen` VALUES ('115', '哈哈哈', '15195003856', '0.00');
INSERT INTO `jifen` VALUES ('116', '哈哈黑', '15195003312', '0.00');
INSERT INTO `jifen` VALUES ('117', 'hahahaie', '15195006636', '0.00');

-- ----------------------------
-- Table structure for `menu`
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `parent_id` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '父级ID',
  `app` char(20) NOT NULL COMMENT '应用名称app',
  `model` char(20) NOT NULL COMMENT '控制器',
  `action` char(20) NOT NULL COMMENT '操作名称',
  `url_param` char(50) NOT NULL COMMENT 'url参数',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '菜单类型  1：权限认证+菜单；0：只作为菜单',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态，1显示，0不显示',
  `name` varchar(50) NOT NULL COMMENT '菜单名称',
  `icon` varchar(50) NOT NULL COMMENT '菜单图标',
  `remark` varchar(255) NOT NULL COMMENT '备注',
  `list_order` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '排序ID',
  `rule_param` varchar(255) NOT NULL COMMENT '验证规则',
  `nav_id` int(11) DEFAULT '0' COMMENT 'nav ID ',
  `request` varchar(255) NOT NULL COMMENT '请求方式（日志生成）',
  `log_rule` varchar(255) NOT NULL COMMENT '日志规则',
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `model` (`model`),
  KEY `parent_id` (`parent_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='后台菜单表';

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('1', '0', 'admin', 'index', 'default', '', '0', '1', '系统管理', 'fa-cogs', '', '10', '', '0', '', '');
INSERT INTO `menu` VALUES ('2', '1', 'admin', 'Auth', 'default', '', '1', '1', '权限管理', 'fa-cog', '', '2', '', '0', '', '');
INSERT INTO `menu` VALUES ('3', '2', 'admin', 'Auth', 'role', '', '1', '1', '角色管理', 'fa-users', '1', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('4', '3', 'admin', 'Auth', 'roleAdd', '', '1', '0', '增加角色', '', '', '0', '', '0', '', '{id}');
INSERT INTO `menu` VALUES ('5', '3', 'admin', 'Auth', 'roleEdit', '', '1', '0', '角色编辑', '', '角色编辑', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('6', '3', 'admin', 'Auth', 'delete', '', '1', '0', '角色删除', '', '角色删除', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('7', '3', 'admin', 'Auth', 'authorize', '', '1', '0', '角色授权', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('8', '1', 'admin', 'Menu', 'default', '', '1', '1', '菜单管理', 'fa-star', '', '3', '', '0', '', '');
INSERT INTO `menu` VALUES ('9', '8', 'admin', 'Menu', 'index', '', '1', '1', '菜单列表', 'fa-heart', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('10', '9', 'admin', 'Menu', 'menuAdd', '', '1', '0', '菜单增加', '', '', '1', '', '0', 'POST', '新增了菜单 <span style=\'color: #1dd2af;\'> {name} </span>');
INSERT INTO `menu` VALUES ('11', '9', 'admin', 'Menu', 'menuEdit', '', '1', '0', '菜单修改', '', '', '1', '', '0', 'POST', '修改了菜单 <span style=\'color: #1dd2af;\'> {name} </span>');
INSERT INTO `menu` VALUES ('12', '9', 'admin', 'Menu', 'delete', '', '1', '0', '菜单删除', '', '', '1', '', '0', '', '{id}');
INSERT INTO `menu` VALUES ('14', '2', 'admin', 'Admin', 'index', '', '1', '1', '用户管理', 'fa-user', '', '1', '', '0', '', '');
INSERT INTO `menu` VALUES ('20', '2', 'admin', 'Log', 'index', '', '1', '1', '行为日志', 'fa-pencil-square-o', '', '1', '', '0', '', '');
INSERT INTO `menu` VALUES ('34', '14', 'admin', 'Admin', 'add', '', '1', '0', '添加用户', '', '', '0', '', '0', 'POST', '');
INSERT INTO `menu` VALUES ('22', '20', 'admin', 'Log', 'clear', '', '1', '0', '清空日志', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('35', '14', 'admin', 'Admin', 'edit', '', '1', '0', '修改用户', '', '', '0', '', '0', 'POST', '');
INSERT INTO `menu` VALUES ('36', '3', 'admin', 'Auth', 'changeStatusGif', '', '1', '0', '角色禁用', '', '', '0', '', '0', '', '{id}{name}');
INSERT INTO `menu` VALUES ('37', '14', 'admin', 'Admin', 'delete', '', '1', '0', '删除用户', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('38', '14', 'admin', 'Admin', 'changeStatusGif', '', '1', '0', '禁用用户', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('44', '1', 'admin', 'Data', 'default', '', '1', '1', '数据库管理', 'fa-database', '', '3', '', '0', '', '');
INSERT INTO `menu` VALUES ('41', '14', 'admin', 'Admin', 'adminAuthorize', '', '1', '0', '独立授权', '', '独立授权', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('42', '9', 'admin', 'Menu', 'changeStatusGif', '', '1', '0', '禁用菜单', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('45', '44', 'admin', 'Data', 'backups', '', '1', '1', '数据库备份', 'fa-copy ', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('46', '44', 'admin', 'Data', 'import', '', '1', '1', '数据库还原', 'fa-recycle', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('47', '1', 'admin', 'Ads', 'default', '', '1', '1', '广告管理', 'fa-buysellads', '', '3', '', '0', '', '');
INSERT INTO `menu` VALUES ('48', '47', 'admin', 'Ads', 'index', '', '1', '1', 'Banner列表', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('49', '1', 'admin', 'Fssmaterial', 'default', '', '1', '1', '面料管理', 'fa-delicious', '', '3', '', '0', '', '');
INSERT INTO `menu` VALUES ('50', '49', 'admin', 'Fssfabricpattern', 'index', '', '1', '1', '面料花型', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('51', '49', 'admin', 'Fssfabrictype', 'index', '', '1', '1', '面料类别', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('52', '49', 'admin', 'Fssfabricpurpose', 'index', '', '1', '1', '面料适用', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('53', '49', 'admin', 'Fssfabriccolor', 'index', '', '1', '1', '面料颜色', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('54', '49', 'admin', 'Fssfabricdeal', 'index', '', '1', '1', '特殊处理', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('55', '49', 'admin', 'Fssfabrictechnology', 'index', '', '1', '1', '工艺管理', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('56', '49', 'admin', 'Fssmaterial', 'index', '', '1', '1', '面料列表', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('57', '1', 'admin', 'Fssmodel', 'default', '', '1', '1', '模型管理', 'fa-male', '', '3', '', '0', '', '');
INSERT INTO `menu` VALUES ('58', '57', 'admin', 'Fssmodel', 'index', '', '1', '1', '模型列表', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('59', '1', 'admin', 'FssUser', 'default', '', '1', '1', '面料用户', 'fa-users', '', '3', '', '0', '', '');
INSERT INTO `menu` VALUES ('60', '59', 'admin', 'Fsscustomer', 'index', '', '1', '1', '用户列表', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('61', '59', 'admin', 'Fsscompany', 'index', '', '1', '1', '公司列表', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('62', '1', 'admin', 'Orderlist', 'default', '', '1', '1', '订单管理', 'fa-inbox', '', '3', '', '0', '', '');
INSERT INTO `menu` VALUES ('63', '62', 'admin', 'Orderlist', 'index', '', '1', '1', '订单列表', '', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('64', '1', 'admin', 'Index', 'index', '', '1', '1', '后台首页', 'fa-home', '', '0', '', '0', '', '');
INSERT INTO `menu` VALUES ('65', '1', 'admin', 'News', 'index', '', '1', '1', '新闻管理', 'fa-info-circle', '', '4', '', '0', '', '');
INSERT INTO `menu` VALUES ('66', '1', 'admin', 'Device', 'index', '', '1', '1', '安全管理', 'fa-mobile', '', '4', '', '0', '', '');

-- ----------------------------
-- Table structure for `modellist`
-- ----------------------------
DROP TABLE IF EXISTS `modellist`;
CREATE TABLE `modellist` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `bianhao` varchar(120) NOT NULL,
  `modelname` varchar(120) NOT NULL,
  `modelpath` varchar(120) NOT NULL COMMENT '//模型地址',
  `price` float NOT NULL COMMENT '//价格',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sex` char(10) NOT NULL,
  `cid` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of modellist
-- ----------------------------
INSERT INTO `modellist` VALUES ('1', 'model001', 'model001', '/Public/Uploads/5650054ba25e8.unity3d', '2', '2015-11-21 13:46:51', '女', 'all');

-- ----------------------------
-- Table structure for `mtmbooking`
-- ----------------------------
DROP TABLE IF EXISTS `mtmbooking`;
CREATE TABLE `mtmbooking` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL COMMENT '项目',
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建日期',
  `phone` varchar(16) NOT NULL COMMENT '电话',
  `address` varchar(1024) NOT NULL COMMENT '地址',
  `status` tinyint(1) NOT NULL COMMENT '1.新登记  2.已经处理 3.已经取消',
  `manager_id` bigint(20) NOT NULL COMMENT '管理员ID',
  `detail` text NOT NULL COMMENT '备注信息',
  `conmment` text NOT NULL COMMENT '管理员处理注释',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='客户上门量体预约信息';

-- ----------------------------
-- Records of mtmbooking
-- ----------------------------

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `update_time` int(11) unsigned NOT NULL,
  `create_time` int(11) unsigned NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('110', '测试一下', '<p><embed type=\"application/x-shockwave-flash\" class=\"edui-faked-video\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" src=\"http://player.youku.com/player.php/Type/Folder/Fid//Ob//sid/XMjg4MDAzMjYzMg==/v.swf\" width=\"420\" height=\"280\" style=\"float:none\" wmode=\"transparent\" play=\"true\" loop=\"false\" menu=\"false\" allowscriptaccess=\"never\" allowfullscreen=\"true\"/><img src=\"http://fuzhuanggaoding.com/static/upload/News/20170710/05f946bd49cb5874f2426e0d912300b2.jpg\" style=\"width: 344px; height: 275px;\"/>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img src=\"http://fuzhuanggaoding.com/static/upload/News/20170710/339e624ac7fd54f3d0cf8f21bf28c9be.sql\"/></p>', '1499655241', '1499649093', '1');

-- ----------------------------
-- Table structure for `node`
-- ----------------------------
DROP TABLE IF EXISTS `node`;
CREATE TABLE `node` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `remark` varchar(255) DEFAULT NULL,
  `sort` smallint(6) unsigned DEFAULT NULL,
  `pid` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `group_id` tinyint(3) unsigned DEFAULT '0',
  `tourl` varchar(128) DEFAULT NULL,
  `style` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `level` (`level`),
  KEY `pid` (`pid`),
  KEY `status` (`status`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=333 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of node
-- ----------------------------
INSERT INTO `node` VALUES ('1', 'Manager', '后台管理', '1', 'RBAC权限控制', '1', '0', '1', '1', '0', '', '');
INSERT INTO `node` VALUES ('2', 'Node', '节点管理', '1', '', '2', '176', '3', '0', '2', '', '');
INSERT INTO `node` VALUES ('6', 'Role', '角色管理', '1', '', '3', '176', '3', '0', '2', '', '');
INSERT INTO `node` VALUES ('7', 'User', '后台用户', '1', '', '4', '176', '3', '0', '2', '', '');
INSERT INTO `node` VALUES ('30', 'Public', '公共模块', '1', '', '1', '1', '2', '1', '0', '', 'haha');
INSERT INTO `node` VALUES ('31', 'add', '新增', '1', '', null, '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('32', 'insert', '写入', '1', '', null, '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('33', 'edit', '编辑', '1', '', null, '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('34', 'update', '更新', '1', '', null, '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('35', 'foreverdelete', '删除', '1', '', null, '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('36', 'forbid', '禁用', '1', '', null, '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('37', 'resume', '恢复', '1', '', null, '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('39', 'index', '列表', '1', '', null, '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('40', 'Index', '默认模块', '1', '', '1', '1', '2', '0', '0', '', 'haha');
INSERT INTO `node` VALUES ('49', 'view', '查看', '1', '', '0', '30', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('50', 'main', '空白首页', '1', '', null, '40', '3', '0', '0', '', '');
INSERT INTO `node` VALUES ('176', 'Rights', '权限管理', '1', '用户权限管理', '20', '1', '2', '1', '0', null, '');
INSERT INTO `node` VALUES ('251', 'model', '3D模型管理', '1', '3D模型管理', '1', '1', '2', '1', '0', null, '');
INSERT INTO `node` VALUES ('252', 'Fssmodel', '3D模型管理', '1', '3D模型管理', '1', '251', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('322', 'Store', '体验店', '1', '体验店管理', '5', '311', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('311', 'YHManger', '用户管理', '1', '用户管理', '2', '1', '2', '1', '0', null, null);
INSERT INTO `node` VALUES ('256', 'Fssmaterial', '面料管理', '1', '面料管理', '1', '301', '3', '0', '8', null, '');
INSERT INTO `node` VALUES ('262', 'Order', '订单管理', '1', '订单管理', '1', '1', '2', '1', '0', null, 'fa fa-inbox');
INSERT INTO `node` VALUES ('264', 'Orderlist', '订单列表', '1', '订单列表', '1', '262', '3', '0', '0', null, 'fa fa-user');
INSERT INTO `node` VALUES ('274', 'register', '会员列表', '1', '会员列表', '1', '273', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('301', 'FssmaterialManager', '面辅料管理', '1', '面辅料管理', '1', '1', '2', '1', '0', null, '');
INSERT INTO `node` VALUES ('320', 'Tailor', '量体师', '1', '量体师管理', '4', '311', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('302', 'Fssfabricpattern', '花型管理', '0', '花型管理', null, '301', '3', '0', '0', null, null);
INSERT INTO `node` VALUES ('303', 'Fssfabrictype', '类型管理', '0', '类型管理', null, '301', '3', '0', '0', null, null);
INSERT INTO `node` VALUES ('304', 'Fssfabricpurpose', '适用管理', '1', '适用管理', '0', '301', '3', '0', '8', null, '');
INSERT INTO `node` VALUES ('305', 'Fssfabriccolor', '色系管理', '0', '色系管理', null, '301', '3', '0', '0', null, null);
INSERT INTO `node` VALUES ('306', 'Fssfabricdeal', '特殊处理', '0', '特殊处理', null, '301', '3', '0', '0', null, null);
INSERT INTO `node` VALUES ('307', 'Fssfabrictechnology', '工艺管理', '0', '工艺管理', '0', '301', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('308', 'Admanger', '广告管理', '1', '', null, '1', '2', '1', '0', null, null);
INSERT INTO `node` VALUES ('309', 'Uploadedimage', 'APP广告', '1', '', '0', '308', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('314', 'BuyCar', '购物车', '0', '购物车管理', null, '262', '3', '0', '0', null, null);
INSERT INTO `node` VALUES ('315', 'Opinion', '意见反馈', '0', '', '2', '1', '2', '1', '0', null, 'fa fa-header');
INSERT INTO `node` VALUES ('316', 'Opinion', '意见反馈', '1', '意见反馈', null, '315', '3', '0', '0', null, null);
INSERT INTO `node` VALUES ('317', 'Founder', '创始会员', '1', '创始会员管理', '1', '311', '3', '0', '0', null, null);
INSERT INTO `node` VALUES ('318', 'Salesmanager', '销售经理', '1', '销售经理管理', '3', '311', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('319', 'Customer', '消费者', '1', '消费者管理', '6', '311', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('323', 'Salesdirector', '销售总监', '1', '销售总监管理', '2', '311', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('324', 'CreateExcel', '数据报表', '1', '订单信息生成 Excel', '0', '1', '2', '1', '0', null, '');
INSERT INTO `node` VALUES ('325', 'Excel', '生成Excel', '1', '生成Excel', '0', '324', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('326', 'TICHENGMANAGE', '提成设置', '1', '提成参数管理', '0', '1', '2', '1', '0', null, '');
INSERT INTO `node` VALUES ('327', 'Setticheng/edit', '参数设置', '1', '提成参数设置', '0', '326', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('330', 'FACTORYMANAGER', '工厂管理', '1', '工厂管理', '0', '1', '2', '1', '0', null, '');
INSERT INTO `node` VALUES ('331', 'Factory', '工厂列表', '1', '工厂列表', '0', '330', '3', '0', '0', null, '');
INSERT INTO `node` VALUES ('332', 'Factoryworker', '工人账号管理', '1', '工厂人员账号管理', '0', '330', '3', '0', '0', null, '');

-- ----------------------------
-- Table structure for `opinion`
-- ----------------------------
DROP TABLE IF EXISTS `opinion`;
CREATE TABLE `opinion` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(20) NOT NULL,
  `content` varchar(100) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `createdate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of opinion
-- ----------------------------

-- ----------------------------
-- Table structure for `orderdata`
-- ----------------------------
DROP TABLE IF EXISTS `orderdata`;
CREATE TABLE `orderdata` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL COMMENT '//订单号',
  `model_id` bigint(20) NOT NULL,
  `model_name` varchar(50) DEFAULT NULL,
  `model_price` float(20,0) DEFAULT NULL,
  `market_price` float(20,0) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `type_id` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=436 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orderdata
-- ----------------------------

-- ----------------------------
-- Table structure for `orderlist`
-- ----------------------------
DROP TABLE IF EXISTS `orderlist`;
CREATE TABLE `orderlist` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `orderno` varchar(128) NOT NULL COMMENT '订单号',
  `customer_id` int(20) NOT NULL COMMENT '所属用户',
  `totalprice` float(100,0) NOT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1.生成，2表示已经支付完成，-2表示失效，-1表示删除',
  `create_time` int(11) unsigned NOT NULL,
  `update_time` int(11) DEFAULT NULL,
  `pay_time` int(11) unsigned DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `pay_style` tinyint(1) NOT NULL COMMENT '1表示支付宝2表示微信',
  `jifen` float(100,2) DEFAULT '0.00' COMMENT '积分',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12717 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orderlist
-- ----------------------------

-- ----------------------------
-- Table structure for `product`
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `pid` varchar(120) NOT NULL COMMENT '保留，暂时未用',
  `title` varchar(256) NOT NULL COMMENT '款号 一定是唯一的',
  `price` float NOT NULL,
  `oldprice` float NOT NULL COMMENT '原件，如果不是打折则原价和定价一致',
  `view` varchar(120) NOT NULL COMMENT '点击数每天汇总一次',
  `content` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '上传日期',
  `brand_id` int(11) NOT NULL COMMENT '所属品牌',
  `cate_id` int(11) NOT NULL COMMENT '//第二分类',
  `titlepath` varchar(120) NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0女性1男性',
  `cid` int(11) NOT NULL COMMENT '所属面料类别的ID',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `hasmodel` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否有3D模型1表示有0表示没有',
  `hasimage` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否存在产品图片信息',
  `hasmianliao` tinyint(1) NOT NULL DEFAULT '1' COMMENT '该3日内面料是否有货',
  `isourproduct` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否是本公司产品，即是否有我们生产状态发货等',
  `isNew` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否新款，将推送到今日新款界面',
  `isPromotions` tinyint(1) NOT NULL DEFAULT '0',
  `isHot` tinyint(1) NOT NULL DEFAULT '0',
  `sort` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=164 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('109', '', 'M16Y346', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('110', '', 'M16Y347', '1598', '1598', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('111', '', 'M16Y348', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('112', '', 'M16Y349', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('113', '', 'M16Y351', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('114', '', 'M16Y352', '1188', '1188', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('115', '', 'M16Y359', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('116', '', 'M16Y1009', '1398', '1398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('117', '', 'TS5040', '3880', '3880', '', '', '2016-08-27 22:29:31', '16', '4', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('118', '', 'TS5052', '3880', '3880', '', '', '2016-08-27 22:29:31', '16', '4', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('124', '', 'DZ5523', '2980', '2980', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('125', '', 'DZ5557', '3980', '3980', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('126', '', 'DZ6006', '1980', '1980', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('127', '', 'DZ6009', '2180', '2180', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('128', '', 'DZ6017', '5380', '5380', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('129', '', 'DZ6028', '2680', '2680', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('130', '', 'DZ6030', '8380', '8380', '', '', '2016-08-27 22:29:04', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('96', '', 'M16Y325', '1398', '1398', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('97', '', 'M16Y326', '1398', '1398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('98', '', 'M16Y327', '1298', '1298', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('99', '', 'M16Y335', '1398', '1398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('100', '', 'M16Y336', '1398', '1398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('101', '', 'M16Y337', '1598', '1598', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('102', '', 'M16Y338', '1398', '1398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('103', '', 'M16Y339', '1698', '1698', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('104', '', 'M16Y340', '1698', '1698', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('105', '', 'M16Y341', '1298', '1298', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('106', '', 'M16Y342', '1598', '1598', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('107', '', 'M16Y343', '1598', '1598', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('28', '', 'M15Y1005', '1398', '1398', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('29', '', 'M15Y1035', '1598', '1598', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('30', '', 'M15Y1036', '1298', '1298', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('31', '', 'M15Y1040', '998', '998', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('32', '', 'M15Y1059', '1998', '1998', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('33', '', 'M15Y1060', '1698', '1698', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('34', '', 'M15Y1067', '1998', '1998', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '7', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('35', '', 'M15Y1098', '1098', '1098', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('36', '', 'M16Y006', '598', '598', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('37', '', 'M16Y012', '1398', '1398', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('38', '', 'M16Y018', '498', '498', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('39', '', 'M16Y020', '598', '598', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('40', '', 'M16Y023', '798', '798', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('41', '', 'M16Y027', '998', '998', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '7', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('42', '', 'M16Y040', '898', '898', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('44', '', 'M16Y076', '598', '598', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('45', '', 'M16Y080', '788', '788', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '6', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('47', '', 'M16Y087', '998', '998', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '7', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('48', '', 'M16Y106', '698', '698', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '6', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('49', '', 'M16Y113', '798', '798', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '6', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('51', '', 'M16Y125', '798', '798', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '6', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('52', '', 'M16Y129', '798', '798', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '7', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('53', '', 'M16Y130', '698', '698', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '3', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('54', '', 'M16Y131', '798', '798', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('55', '', 'M16Y135', '698', '698', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('56', '', 'M16Y140', '698', '698', '', '', '2016-08-27 16:10:33', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('57', '', 'M16Y144', '798', '798', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('58', '', 'M16Y153', '898', '898', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('59', '', 'M16Y159', '598', '598', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '4', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('60', '', 'M16Y162', '1298', '1298', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('61', '', 'M16Y172', '498', '498', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('62', '', 'M16Y181', '998', '998', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '1', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('63', '', 'M16Y184', '698', '698', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('64', '', 'M16Y199', '898', '898', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '4', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('65', '', 'M16Y204', '598', '598', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('23', '', 'M16Y239', '598', '598', '', '<img src=\"/bigorder/Public/Uploads/20160127131127_46683.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131134_12433.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131139_30717.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131159_56617.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131204_78208.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131210_28333.jpg\" alt=\"\" />', '2016-08-27 16:10:33', '15', '1', '/Public/Uploads/56a851bb8a6a2.jpg', '0', '2', '0', '0', '1', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('83', '', 'M16Y307', '998', '998', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('84', '', 'M16Y308', '1188', '1188', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('85', '', 'M16Y310', '1398', '1398', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('86', '', 'M16Y311', '1398', '1398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('87', '', 'M16Y312', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('88', '', 'M16Y313', '1188', '1188', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('89', '', 'M16Y315', '1298', '1298', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('90', '', 'M16Y317', '1188', '1188', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('91', '', 'M16Y318', '1398', '1398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('92', '', 'M16Y319', '1998', '1998', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('93', '', 'M16Y320', '1598', '1598', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('94', '', 'M16Y321', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('70', '', 'M16Y256', '1298', '1298', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('71', '', 'M16Y262', '1298', '1298', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('72', '', 'M16Y280', '398', '398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('73', '', 'M16Y281', '398', '398', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('74', '', 'M16Y292', '598', '598', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '4', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('75', '', 'M16Y293', '998', '998', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '3', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('76', '', 'M16Y295', '1298', '1298', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('78', '', 'M16Y300', '1598', '1598', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('79', '', 'M16Y301', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('80', '', 'M16Y304', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('81', '', 'M16Y305', '1188', '1188', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('66', '', 'M16Y233', '1198', '1198', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('67', '', 'M16Y236', '1598', '1598', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '8', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('68', '', 'M16Y238', '498', '498', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '3', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('25', '', 'M16Y279', '598', '598', '', '<img src=\"/bigorder/Public/Uploads/20160127131631_78529.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131639_21063.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131642_40423.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131646_34329.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131650_71729.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131653_85695.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131658_48498.jpg\" alt=\"\" />', '2016-08-27 16:10:33', '15', '1', '/Public/Uploads/56a852cca3205.jpg', '0', '3', '0', '0', '1', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('108', '', 'M16Y345', '1298', '1298', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('26', '', 'M15Y1004', '1598', '1598', '1', '', '2016-08-27 16:10:33', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('95', '', 'M16Y324', '1398', '1398', '', '', '2016-08-27 16:09:36', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('22', '', 'M16Y298', '598', '598', '', '<img src=\"/bigorder/Public/Uploads/20160125154138_39682.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160125154150_85684.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160125154210_97926.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160125154217_80845.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160125154224_45735.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160125154233_31137.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160125154241_75415.jpg\" alt=\"\" />', '2016-08-27 16:10:33', '15', '1', '/Public/Uploads/56a5deb154633.jpg', '0', '9', '0', '0', '1', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('82', '', 'M16Y306', '998', '998', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('69', '', 'M16Y243', '598', '598', '', '', '2016-08-27 22:29:31', '15', '1', '', '0', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('24', '', 'M16Y253', '598', '598', '', '<img src=\"/bigorder/Public/Uploads/20160127131511_48504.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131515_85410.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131520_73613.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131525_23881.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131530_97272.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131533_96781.jpg\" alt=\"\" /><img src=\"/bigorder/Public/Uploads/20160127131537_36161.jpg\" alt=\"\" />', '2016-08-27 16:10:33', '15', '1', '/Public/Uploads/56a8527fbb0bb.jpg', '0', '9', '0', '0', '1', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('131', '', 'M16Y516', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('132', '', 'M16Y535', '1598', '1598', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('133', '', 'M16Y537', '1395', '1395', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('134', '', 'M16Y538', '2098', '2098', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('135', '', 'M16Y559', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('136', '', 'M16Y562', '998', '998', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('137', '', 'M16Y563', '1298', '1298', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('138', '', 'M16Y569', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('139', '', 'M16Y579', '998', '998', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('140', '', 'M16Y585', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('141', '', 'M16Y588', '1298', '1298', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('142', '', 'M16Y589', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('143', '', 'M16Y597', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('144', '', 'M16Y609', '1498', '1498', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('145', '', 'M16Y626', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('146', '', 'M16Y653', '1398', '1398', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('147', '', 'M16Y654', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('148', '', 'M16Y671', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('149', '', 'M16Y674', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('150', '', 'M16Y691', '1398', '1398', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('151', '', 'M16Y703', '2198', '2198', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('152', '', 'M16Y747', '998', '998', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('153', '', 'M16Y762', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('154', '', 'M16Y774', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('155', '', 'M16Y779', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('156', '', 'M16Y821', '1298', '1298', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('157', '', 'M16Y903', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('158', '', 'M16Y931', '1598', '1598', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('159', '', 'M16Y947', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('160', '', 'M16Y1000', '1398', '1398', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('161', '', 'M16Y1005', '1188', '1188', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('162', '', 'M16Y1007', '1398', '1398', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `product` VALUES ('163', '', 'M16Y1008', '1398', '1398', '', '', '2016-08-27 16:56:34', '15', '1', '', '0', '9', '1', '1', '0', '1', '1', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `productbrand`
-- ----------------------------
DROP TABLE IF EXISTS `productbrand`;
CREATE TABLE `productbrand` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `brandname` varchar(120) NOT NULL COMMENT '品牌名称',
  `pid` varchar(120) NOT NULL COMMENT '父ID',
  `path` varchar(120) NOT NULL COMMENT '图片的路径',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态1正常0暂停',
  `sort` tinyint(1) NOT NULL DEFAULT '1' COMMENT '顺序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='所有的品牌或者活动';

-- ----------------------------
-- Records of productbrand
-- ----------------------------
INSERT INTO `productbrand` VALUES ('1', '梦至超', '', '/Public/Uploads/20151014130544_758.jpg', '1', '2');
INSERT INTO `productbrand` VALUES ('2', 'TAMSOON谈颂', '', '/Public/Uploads/20151008172956_130.jpg', '1', '3');
INSERT INTO `productbrand` VALUES ('22', '01', '', '/Public/Uploads/app/57c245d0d2ec7.png', '1', '1');
INSERT INTO `productbrand` VALUES ('23', '02', '', '/Public/Uploads/app/57c245da201fc.png', '1', '1');
INSERT INTO `productbrand` VALUES ('24', '03', '', '/Public/Uploads/app/57c245e08e62c.png', '1', '1');

-- ----------------------------
-- Table structure for `productlist`
-- ----------------------------
DROP TABLE IF EXISTS `productlist`;
CREATE TABLE `productlist` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) NOT NULL COMMENT '款号 一定是唯一的',
  `price` float NOT NULL,
  `oldprice` float DEFAULT NULL COMMENT '原件，如果不是打折则原价和定价一致',
  `view` varchar(120) NOT NULL DEFAULT '1' COMMENT '点击数每天汇总一次',
  `content` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '上传日期',
  `brand_id` int(11) NOT NULL COMMENT '所属品牌',
  `cate_id` int(11) NOT NULL COMMENT '//第二分类',
  `titlepath` varchar(120) DEFAULT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0女性1男性',
  `cid` int(11) NOT NULL COMMENT '所属面料类别的ID',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `hasmodel` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否有3D模型1表示有0表示没有',
  `hasimage` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否存在产品图片信息',
  `hasmianliao` tinyint(1) NOT NULL DEFAULT '1' COMMENT '该3日内面料是否有货',
  `isourproduct` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否是本公司产品，即是否有我们生产状态发货等',
  `isNew` tinyint(1) DEFAULT '0' COMMENT '是否新款，将推送到今日新款界面',
  `isPromotions` tinyint(1) DEFAULT '0',
  `isHot` tinyint(1) DEFAULT '0',
  `sort` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=768 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productlist
-- ----------------------------
INSERT INTO `productlist` VALUES ('717', 'M16Y295D', '1298', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162930_563.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162936_335.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162941_662.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162946_269.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162950_238.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162956_982.jpg\" alt=\"\" />', '2016-08-27 23:01:18', '1', '1', '/Public/Uploads/20160422162959_32.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('716', 'M16Y294C', '698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162649_581.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162657_787.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162702_160.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162708_883.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162713_853.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162719_327.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162725_370.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160422162728_878.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('715', 'M16Y292', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162410_990.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162417_209.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162422_614.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162429_161.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162434_673.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422162440_800.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160422162444_610.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('713', 'M16Y172', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160422161159_728.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422161214_44.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422161224_420.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422161236_549.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422161243_327.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422161252_188.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160422160936_642.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('712', 'M16Y059', '798', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160422160602_194.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422160614_818.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422160622_156.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422160629_25.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422160635_825.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422160643_536.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160422160658_94.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160422160702_320.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('95', '禅茶服M15K0005（A1）', '1380', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021943_490.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021943_462.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_81.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_508.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_103.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_830.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_208.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_773.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_211.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_96.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_233.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021944_764.jpg\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021944_943.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('655', 'M16Y252A', '698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155646_636.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155712_485.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155719_1.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155735_262.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155740_67.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155746_279.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155805_610.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318155817_854.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('653', 'M16Y244', '798', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155212_85.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155221_95.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155226_804.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155231_436.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155236_1.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318155241_553.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318155252_610.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('177', 'M15Y944', '1228', null, '1', '<p>\r\n	<strong><span style=\"color:#ff0000;\">注：此款不包含裤子</span></strong>\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_426.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_988.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_320.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_178.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_719.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_753.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_803.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_739.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_320.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022133_45.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('87', 'M15K0051', '1380', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021949_479.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021949_9.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021949_980.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021949_630.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021949_15.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021949_337.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021949_911.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021949_952.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021949_20.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('651', 'M16Y230', '698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154746_187.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154755_51.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154805_700.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154809_354.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154814_156.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154820_117.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318154830_907.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('86', 'M15K0039', '1280', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_489.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_933.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_974.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_69.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_141.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_52.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_990.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_777.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_760.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021950_837.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('650', 'M16Y200', '798', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154535_344.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154547_918.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154555_159.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154601_92.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154605_712.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154610_156.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154617_338.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318154625_728.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('649', 'M16Y196', '1698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154247_665.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154301_399.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154313_763.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154319_400.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154324_371.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154330_343.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154337_472.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154344_934.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318154356_874.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('648', 'M16Y148', '998', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154046_886.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154056_434.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154101_627.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154106_503.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318154113_496.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318154122_582.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('647', 'M16Y085', '498', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153759_584.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153808_529.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153818_46.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153824_268.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153830_14.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153837_717.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153845_194.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318153905_366.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('646', 'M16Y076A', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153528_103.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153538_55.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153556_344.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153601_64.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153606_86.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153611_556.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318153618_43.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318153633_301.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('645', 'M16Y074A', '798', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151725_975.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151739_151.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151745_516.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151750_172.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151755_311.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151800_75.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151805_71.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151813_709.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318151826_903.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('644', 'M16Y023', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151446_62.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151505_753.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151512_862.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151518_956.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151525_104.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151531_823.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151537_290.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151544_264.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318151557_398.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('2', 'M15K0126', '598', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_607.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_433.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_394.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_839.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_710.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_713.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_885.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_858.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_962.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_409.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_24.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022048_930.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('643', 'M16Y020', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151222_31.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151230_429.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151238_977.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151244_810.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151249_376.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151256_534.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318151258_599.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('642', 'M16Y018', '498', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160318150927_560.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318150939_651.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318150945_955.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318150950_453.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318150956_91.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160318151004_533.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160318151007_550.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('641', 'M16Y184', '698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112437_968.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112446_902.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112452_902.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112458_168.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112503_868.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112509_830.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112517_376.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227112520_84.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('78', 'M15K0069', '598', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_217.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_856.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_773.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_577.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_304.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_20.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_1.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_738.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_449.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_982.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_644.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021956_623.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('640', 'M16Y159', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112131_411.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112145_329.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112154_578.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112200_494.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112205_256.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112212_324.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112226_588.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227112233_758.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227112239_819.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('638', 'M16Y115D', '798', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227110838_243.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227110846_259.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227110856_960.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227110902_582.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227110907_451.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227110914_110.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227110921_136.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227110925_569.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('77', 'M15K0068', '638', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_243.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_215.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_285.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_551.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_557.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_784.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_209.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_320.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_391.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_666.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_128.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021957_826.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('637', 'M16Y115A', '798', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227105236_317.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227105254_124.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227105303_463.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227105308_950.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227105315_332.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227105319_523.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227105331_276.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227105449_385.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227105334_652.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('636', 'M16Y068', '698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104859_665.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104909_337.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104920_57.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104925_80.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104931_561.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104936_527.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104943_571.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227104959_557.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('635', 'M16Y066', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104546_744.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104606_223.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104611_571.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104616_325.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104620_807.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104625_449.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104631_709.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227104635_884.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('634', 'M16Y030', '698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104151_159.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104200_353.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104211_549.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104216_385.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104221_764.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104227_276.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227104233_319.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227104325_719.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('633', 'M16Y012', '1398', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227103812_428.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227103833_195.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227103839_116.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227103846_721.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227103852_243.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227103858_6.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227103903_648.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227103911_877.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227103959_323.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('632', 'M16Y001', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160227102510_199.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227102540_794.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227102547_279.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227102553_547.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227102559_247.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227102605_463.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160227102613_82.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160227102702_607.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('629', 'M16Y298', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211701_256.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211730_754.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211757_217.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211827_400.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211853_791.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211910_832.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211924_113.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211937_158.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160114211956_989.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('628', 'M16Y283(E)', '998', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160114210641_625.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114210707_81.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114210734_694.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211211_259.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114210801_7.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211249_718.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211330_225.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114211346_594.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160114211408_601.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('1', 'M15K0121', '698', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_333.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_646.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_40.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_207.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_631.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_13.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_281.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_374.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_622.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_1.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_851.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022047_583.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022047_898.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('626', 'M16Y280(E)', '398', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205811_899.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205841_945.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205900_313.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205917_234.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205932_755.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205945_609.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160114210003_75.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('625', 'M16Y279', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205240_610.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205302_349.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205324_69.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205347_822.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205410_238.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205430_751.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205444_989.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114205458_812.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160114205516_180.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('623', 'M16Y239', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160117101103_311.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114204339_551.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114204402_326.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114204420_661.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114204438_686.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114204453_274.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114204508_284.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114204521_598.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160114204542_758.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('622', 'M16Y185', '598', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160121141433_25.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160121141455_623.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160121141508_621.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160121141520_889.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160121141534_624.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160121141547_255.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160121135306_795.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('621', 'M16Y034', '998', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160117100944_784.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114203512_235.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114203544_897.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114203615_67.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114203634_724.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114203650_189.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114203703_488.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160114203721_39.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('620', 'M16Y029', '798', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160117100723_497.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200805_242.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200826_200.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200848_871.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200908_920.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200925_507.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200941_563.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200957_346.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160114201018_293.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('619', 'M16Y006(D)', '698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160117092949_27.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200153_923.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200212_32.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200232_882.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200251_856.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200310_584.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200325_961.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160114200341_733.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160117093005_137.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('608', 'M15Y848', '1398', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172141_764.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172152_891.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172209_527.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172218_223.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172224_507.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172228_378.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172233_121.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172238_709.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172251_422.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151214172258_227.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20151214172401_415.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('736', '玉蝶花', '1680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155910_230.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155927_71.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155944_102.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155956_205.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430160004_429.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430181629_95.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430181636_101.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430181641_827.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430181646_104.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430181653_180.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430181659_703.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430181704_284.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430181710_402.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20160430160012_292.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('735', '流光溢彩', '1680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155625_899.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155633_434.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155642_324.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182034_68.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182043_496.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182059_126.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182104_804.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182109_29.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182114_109.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182118_849.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182123_683.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182129_337.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20160430155658_93.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('734', '空谷幽兰', '1680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155429_990.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155438_381.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155446_848.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182230_727.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182239_398.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182244_556.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182248_812.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182253_573.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182259_405.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182304_751.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182309_537.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182314_524.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20160430155502_531.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('733', '镜花水月', '1680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155235_375.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155246_45.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155252_699.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182353_74.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182402_463.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182406_367.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182411_77.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182415_787.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182421_41.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182426_321.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182430_379.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182436_788.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20160430155307_388.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('732', '花开富贵', '1680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155018_764.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155026_920.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430155033_899.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182621_890.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182630_370.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182634_719.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182639_87.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182643_431.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182647_456.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182653_694.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182657_826.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182702_393.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20160430155051_165.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('731', '波斯圆点', '1680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160430154527_404.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430154539_95.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430154548_463.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182756_800.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182803_245.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182809_956.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182814_101.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182819_666.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182823_899.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182828_970.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182832_539.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160430182837_820.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20160430154500_934.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('603', 'DZ5521', '1380', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151123174004_93.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123174008_606.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123174015_73.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123174020_416.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123174024_164.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123174029_22.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123174034_209.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123174039_902.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151123174049_941.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('602', 'DZ5530', '1880', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173730_806.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173736_126.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173742_222.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173747_789.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173754_325.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173759_999.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173804_858.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173809_547.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151123173818_208.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('600', 'DZ5523', '2980', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173236_143.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173244_320.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173249_470.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173254_359.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173300_623.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173305_151.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151123173313_59.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151123173332_969.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('426', 'DZ5157', '3980', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162035_574.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162050_139.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162055_317.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162102_575.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162108_732.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162114_494.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162120_816.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162127_13.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162138_840.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104162145_619.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151104162202_903.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('425', 'DZ5098', '3680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161709_885.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161716_543.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161721_251.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161728_505.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161735_441.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161741_633.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161747_933.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161754_339.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161800_57.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151104161812_520.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('424', 'DJ5588', '2980', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161252_691.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161306_757.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161313_983.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161319_266.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161326_133.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161332_690.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161338_271.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161344_835.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151104161450_699.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151104161511_687.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('250', 'QP4131黄003', '2280', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183932_244.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183940_271.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183947_28.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183952_631.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009184000_446.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009184006_924.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009184012_883.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009184019_439.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010104134_690.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009184027_763.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('248', 'QP4131绿004', '2280', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183213_606.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183220_691.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183231_724.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010103813_584.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010103821_340.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010103830_437.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010103836_869.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010103858_713.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009183331_524.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('249', 'QP4131红001', '2280', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183616_814.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183624_17.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183632_814.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183638_26.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183645_239.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183656_37.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009183704_574.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010104021_326.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009183722_663.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('246', 'QP4161绿004', '2380', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009182033_791.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009182040_603.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009182046_752.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009182051_94.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009182057_704.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009182103_560.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009182109_845.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009182115_916.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010103452_431.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009182124_171.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('245', 'QP4161黑008', '2380', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181700_160.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181709_99.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181715_546.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181722_108.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181730_593.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181738_334.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181744_237.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181750_57.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010103314_74.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009181805_957.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('244', 'QP4161红001', '2380', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181335_90.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181352_871.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181359_759.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181405_652.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181411_50.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181419_386.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181426_922.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009181431_559.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010103559_908.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009181450_532.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('243', 'QP4150', '2880', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180328_149.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180335_223.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180342_528.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180359_78.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180411_947.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180419_253.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180427_185.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180433_929.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010105452_753.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009180447_830.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('242', 'QP4139', '2680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175915_378.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175922_72.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175928_397.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175937_565.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175944_762.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175951_540.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175958_789.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009180006_106.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010105422_332.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009180023_549.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('241', 'QP4137', '2580', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175518_0.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175540_84.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175550_686.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175558_585.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175607_559.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175619_497.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175629_405.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175635_401.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010105343_649.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009175657_313.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('240', 'QP4135', '2380', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175144_235.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175150_63.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175157_374.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175204_625.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175211_863.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175223_988.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009175230_8.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010105300_943.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009175246_392.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('239', 'QP4122', '1580', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174438_338.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174450_459.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174456_695.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174504_287.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174727_196.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174756_432.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174804_318.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010105204_844.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009174821_295.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('238', 'QP4117', '1680', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174035_120.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174042_340.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174048_230.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174054_717.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174059_244.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174110_195.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174117_494.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009174122_111.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010105121_35.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009174147_324.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('237', 'QP4115', '1580', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173634_809.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173644_920.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173650_882.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173657_885.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173705_783.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173711_364.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173718_914.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173724_814.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010105013_357.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009173749_362.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('236', 'QP4113', '1580', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172905_475.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172911_263.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172919_136.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172925_436.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172936_374.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172945_823.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172952_335.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173001_14.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009173008_375.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010104828_572.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009173035_922.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('235', 'DJ0461', '2980', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172440_623.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172448_129.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172502_956.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172509_21.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172518_857.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172525_41.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172535_184.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172544_273.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010104555_684.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009172601_635.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('234', 'DJ0253', '2280', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171921_243.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171927_456.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171934_272.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172029_920.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172035_929.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172042_659.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172049_343.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009172057_274.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010104350_25.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009172108_680.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('233', 'DJ0204', '2580', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171231_653.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171239_276.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171300_25.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171308_758.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171330_779.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171339_112.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171349_129.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171356_795.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009171403_862.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151010104251_229.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '2', '10', '/Public/Uploads/20151009171423_715.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('312', '雪纺素色长巾·深蓝', '299', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014135707_742.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154351_193.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154357_860.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154401_468.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154407_439.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154413_518.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154418_138.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014135726_198.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('311', '雪纺素色长巾·浅蓝', '299', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014135523_124.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154447_897.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154452_282.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154457_613.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154503_856.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154507_811.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154512_764.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014135538_667.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('310', '雪纺素色长巾·浅紫', '299', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014135403_186.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154543_643.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154550_542.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154556_885.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154601_179.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154605_255.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154610_525.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014135423_404.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('309', '雪纺素色长巾·浅黄', '299', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014135226_316.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154646_983.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154651_332.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154656_151.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154701_248.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154707_143.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154712_65.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014135242_224.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('308', '雪纺素色长巾·玫红', '299', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014135019_576.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154841_504.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154849_495.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154855_915.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154901_727.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154907_51.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154912_593.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014135037_47.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('307', '雪纺素色长巾·绿', '299', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014133947_907.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154939_951.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154943_351.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154948_513.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154954_787.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325154959_535.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155004_541.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014134011_683.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('272', '雪纺素色长巾· 橘', '299', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014133738_124.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155051_986.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155100_555.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155108_186.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155113_180.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155117_51.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155124_564.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014133801_584.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('306', '香水瓶长巾·浅黄', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014133251_357.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155206_527.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155211_117.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155215_701.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155220_358.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155227_399.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155232_945.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014133307_390.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('305', '香水瓶长巾·蓝', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014133137_413.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155322_576.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155327_607.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155332_561.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155337_802.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155342_643.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155347_972.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014133157_401.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('271', '香水瓶长巾·橙', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014132947_76.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155414_425.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155419_909.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155424_196.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155429_163.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155434_935.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155440_210.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014133003_883.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('304', '蝴蝶结长巾·绿', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014132614_81.jpg\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155514_988.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155519_806.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155525_118.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155531_37.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155536_380.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155541_114.jpg\" alt=\"\" /> \r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014132616_434.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('303', '蝴蝶结长巾·蓝', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014132455_154.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155652_847.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155700_217.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155707_594.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155712_140.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155720_20.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155725_401.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014132459_117.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('302', '蝴蝶结长巾·黄', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014132342_466.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155844_603.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155849_635.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155854_747.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155900_685.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155905_666.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155911_110.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014132344_425.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('270', '蝴蝶结长巾·红', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014132210_767.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155932_74.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155937_788.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155942_283.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155948_759.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155952_484.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325155957_156.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014132216_237.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('300', '蛇纹长巾·蓝', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014131634_826.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160111_141.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160116_285.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160122_688.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160127_348.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160133_683.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160139_543.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014131637_893.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('299', '蛇纹长巾·黄', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014131501_532.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160206_190.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160212_994.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160217_71.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160222_138.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160227_752.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160232_417.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014131506_487.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('269', '蛇纹长巾·红', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151010141358_471.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160323_652.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160334_740.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160339_130.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160344_729.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160348_515.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160353_975.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014131250_679.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('298', '春色满园·红', '398', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014130150_972.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160541_716.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160547_97.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160552_786.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160557_625.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160602_432.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160607_194.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014130219_580.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('268', '春色满园·蓝', '398', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151010133314_464.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160641_66.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160649_346.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160654_584.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160659_276.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160704_665.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160710_125.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151010133317_47.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('264', '如花似锦', '398', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151010132054_291.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160940_678.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160945_793.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160950_342.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160955_88.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161000_536.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161005_868.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151010132100_788.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('263', '鸿衣羽裳', '398', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151010131854_857.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161110_437.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161115_197.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161122_738.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161126_191.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161131_171.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161136_788.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151010131857_266.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('262', '豹纹魅惑', '398', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151010125216_853.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161208_245.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161212_314.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161216_4.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161220_791.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161225_22.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161230_112.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151010125224_117.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('251', '石头花02045', '238', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009185817_602.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161752_374.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161757_856.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161801_809.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161806_842.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161810_659.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325161816_307.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151009190118_795.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('718', '沉香烟插铝盒', '138', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160425092020_828.png\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160425092029_715.png\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160425092035_111.png\" alt=\"\" />', '2016-08-27 23:01:29', '5', '6', '/Public/Uploads/20160425092115_538.png', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('560', '天窨白茶', '168', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151110092733_759.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '5', '6', '/Public/Uploads/20151110092836_327.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('559', '海南线香组合', '688', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151110092448_667.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '5', '6', '/Public/Uploads/20151110092546_376.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('438', '海南黄油格手串', '12800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151107132245_898.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '5', '6', '/Public/Uploads/20151107132316_209.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('437', '108颗海南沉香手串', '16800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151107131526_960.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151107131544_868.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151107131556_270.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '5', '6', '/Public/Uploads/20151107131644_391.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('232', '海南线香+黑檀木组合', '358', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009152756_422.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009152805_59.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009152818_775.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009152829_856.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '5', '6', '/Public/Uploads/20151009152832_432.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('656', '潇丹阁2016001·多色', '2800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160416104715_384.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160407094942_689.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160407095037_807.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160407095114_317.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '4', '5', '/Public/Uploads/20160407095117_976.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('230', '海南线香', '260', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151009151218_101.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151009151319_440.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '5', '6', '/Public/Uploads/20151009151418_873.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('211', 'M15Y942', '1198', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151008093959_951.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151008094006_551.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151008094013_17.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151008094042_142.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151008094050_258.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151008094057_527.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151008094104_416.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151008094118_934.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20151008094126_427.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('207', 'M15Q1093', '698', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104235_930.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104258_470.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104316_690.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104325_492.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104338_466.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104352_348.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104409_943.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104420_651.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001104455_110.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20151001104507_763.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('206', 'M15Y1093', '1398', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151001103641_281.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001103653_692.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001103700_220.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001103707_552.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001103718_543.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001103726_131.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001103743_507.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001103921_845.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20151001103930_231.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('205', 'M15Y1098', '1098', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102728_44.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102746_687.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102754_14.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102801_365.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102807_878.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102815_677.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102828_482.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102835_220.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001102852_203.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20151001102905_85.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('202', 'M15Y1067', '1998', null, '1', '<span style=\"color:#EE33EE;\"><strong>此款披肩与旗袍是一套，可分离。</strong></span><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100628_27.jpg\" alt=\"\" /><span style=\"color:#EE33EE;\">此款披肩与旗袍是一套，可分离。</span><span style=\"color:#EE33EE;\"></span><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100638_962.jpg\" alt=\"\" />此款披肩与旗袍是一套，可分离。<img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100650_421.jpg\" alt=\"\" />此款披肩与旗袍是一套，可分离。<img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100706_612.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100733_525.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100740_633.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100748_616.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100801_587.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100810_823.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100816_760.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151001100908_67.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20151001100929_581.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('181', 'M15Y828', '1398', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_926.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_926.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_973.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_973.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_868.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_868.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_779.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_779.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_956.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_956.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_38.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_38.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_129.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_129.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_649.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_649.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_218.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_218.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_664.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_664.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_475.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_475.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_509.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022136_509.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022136_292.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('180', 'M15Y824', '1298', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_141.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_141.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_797.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_797.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_29.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_29.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_637.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_637.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_969.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_969.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_71.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_71.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_563.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_563.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_822.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_822.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_257.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_257.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_104.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_104.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_983.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_983.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_64.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_64.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022135_265.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('179', 'M15Y817', '1980', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_945.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_945.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_691.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_691.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_673.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_673.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_361.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_361.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_623.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022134_623.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_232.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_232.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_840.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_840.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_111.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_111.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_752.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_752.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_694.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_694.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_575.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_575.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_95.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022135_95.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022135_817.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('176', 'M15Y936', '998', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_745.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_745.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_483.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_483.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_218.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_218.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_653.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_653.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_677.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_677.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_486.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_486.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_501.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_501.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_31.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_31.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_384.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022133_384.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022133_174.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('175', 'M15Y928', '1228', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022131_880.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022131_880.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_847.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_847.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_899.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_899.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_793.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_793.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_762.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_762.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_668.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_668.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_809.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_809.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_559.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_559.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_621.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022132_621.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022132_335.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('169', 'M15Y808', '1398', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_76.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_76.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_8.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_8.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_746.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_746.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_840.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_840.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_74.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_74.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_416.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_416.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_686.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_686.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_281.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_281.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_916.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022128_916.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022128_18.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('165', 'M15Y960A', '1998', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_389.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_704.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_19.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_965.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_111.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_338.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_465.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_666.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_667.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022127_709.jpg\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '13', '/Public/Uploads/20150930022127_125.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('164', 'M15Y959A', '1998', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_426.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_584.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_588.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_650.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_194.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_405.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_637.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_125.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_156.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022126_257.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '13', '/Public/Uploads/20150930022126_946.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('161', 'M15Y939A', '1298', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_57.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_351.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_166.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_236.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_355.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_725.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_390.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_892.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_506.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022125_147.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '13', '/Public/Uploads/20150930022126_724.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('160', 'M15Y935A', '1598', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_44.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_214.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_984.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_996.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_42.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_110.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_382.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_85.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_306.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_418.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '13', '/Public/Uploads/20150930022124_94.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('159', 'M15Y895A', '1298', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_163.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_673.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_904.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_156.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_824.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_365.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_289.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_641.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_862.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022124_614.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '13', '/Public/Uploads/20150930022124_240.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('158', 'M15Y894A', '1398', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_893.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_443.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_346.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_629.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_546.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_287.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_254.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_822.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_108.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022123_315.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '13', '/Public/Uploads/20150930022123_78.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('166', 'M15Y962A', '1198', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_75.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_75.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_627.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_627.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_207.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_207.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_223.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_223.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_121.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_121.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_708.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_708.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_449.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_449.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_790.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_790.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_47.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_47.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_885.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022122_885.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022122_766.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('157', 'M15Y892H', '1098', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_495.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_495.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_939.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_939.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_233.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_233.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_219.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_219.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_47.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_47.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_991.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022119_991.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022120_670.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022120_670.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022120_717.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022120_717.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022120_989.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022120_989.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022120_838.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022120_838.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022120_611.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('154', 'M15Y822A', '1298', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_556.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_556.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_770.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_770.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_775.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_775.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_821.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_821.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_602.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_602.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_686.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_686.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_753.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_753.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_762.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_762.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_965.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_965.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_844.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022117_844.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022117_992.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('151', 'M15Y811E', '1298', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_303.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_303.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_553.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_553.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_895.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_895.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_174.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_174.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_398.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_398.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_105.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_105.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_59.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_59.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_762.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_762.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_635.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_635.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_894.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022115_894.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022115_963.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('150', 'M15F006C', '798', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_100.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_100.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_186.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_186.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_977.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_977.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_454.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_454.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_584.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_584.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_983.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_983.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_347.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_347.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_8.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_8.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_4.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_4.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_576.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_576.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022114_861.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('149', 'M15F006D', '798', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_629.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_629.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_166.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_166.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_939.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_939.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_107.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_107.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_648.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_648.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_50.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_50.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_798.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_798.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_572.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_572.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_78.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_78.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_219.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022114_219.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022114_705.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('148', 'M15F006H', '798', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_26.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_26.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_10.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_10.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_646.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_646.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_509.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_509.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_626.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_626.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_834.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_834.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_742.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_742.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_748.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_748.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_880.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_880.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_701.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022113_701.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022113_728.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('144', 'M15Y878', '1398', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022109_730.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022109_730.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_55.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_55.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_937.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_937.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_593.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_593.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_231.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_231.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_175.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_175.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_26.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_26.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_262.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_262.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_767.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_767.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_457.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022110_457.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022110_32.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('141', 'M15Y985', '1568', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_766.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_766.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_983.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_983.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_173.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_173.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_949.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_949.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_858.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_858.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_741.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_741.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_770.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022107_770.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022108_896.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022108_896.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022108_812.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022108_812.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022108_597.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022108_597.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022108_812.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('139', 'M15Y989', '598', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_369.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_369.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_285.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_285.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_165.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_165.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_146.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_146.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_320.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_320.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_930.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_930.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_866.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_866.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_586.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_586.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_486.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_486.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_32.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022106_32.jpg\" /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022106_593.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('138', 'M15S032C', '398', null, '1', '<p><strong><span style=\"color:#ff0000\">此款价格为仅外套，不包含内搭款</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_772.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_772.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_750.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_750.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_632.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_632.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_117.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_117.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_35.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_35.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_302.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_302.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_398.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_398.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_715.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_715.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_348.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_348.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_795.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022105_795.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022105_143.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('137', 'M15S032E', '398', null, '1', '<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为仅外套，不包含内搭款</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_492.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_492.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_285.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_285.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_913.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_913.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_46.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_46.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_236.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_236.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_320.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_320.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_519.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_519.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_545.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_545.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_286.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_286.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_874.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022104_874.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022104_451.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('134', 'M15Y967', '598', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_337.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_337.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_933.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_933.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_929.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_929.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_684.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_684.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_430.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022102_430.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_511.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_511.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_640.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_640.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_56.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_56.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_244.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_244.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_552.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022103_552.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022103_579.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('129', '旗袍M15Y924', '1398', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_176.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_176.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_400.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_400.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_683.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_683.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_815.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_815.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_65.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_65.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_549.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_549.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_131.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_131.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_966.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_966.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_70.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_70.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_521.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022100_521.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022100_654.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('127', '旗袍M15Y838', '998', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_42.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_42.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_323.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_323.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_551.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_551.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_452.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_452.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_551.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_551.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_979.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_979.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_172.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_172.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_612.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_612.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_724.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_724.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_375.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_375.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022059_38.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('126', '旗袍M15F014', '1298', null, '1', '<p><strong style=\"white-space: normal;\"><span style=\"color: rgb(255, 0, 0);\">此款价格为仅外套，不包含内搭款</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_225.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_225.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_90.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_90.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_78.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_78.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_269.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_269.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_264.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_264.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_354.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_354.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_489.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_489.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_382.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_382.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_0.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_0.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_693.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022059_693.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022059_315.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('125', '旗袍M15F005', '698', null, '1', '<p><strong style=\"white-space: normal;\"><span style=\"color: rgb(255, 0, 0);\">此款价格为仅外套，不包含内搭款</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_798.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_798.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_132.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_132.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_752.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_752.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_901.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_901.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_594.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_594.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_376.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_376.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_984.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_984.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_278.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_278.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_523.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_523.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_985.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022058_985.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022058_552.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('122', '旗袍M15Y974', '1098', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_644.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_644.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_170.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_170.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_981.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_981.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_309.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_309.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_746.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_746.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_139.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_139.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_994.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_994.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_825.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_825.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_228.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_228.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_339.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_339.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022057_76.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('121', '旗袍M15Y882', '898', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_721.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_721.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_751.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_751.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_759.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_759.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_97.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_97.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_634.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_634.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_53.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_53.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_948.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_948.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_922.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_922.jpg\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_402.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_402.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_17.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_17.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_787.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022057_787.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022057_435.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('120', '旗袍M15Y876', '1998', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_754.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_754.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_695.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_695.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_235.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_235.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_18.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_18.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_891.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_891.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_82.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_82.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_231.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_231.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_364.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_364.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_832.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_832.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_775.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022056_775.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022056_310.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('118', '旗袍M15S031', '858', null, '1', '<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为上衣价格，裤子需掌门人自行搭配</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_877.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_877.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为上衣价格，裤子需掌门人自行搭配</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_346.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_346.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为上衣价格，裤子需掌门人自行搭配</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_821.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_821.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为上衣价格，裤子需掌门人自行搭配</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_323.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_323.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_912.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_912.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为上衣价格，裤子需掌门人自行搭配</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_13.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_13.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_898.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_898.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_600.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_600.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_223.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022055_223.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022055_805.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('117', '旗袍M15F009K', '1298', null, '1', '<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为风衣价格，不含里面旗袍价格</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_273.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_273.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为风衣价格，不含里面旗袍价格</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_602.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_602.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为风衣价格，不含里面旗袍价格</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_274.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_274.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为风衣价格，不含里面旗袍价格</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_427.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_427.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为风衣价格，不含里面旗袍价格</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_158.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_158.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_260.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_260.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格为风衣价格，不含里面旗袍价格</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_79.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_79.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_961.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_961.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_136.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_136.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_252.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_252.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022054_877.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('116', '旗袍M15F009E1', '1298', null, '1', '<p>\r\n	<strong><span style=\"color:#FF0000;\">此款价格为仅外套，不包含内搭款</span></strong>\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_397.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_413.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_551.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_784.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_489.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_397.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_406.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_978.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_551.jpg\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_708.jpg\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022054_733.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('115', '旗袍M15F009E', '1298', null, '1', '<p>\r\n	<strong><span style=\"color:#ff0000;\">此款价格为风衣价格，不含里面旗袍价格</span></strong> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_700.jpg\" /> \r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#ff0000;\">此款价格为风衣价格，不含里面旗袍价格</span></strong> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_482.jpg\" /> \r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#ff0000;\">此款价格为风衣价格，不含里面旗袍价格</span></strong> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_74.jpg\" /> \r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#ff0000;\">此款价格为风衣价格，不含里面旗袍价格</span></strong> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_342.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_631.jpg\" /> \r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#ff0000;\">此款价格为风衣价格，不含里面旗袍价格</span></strong> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_109.jpg\" /> \r\n</p>\r\n<p>\r\n	<strong><span style=\"color:#ff0000;\">此款价格为风衣价格，不含里面旗袍价格</span></strong> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_921.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_595.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_160.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022054_672.jpg\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022054_499.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('124', '旗袍M15Y803D', '1198', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_635.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_635.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_281.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_281.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_109.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_109.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_608.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_608.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_161.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_161.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_800.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_800.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_307.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_307.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_399.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_399.jpg\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_80.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_80.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_950.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022053_950.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022053_83.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('261', '婚礼，活动策划', '4000190000', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151010094441_743.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '14', '11', '/Public/Uploads/20151010094526_234.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('227', '潇丹阁2015003黄', '2800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091500_535.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091511_982.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091524_732.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091533_614.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091540_976.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '4', '5', '/Public/Uploads/20151011091543_287.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('225', '潇丹阁2015001黄', '2800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091133_503.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091144_841.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091154_565.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091208_350.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091219_18.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '4', '5', '/Public/Uploads/20151011091251_553.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('228', '潇丹阁2015004黑', '2800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091643_630.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091652_110.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091710_349.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091727_519.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091734_5.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091742_197.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '4', '5', '/Public/Uploads/20151011091744_794.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('229', '潇丹阁2015005紫', '2800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151011092033_73.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011092044_897.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011092052_837.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011092100_705.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011092119_127.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '4', '5', '/Public/Uploads/20151011092130_682.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('578', '素颜风情·四件套', '2780', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113113458_588.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113113532_733.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113113609_408.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '21', '/Public/Uploads/20151113113614_748.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('577', '粉色伊人·四件套', '2780', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113113140_415.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113113145_167.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113113157_77.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113113218_714.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '21', '/Public/Uploads/20151113113235_490.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('576', '浓情咖啡·四件套', '2780', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112704_34.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112711_47.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112716_75.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112722_183.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112732_158.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112739_32.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112744_376.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112809_504.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113112829_796.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '21', '/Public/Uploads/20151113112901_142.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('575', '锦逸蚕丝被', '2600', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113111737_265.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113111756_630.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113111801_182.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113111818_610.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113111826_576.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113111840_681.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '22', '/Public/Uploads/20151113111952_366.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('574', '真丝枕巾', '128', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113110654_300.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113110727_74.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '19', '/Public/Uploads/20151113110826_422.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('570', '纽约花园·印花宽边枕套', '298', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104331_787.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104336_212.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104340_980.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104350_427.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '20', '/Public/Uploads/20151113104354_512.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('569', '纽约花园·素色宽边枕套', '298', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104050_187.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104057_847.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104103_442.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104113_216.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '20', '/Public/Uploads/20151113104800_585.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('573', '碧映清香·枕套', '298', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113105048_288.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '20', '/Public/Uploads/20151113105053_748.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('572', '欧亚风情·枕套', '298', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104700_299.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '20', '/Public/Uploads/20151113104704_796.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('571', '印象花田·枕套', '298', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151113104530_575.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '17', '20', '/Public/Uploads/20151113104537_63.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('226', '潇丹阁2015002绿', '2800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091840_383.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091903_501.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091924_345.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151011091931_907.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '4', '5', '/Public/Uploads/20151011091934_133.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('436', '春天里百花开', '400000', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151107114355_607.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '16', '15', '/Public/Uploads/20151107114834_396.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('435', '红楼梦  ', '990000', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151107113947_655.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151107113958_97.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20151107113503_864.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '16', '15', '/Public/Uploads/20151107113735_904.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('433', '精品花卉', '60000', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151107110912_925.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '16', '15', '/Public/Uploads/20151107110918_638.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('432', '五子登科', '400000', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20151107105045_30.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '16', '15', '/Public/Uploads/20151107105050_479.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('113', '旗袍M15Y973', '1595', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_764.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_764.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_102.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_102.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_760.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_760.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_454.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_454.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_511.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_511.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_414.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_414.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_213.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_213.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_465.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_465.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_980.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022048_980.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022048_83.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('3', 'M15K0125', '798', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_249.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_249.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_474.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_474.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_901.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_901.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_380.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_380.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_660.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_660.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_164.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_164.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_766.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_766.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_580.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_580.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_494.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_494.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_570.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_570.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_941.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_941.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_831.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_831.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022046_271.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('4', 'M15Q0125', '398', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_22.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_22.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_56.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_56.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_667.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_667.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_173.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_173.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_122.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_122.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_897.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_897.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_234.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022045_234.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_816.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_816.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_718.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_718.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_910.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_910.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_653.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022046_653.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022046_39.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('6', 'M15K0167', '1298', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022043_876.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022043_882.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022043_667.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022043_265.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022044_106.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022044_188.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022044_307.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022044_798.jpg\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022044_643.jpg\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160411120329_991.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022044_391.jpg\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022044_837.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('13', 'M15K0122', '798', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_695.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_695.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_539.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_539.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_432.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_432.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_869.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_869.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_168.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_168.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_345.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_345.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_850.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_850.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_6.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_6.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_829.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_829.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_265.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_265.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022039_554.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('14', 'M15Q0122', '498', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_808.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_808.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_818.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_818.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_201.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_201.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_677.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_677.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_919.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_919.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_357.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_357.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_633.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_633.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_641.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_641.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_478.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_478.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_370.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022038_370.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022038_305.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('15', 'M15K0128', '698', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_194.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_194.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_194.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_194.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_974.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_974.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_794.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_794.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_814.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_814.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_557.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_557.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_360.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_360.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_311.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_311.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_607.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_607.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_763.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022037_763.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022037_27.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('16', 'M15Q0128', '428', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_631.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_631.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_519.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_519.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_896.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_896.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_5.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_5.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_860.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_860.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_891.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_891.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_136.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022035_136.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_259.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_259.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_741.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_741.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_928.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022036_928.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022036_273.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('21', 'M15K0138', '1280', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_10.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_10.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_905.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_905.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_595.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_595.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_981.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_981.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_852.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_852.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_738.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_738.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_320.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_320.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_957.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_957.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022033_878.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022033_878.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022033_432.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022033_432.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022033_259.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('22', 'M15Q0138', '628', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_531.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_531.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_954.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_954.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_646.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_646.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_689.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_689.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_996.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_996.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_520.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_520.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_293.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_293.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_917.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_917.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_281.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_281.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_941.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022032_941.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022032_631.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('23', 'M15K0153', '1998', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_138.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_138.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_596.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_596.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_922.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_922.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_43.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_43.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_607.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_607.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_146.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_146.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_583.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_583.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_144.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_144.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_708.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022031_708.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022031_878.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('25', 'M15K0133', '498', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_947.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_947.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_801.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_801.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_262.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_262.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_712.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_712.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_766.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_766.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_41.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_41.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_971.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_971.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_759.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_759.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_60.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_60.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_577.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_577.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022030_681.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('26', 'M15Q0133', '398', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_890.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_890.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_959.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_959.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_644.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_644.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_730.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_730.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_650.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_650.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_882.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_882.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_829.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_829.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_994.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_994.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_709.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_709.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_12.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022030_12.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022030_28.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('27', 'M15K0134', '598', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_880.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_880.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_598.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_598.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_767.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_767.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_215.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_215.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_250.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_250.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_458.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_458.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_270.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_270.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_113.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_113.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_484.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_484.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_153.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022029_153.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022029_544.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('28', 'M15Q0134', '398', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_401.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_401.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_913.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_913.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_228.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_228.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_658.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_658.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_648.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_648.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_247.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_247.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_966.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_966.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_794.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_794.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_880.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_880.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_331.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022028_331.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022028_23.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('31', 'M15F001', '798', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_219.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_219.jpg\" style=\"\" /></p>\n<p><strong><span style=\"color:#ff0000\">此款价格只为风衣价格，不包括旗袍</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_210.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_210.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格只为风衣价格，不包括旗袍</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_725.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_725.jpg\" style=\"width: 638px; height: 960px;\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格只为风衣价格，不包括旗袍</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_334.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_334.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格只为风衣价格，不包括旗袍</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_94.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_94.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格只为风衣价格，不包括旗袍</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_133.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_133.jpg\" style=\"\" /></p>\n<p><strong style=\"white-space: normal;\"><span style=\"color:#ff0000\">此款价格只为风衣价格，不包括旗袍</span></strong></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_696.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_696.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_317.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_317.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_118.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_118.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_105.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022026_105.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022026_108.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('37', 'M15Q0116', '498', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_335.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_335.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_274.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_274.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_826.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_826.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_844.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_844.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_908.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_908.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_40.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_40.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_212.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_212.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_581.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_581.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_136.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_136.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_137.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_137.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022022_477.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('39', 'M15K0150', '698', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_652.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_652.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_658.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_658.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_173.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_173.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_683.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_683.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_753.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_753.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_820.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_820.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_637.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_637.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_593.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_593.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_607.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_607.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_160.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022022_160.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022022_806.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('40', 'M15Q0150', '498', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_616.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_616.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_625.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_625.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_932.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_932.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_477.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_477.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_779.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_779.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_522.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_522.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_510.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_510.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_27.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_27.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_5.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_5.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_826.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_826.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_880.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022021_880.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022021_424.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('41', 'M15K0135', '698', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_785.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_785.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_351.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_351.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_448.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_448.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_935.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_935.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_900.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_900.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_114.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_114.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_547.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_547.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_219.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_219.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_263.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_263.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_224.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_224.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022020_823.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('105', 'M15K0131', '628', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_31.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_31.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_437.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_437.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_913.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_913.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_997.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_997.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_566.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_566.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_689.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_689.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_859.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_859.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_626.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_626.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_562.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_562.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_976.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022020_976.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022020_861.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('104', 'M15Q0121', '498', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_640.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_640.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_603.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_603.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_942.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_942.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_513.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_513.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_346.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_346.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_454.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_454.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_822.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_822.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_569.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_569.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_709.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_709.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_19.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_19.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_278.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_278.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022019_470.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('43', 'M15K0078', '2980', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_735.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_735.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_477.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_477.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_163.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_163.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_729.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_729.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_916.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_916.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_425.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_425.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_670.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_670.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_327.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022019_327.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022019_290.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('44', 'M15K0079', '1380', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_992.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_992.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_220.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_220.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_532.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_532.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_100.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_100.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_576.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_576.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_344.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_344.jpg\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_63.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_63.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_152.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022018_152.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022018_764.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('46', 'M15K0085', '1098', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_383.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_383.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_405.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_405.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_676.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_676.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_882.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_882.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_911.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_911.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_886.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_886.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_2.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_2.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_946.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_946.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_675.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_675.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022017_256.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('47', 'M15K0087', '898', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_234.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_234.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_895.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_895.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_707.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_707.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_852.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_852.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_173.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022016_173.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_557.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_557.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_492.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_492.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_554.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_554.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_342.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022017_342.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022017_90.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('56', 'M15K0077', '1288', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_198.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_198.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_964.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_964.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_219.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_219.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_952.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_952.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_917.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_917.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_37.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_37.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_896.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_896.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_828.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_828.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_496.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_496.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_126.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_126.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_825.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022011_825.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022011_452.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('60', 'M15K0091', '798', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022008_887.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022008_887.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_643.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_643.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_533.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_533.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_477.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_477.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_562.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_562.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_558.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_558.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_265.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_265.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_601.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_601.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_749.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022009_749.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022009_1.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('63', 'M15K0105', '598', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022006_810.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022006_810.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022006_837.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022006_837.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_329.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_329.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_671.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_671.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_246.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_246.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_346.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_346.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_861.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_861.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_139.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_139.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_184.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022007_184.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022007_853.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('66', 'M15K0111', '1298', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_406.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_406.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_745.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_745.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_918.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_918.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_993.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_993.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_630.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_630.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_738.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_738.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_319.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_319.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_44.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_44.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_92.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_92.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022005_488.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('67', 'M15K0050', '690', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_883.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_883.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_358.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_358.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_485.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_485.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_915.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_915.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_922.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_922.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_295.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_295.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_142.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_142.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_296.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_296.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_958.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_958.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_18.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022005_18.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022005_801.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('68', 'M15K0055', '960', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022003_549.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022003_549.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022003_263.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022003_263.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_765.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_765.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_971.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_971.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_986.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_986.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_989.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_989.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_522.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_522.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_190.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_190.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_108.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_108.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_840.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_840.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_965.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_965.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_659.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022004_659.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022004_266.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('71', 'M15K0060', '598', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_253.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_253.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_374.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_374.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_899.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_899.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_80.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_80.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_94.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_94.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_657.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_657.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_817.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_817.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_899.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_899.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_429.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_429.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_948.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_948.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_690.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022001_690.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022001_686.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('72', 'M15K0061', '780', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_596.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_596.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_985.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_985.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_253.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_253.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_564.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_564.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_896.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_896.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_363.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_363.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_664.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_664.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_672.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_672.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_465.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_465.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_334.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_334.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_799.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_799.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_431.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930022000_431.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930022001_764.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('76', 'M15K0067', '680', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_261.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_261.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_194.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_194.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_991.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_991.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_209.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_209.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_974.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_974.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_3.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_3.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_188.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_188.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_309.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_309.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_486.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_486.jpg\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_772.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_772.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_132.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021957_132.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021957_504.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('79', 'M15K0072', '1580', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_126.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_126.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_75.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_75.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_968.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_968.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_592.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_592.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_460.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_460.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_883.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_883.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_210.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021955_210.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_958.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_958.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_725.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_725.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_927.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_927.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_330.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021956_330.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021956_239.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('81', 'M15K0032', '1380', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_549.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_549.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_198.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_198.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_895.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_895.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_697.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_697.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_7.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_7.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_492.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_492.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_708.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_708.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_498.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_498.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_263.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021954_263.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021954_704.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('82', 'M15K0033', '980', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_824.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_824.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_190.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_190.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_813.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_813.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_757.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_757.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_632.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_632.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_722.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_722.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_526.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_526.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_927.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_927.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_63.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_63.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_133.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_133.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021953_67.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('83', 'M15K0035', '880', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_255.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_255.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_543.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_543.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_821.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_821.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_359.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_359.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_54.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_54.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_662.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_662.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_821.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_821.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_658.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_658.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_152.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_152.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_728.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021953_728.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021953_996.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('84', 'M15K0036', '680', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_401.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_401.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_303.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_303.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_662.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_662.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_569.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_569.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_932.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_932.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_13.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_13.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_73.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_73.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_835.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_835.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_103.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021952_103.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021952_925.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('85', 'M15K0037', '680', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_94.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021950_94.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_826.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_826.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_757.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_757.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_151.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_151.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_427.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_427.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_418.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_418.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_64.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_64.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_226.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_226.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_180.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021951_180.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021951_827.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('89', 'M15K0057', '1180', null, '1', '<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021947_634.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021947_634.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021947_237.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021947_237.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021947_217.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021947_217.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021947_561.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021947_561.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_879.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_879.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_585.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_585.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_684.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_684.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_984.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_984.jpg\" style=\"\" /></p>\n<p><img src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_140.jpg\" _src=\"http://img.4000187567.com/upload/article/pic/1/20150930021948_140.jpg\" style=\"\" /></p>\n<p><br /></p>', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20150930021948_953.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('720', '子羽衫BS-001', '800', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427113252_556.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427113258_776.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('719', '子羽衫BS-002', '880', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427112108_846.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427112117_735.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('721', '子羽衫BS-003', '890', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427113739_62.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427113745_671.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('722', '子羽衫BS-004', '790', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427114506_441.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427114521_606.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('723', '子羽衫BS-005', '860', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427114822_999.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427114827_670.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('724', '子羽衫BS-006', '880', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427115006_11.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427115012_721.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('725', '子游衫BS-007', '928', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427115655_539.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427115714_210.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('726', '子游衫BS-008', '928', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427120212_140.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427120224_413.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('727', '子羽衫BS-009', '960', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427120410_460.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427120415_839.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('728', '子羽衫BS-010', '1275', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427120602_393.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427135524_723.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('729', '子游衫BS-0011', '928', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427120817_347.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427120822_307.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('730', '子游衫BS-0012', '928', null, '1', '<img src=\"http://img.4000187567.com/upload/article/pic/1/20160427121000_144.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '3', '7', '/Public/Uploads/20160427121010_766.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('301', '蛇纹长巾·绿', '368', null, '1', '<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20151014131811_198.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160432_426.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160437_872.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160442_362.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160447_167.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160453_953.jpg\" alt=\"\" /><img src=\"http://img.4000187567.com/upload/article/pic/1/20160325160458_569.jpg\" alt=\"\" />\r\n</p>', '2016-08-27 23:01:29', '13', '9', '/Public/Uploads/20151014131814_865.jpg', '0', '0', '1', '0', '1', '0', '1', null, '0', null, '127');
INSERT INTO `productlist` VALUES ('738', 'M15Y809 A', '1298', null, '1', '<img src=\"/Public/Uploads/20160827212939_39520.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827212945_47350.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827212950_62687.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827212954_52209.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827212958_16039.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827213002_75412.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/57c195e774db1.jpg', '0', '0', '1', '1', '0', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('739', 'M15Y809 E', '1298', null, '1', '<img src=\"/Public/Uploads/57c197382d657.jpg\" alt=\"\" />\r\n\r\n\r\n<img src=\"/Public/Uploads/20160827213425_73737.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827213437_84344.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827213441_81581.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827213530_61078.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827213535_41860.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827213539_93372.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827213445_29541.jpg\" alt=\"\" />', '2016-08-27 23:01:29', '1', '1', '/Public/Uploads/20160827213414_35502.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('744', 'M16Y186C', '698', null, '1', '<img src=\"/Public/Uploads/20160827220151_24213.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220200_86506.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220206_51797.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220211_91353.jpg\" alt=\"\" />', '2016-08-27 22:03:46', '1', '1', '/Public/Uploads/57c19dc2961ee.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('745', 'M16Y557D', '1698', null, '1', '<img src=\"/Public/Uploads/20160827220459_55233.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220507_69353.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220511_36542.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220516_34191.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220521_64948.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220526_62555.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220530_82191.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220535_84649.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220540_91941.jpg\" alt=\"\" />', '2016-08-27 22:05:45', '1', '1', '/Public/Uploads/57c19e3999e8d.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('746', 'M16Y585C', '2198', null, '1', '<img src=\"/Public/Uploads/20160827220637_41019.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220646_26399.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220652_47842.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220656_35960.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220659_93704.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220707_80889.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220712_82940.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220717_74179.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220722_78387.jpg\" alt=\"\" />', '2016-08-27 22:07:29', '1', '1', '/Public/Uploads/57c19ea1a194e.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('742', 'M16Y557E', '1698', null, '1', '<img src=\"/Public/Uploads/20160827214623_92647.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827214630_21403.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827214639_84240.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827214645_85868.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827214652_56683.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827214659_63811.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827214704_68683.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827214710_35378.jpg\" alt=\"\" />', '2016-08-27 21:47:25', '1', '1', '/Public/Uploads/57c199ed35b84.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('743', 'M16Y558E', '988', null, '1', '<img src=\"/Public/Uploads/20160827215532_92243.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827215541_80600.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827215550_95599.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827215556_44768.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827215600_96588.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827215606_12669.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827215611_66280.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827215617_45439.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827215620_16311.jpg\" alt=\"\" />', '2016-08-27 21:56:32', '1', '1', '/Public/Uploads/57c19c10265ed.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('747', 'M16Y626B', '998', null, '1', '<img src=\"/Public/Uploads/20160827220808_83075.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220816_84012.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220821_83984.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220825_34713.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220829_48586.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220837_39775.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220844_39830.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220849_37723.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827220854_68101.jpg\" alt=\"\" />', '2016-08-27 22:08:59', '1', '1', '/Public/Uploads/57c19efb50dbf.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('748', 'M16Y649A', '1198', null, '1', '<img src=\"/Public/Uploads/20160827221316_75080.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221323_13924.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221328_50638.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221332_57982.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221336_66835.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221341_12625.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221344_18231.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221348_67428.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221352_81930.jpg\" alt=\"\" />', '2016-08-27 22:14:05', '1', '1', '/Public/Uploads/57c1a02d9ab77.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('749', 'M16Y649E', '1198', null, '1', '<img src=\"/Public/Uploads/20160827221924_46743.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221932_38531.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221941_85921.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221945_66189.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221951_41039.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827221958_15635.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222002_77909.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222007_42291.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222011_81438.jpg\" alt=\"\" />', '2016-08-27 22:20:17', '1', '1', '/Public/Uploads/57c1a1a1a951e.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('750', 'M16Y650E', '1398', null, '1', '<img src=\"/Public/Uploads/20160827222107_63552.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222116_84289.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222122_88618.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222126_17643.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222131_24639.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222135_96149.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222139_54953.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222143_61039.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222148_42802.jpg\" alt=\"\" />', '2016-08-27 22:21:56', '1', '1', '/Public/Uploads/57c1a2048ae88.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('751', 'M16Y666A', '2398', null, '1', '<img src=\"/Public/Uploads/20160827222239_29904.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222244_69040.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222249_62413.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222253_88653.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222257_99799.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222301_54923.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222307_34342.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222311_95317.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222317_98868.jpg\" alt=\"\" />', '2016-08-27 22:23:24', '1', '1', '/Public/Uploads/57c1a25c49f84.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('752', 'M16Y666A7', '2398', null, '1', '<img src=\"/Public/Uploads/20160827222406_92504.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222416_55774.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222420_63151.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222426_99997.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222431_65972.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222435_33205.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222440_26916.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222445_41863.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222449_16830.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222454_53379.jpg\" alt=\"\" />', '2016-08-27 22:25:04', '1', '1', '/Public/Uploads/57c1a2c0c7da5.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('753', 'M16Y667A', '1598', null, '1', '<img src=\"/Public/Uploads/20160827222705_95663.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222717_13125.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222722_16026.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222728_15438.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222731_55917.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222739_34150.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222747_53154.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222751_85591.jpg\" alt=\"\" />', '2016-08-27 22:28:03', '1', '1', '/Public/Uploads/57c1a3732d855.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('754', 'M16Y667B', '1598', null, '1', '<img src=\"/Public/Uploads/20160827222854_45592.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222901_65489.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222906_45532.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222911_92861.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222916_73542.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222921_93410.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222926_13367.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222930_43879.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222935_88969.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827222939_75522.jpg\" alt=\"\" />', '2016-08-27 22:29:45', '1', '1', '/Public/Uploads/57c1a3d910e97.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('755', 'M16Y667D', '1598', null, '1', '<img src=\"/Public/Uploads/20160827223021_90315.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223029_47828.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223034_78851.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223040_52349.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223045_15440.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223049_90573.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223053_91433.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223101_86615.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223110_13177.jpg\" alt=\"\" />', '2016-08-27 22:31:18', '1', '1', '/Public/Uploads/57c1a436bf131.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('756', 'M16Y669A1', '1598', null, '1', '<img src=\"/Public/Uploads/20160827223252_31091.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223258_66082.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223303_85591.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223308_17959.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223313_10118.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223319_74997.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223324_43824.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223328_89351.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223332_74561.jpg\" alt=\"\" />', '2016-08-27 22:33:41', '1', '1', '/Public/Uploads/57c1a4c5b5f70.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('757', 'M16Y669G', '1598', null, '1', '<img src=\"/Public/Uploads/20160827223416_45126.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223425_65121.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223431_44271.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223436_16001.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223441_78486.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223446_27748.jpg\" alt=\"\" />', '2016-08-27 22:34:54', '1', '1', '/Public/Uploads/57c1a50e6068d.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `productlist` VALUES ('758', 'M16Y704A', '2098', null, '1', '<img src=\"/Public/Uploads/20160827223528_26062.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223535_39083.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223539_32332.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223543_12018.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223547_70520.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223552_49765.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223559_60479.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223605_69922.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223609_31047.jpg\" alt=\"\" />', '2016-08-27 22:36:16', '1', '1', '/Public/Uploads/57c1a560277e1.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('759', 'M16Y758D', '2398', null, '1', '<img src=\"/Public/Uploads/20160827223654_61682.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223659_85660.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223705_47287.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223710_43055.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223715_64846.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223720_74094.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223725_11752.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223731_49754.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223735_16273.jpg\" alt=\"\" />', '2016-08-27 22:37:43', '1', '1', '/Public/Uploads/57c1a5b74a934.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('760', 'M16Y769E1', '1888', null, '1', '<img src=\"/Public/Uploads/20160827223817_29783.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223822_11115.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223826_43329.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223832_27698.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223837_27668.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223844_75140.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223850_25748.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223854_44389.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827223903_47400.jpg\" alt=\"\" />', '2016-08-27 22:39:16', '1', '1', '/Public/Uploads/57c1a61410969.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('761', 'M16Y772C', '1298', null, '1', '<img src=\"/Public/Uploads/20160827224028_29525.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224034_64132.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224040_11109.jpg\" alt=\"\" />', '2016-08-27 22:42:30', '1', '1', '/Public/Uploads/57c1a6d67f9fe.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('762', 'M16Y781', '1398', null, '1', '<img src=\"/Public/Uploads/20160827224305_35804.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224311_48100.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224316_87264.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224320_91191.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224324_61385.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224330_21131.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224333_47125.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224339_39841.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224343_85443.jpg\" alt=\"\" />', '2016-08-27 22:43:49', '1', '1', '/Public/Uploads/57c1a72550628.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('763', 'M16Y801C', '1798', null, '1', '<img src=\"/Public/Uploads/20160827224457_24815.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224502_30871.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224507_67123.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224511_89321.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224516_52225.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224521_22933.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224526_13765.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224533_43728.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224538_34895.jpg\" alt=\"\" />', '2016-08-27 22:45:49', '1', '1', '/Public/Uploads/57c1a79d593db.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('764', 'M16Y919A1', '1398', null, '1', '<img src=\"/Public/Uploads/20160827224632_78384.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224639_81908.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224645_21219.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224649_63028.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224654_15207.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224659_10357.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224704_81342.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224709_99648.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224714_84253.jpg\" alt=\"\" />', '2016-08-27 22:47:23', '1', '1', '/Public/Uploads/57c1a7fbd82a8.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('765', 'M16Y994A', '1398', null, '1', '<img src=\"/Public/Uploads/20160827224802_16904.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224807_49388.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224813_56106.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224818_81998.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224823_95545.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224827_38188.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224833_74563.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224838_75066.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224842_52058.jpg\" alt=\"\" />', '2016-08-27 22:48:46', '1', '1', '/Public/Uploads/57c1a84e68468.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('766', 'M16Y1005E1', '1798', null, '1', '<img src=\"/Public/Uploads/20160827224921_28380.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224927_84105.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224934_78139.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224938_31599.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224942_51956.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224948_71416.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827224954_18179.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225000_97212.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225009_72918.jpg\" alt=\"\" />', '2016-08-27 22:50:25', '1', '1', '/Public/Uploads/57c1a8b16f22b.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `productlist` VALUES ('767', 'M16Y1060A1', '898', null, '1', '<img src=\"/Public/Uploads/20160827225101_90060.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225107_32846.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225113_65903.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225117_85360.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225121_67436.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225125_25850.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225130_43760.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225134_94328.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225139_53489.jpg\" alt=\"\" /><img src=\"/Public/Uploads/20160827225143_57125.jpg\" alt=\"\" />', '2016-08-27 22:51:54', '1', '1', '/Public/Uploads/57c1a90a0cc93.jpg', '0', '0', '1', '0', '1', '1', '1', '1', '0', '1', '0');

-- ----------------------------
-- Table structure for `productsubcate`
-- ----------------------------
DROP TABLE IF EXISTS `productsubcate`;
CREATE TABLE `productsubcate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '子分类名称',
  `pid` int(11) NOT NULL COMMENT '所属品牌的ID',
  `sort` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='品牌子分类';

-- ----------------------------
-- Records of productsubcate
-- ----------------------------
INSERT INTO `productsubcate` VALUES ('1', '旗袍', '1', '-1');
INSERT INTO `productsubcate` VALUES ('3', '披肩', '1', '0');
INSERT INTO `productsubcate` VALUES ('5', '手绘包', '4', '2');
INSERT INTO `productsubcate` VALUES ('6', '奇楠沉香', '5', '1');
INSERT INTO `productsubcate` VALUES ('7', '春夏', '3', '3');
INSERT INTO `productsubcate` VALUES ('9', '丝巾', '13', '4');
INSERT INTO `productsubcate` VALUES ('10', '女装', '2', '5');
INSERT INTO `productsubcate` VALUES ('11', '活动策划', '14', '6');
INSERT INTO `productsubcate` VALUES ('12', '秋冬', '3', '7');
INSERT INTO `productsubcate` VALUES ('13', '新娘装', '1', '8');
INSERT INTO `productsubcate` VALUES ('15', '苏绣', '16', '9');
INSERT INTO `productsubcate` VALUES ('16', '真丝眼罩', '17', '10');
INSERT INTO `productsubcate` VALUES ('17', '真丝香囊', '17', '11');
INSERT INTO `productsubcate` VALUES ('18', '真丝口罩', '17', '12');
INSERT INTO `productsubcate` VALUES ('19', '真丝枕巾', '17', '13');
INSERT INTO `productsubcate` VALUES ('20', '真丝枕套', '17', '14');
INSERT INTO `productsubcate` VALUES ('21', '四件套', '17', '15');
INSERT INTO `productsubcate` VALUES ('22', '厚被(ST)', '17', '16');
INSERT INTO `productsubcate` VALUES ('23', '男士围巾', '13', '17');

-- ----------------------------
-- Table structure for `reason`
-- ----------------------------
DROP TABLE IF EXISTS `reason`;
CREATE TABLE `reason` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(20) NOT NULL,
  `reason` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reason
-- ----------------------------
INSERT INTO `reason` VALUES ('4', '1038', '就不让您过');
INSERT INTO `reason` VALUES ('5', '10010', 'buranguo');
INSERT INTO `reason` VALUES ('6', '1036', '');
INSERT INTO `reason` VALUES ('7', '1035', '');
INSERT INTO `reason` VALUES ('8', '1033', '');
INSERT INTO `reason` VALUES ('9', '1031', '');
INSERT INTO `reason` VALUES ('10', '1030', '');
INSERT INTO `reason` VALUES ('11', '1029', '');
INSERT INTO `reason` VALUES ('12', '1026', '');
INSERT INTO `reason` VALUES ('13', '1016', '');
INSERT INTO `reason` VALUES ('14', '1015', '');
INSERT INTO `reason` VALUES ('15', '1012', '');

-- ----------------------------
-- Table structure for `region`
-- ----------------------------
DROP TABLE IF EXISTS `region`;
CREATE TABLE `region` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(120) NOT NULL DEFAULT '',
  `type` tinyint(1) NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=3726 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of region
-- ----------------------------
INSERT INTO `region` VALUES ('1', '0', '中国', '0');
INSERT INTO `region` VALUES ('2', '1', '北京', '1');
INSERT INTO `region` VALUES ('3', '1', '安徽', '1');
INSERT INTO `region` VALUES ('4', '1', '福建', '1');
INSERT INTO `region` VALUES ('5', '1', '甘肃', '1');
INSERT INTO `region` VALUES ('6', '1', '广东', '1');
INSERT INTO `region` VALUES ('7', '1', '广西', '1');
INSERT INTO `region` VALUES ('8', '1', '贵州', '1');
INSERT INTO `region` VALUES ('9', '1', '海南', '1');
INSERT INTO `region` VALUES ('10', '1', '河北', '1');
INSERT INTO `region` VALUES ('11', '1', '河南', '1');
INSERT INTO `region` VALUES ('12', '1', '黑龙江', '1');
INSERT INTO `region` VALUES ('13', '1', '湖北', '1');
INSERT INTO `region` VALUES ('14', '1', '湖南', '1');
INSERT INTO `region` VALUES ('15', '1', '吉林', '1');
INSERT INTO `region` VALUES ('16', '1', '江苏', '1');
INSERT INTO `region` VALUES ('17', '1', '江西', '1');
INSERT INTO `region` VALUES ('18', '1', '辽宁', '1');
INSERT INTO `region` VALUES ('19', '1', '内蒙古', '1');
INSERT INTO `region` VALUES ('20', '1', '宁夏', '1');
INSERT INTO `region` VALUES ('21', '1', '青海', '1');
INSERT INTO `region` VALUES ('22', '1', '山东', '1');
INSERT INTO `region` VALUES ('23', '1', '山西', '1');
INSERT INTO `region` VALUES ('24', '1', '陕西', '1');
INSERT INTO `region` VALUES ('25', '1', '上海', '1');
INSERT INTO `region` VALUES ('26', '1', '四川', '1');
INSERT INTO `region` VALUES ('27', '1', '天津', '1');
INSERT INTO `region` VALUES ('28', '1', '西藏', '1');
INSERT INTO `region` VALUES ('29', '1', '新疆', '1');
INSERT INTO `region` VALUES ('30', '1', '云南', '1');
INSERT INTO `region` VALUES ('31', '1', '浙江', '1');
INSERT INTO `region` VALUES ('32', '1', '重庆', '1');
INSERT INTO `region` VALUES ('33', '1', '香港', '1');
INSERT INTO `region` VALUES ('34', '1', '澳门', '1');
INSERT INTO `region` VALUES ('35', '1', '台湾', '1');
INSERT INTO `region` VALUES ('36', '3', '安庆', '2');
INSERT INTO `region` VALUES ('37', '3', '蚌埠', '2');
INSERT INTO `region` VALUES ('38', '3', '巢湖', '2');
INSERT INTO `region` VALUES ('39', '3', '池州', '2');
INSERT INTO `region` VALUES ('40', '3', '滁州', '2');
INSERT INTO `region` VALUES ('41', '3', '阜阳', '2');
INSERT INTO `region` VALUES ('42', '3', '淮北', '2');
INSERT INTO `region` VALUES ('43', '3', '淮南', '2');
INSERT INTO `region` VALUES ('44', '3', '黄山', '2');
INSERT INTO `region` VALUES ('45', '3', '六安', '2');
INSERT INTO `region` VALUES ('46', '3', '马鞍山', '2');
INSERT INTO `region` VALUES ('47', '3', '宿州', '2');
INSERT INTO `region` VALUES ('48', '3', '铜陵', '2');
INSERT INTO `region` VALUES ('49', '3', '芜湖', '2');
INSERT INTO `region` VALUES ('50', '3', '宣城', '2');
INSERT INTO `region` VALUES ('51', '3', '亳州', '2');
INSERT INTO `region` VALUES ('52', '2', '北京', '2');
INSERT INTO `region` VALUES ('53', '4', '福州', '2');
INSERT INTO `region` VALUES ('54', '4', '龙岩', '2');
INSERT INTO `region` VALUES ('55', '4', '南平', '2');
INSERT INTO `region` VALUES ('56', '4', '宁德', '2');
INSERT INTO `region` VALUES ('57', '4', '莆田', '2');
INSERT INTO `region` VALUES ('58', '4', '泉州', '2');
INSERT INTO `region` VALUES ('59', '4', '三明', '2');
INSERT INTO `region` VALUES ('60', '4', '厦门', '2');
INSERT INTO `region` VALUES ('61', '4', '漳州', '2');
INSERT INTO `region` VALUES ('62', '5', '兰州', '2');
INSERT INTO `region` VALUES ('63', '5', '白银', '2');
INSERT INTO `region` VALUES ('64', '5', '定西', '2');
INSERT INTO `region` VALUES ('65', '5', '甘南', '2');
INSERT INTO `region` VALUES ('66', '5', '嘉峪关', '2');
INSERT INTO `region` VALUES ('67', '5', '金昌', '2');
INSERT INTO `region` VALUES ('68', '5', '酒泉', '2');
INSERT INTO `region` VALUES ('69', '5', '临夏', '2');
INSERT INTO `region` VALUES ('70', '5', '陇南', '2');
INSERT INTO `region` VALUES ('71', '5', '平凉', '2');
INSERT INTO `region` VALUES ('72', '5', '庆阳', '2');
INSERT INTO `region` VALUES ('73', '5', '天水', '2');
INSERT INTO `region` VALUES ('74', '5', '武威', '2');
INSERT INTO `region` VALUES ('75', '5', '张掖', '2');
INSERT INTO `region` VALUES ('76', '6', '广州', '2');
INSERT INTO `region` VALUES ('77', '6', '深圳', '2');
INSERT INTO `region` VALUES ('78', '6', '潮州', '2');
INSERT INTO `region` VALUES ('79', '6', '东莞', '2');
INSERT INTO `region` VALUES ('80', '6', '佛山', '2');
INSERT INTO `region` VALUES ('81', '6', '河源', '2');
INSERT INTO `region` VALUES ('82', '6', '惠州', '2');
INSERT INTO `region` VALUES ('83', '6', '江门', '2');
INSERT INTO `region` VALUES ('84', '6', '揭阳', '2');
INSERT INTO `region` VALUES ('85', '6', '茂名', '2');
INSERT INTO `region` VALUES ('86', '6', '梅州', '2');
INSERT INTO `region` VALUES ('87', '6', '清远', '2');
INSERT INTO `region` VALUES ('88', '6', '汕头', '2');
INSERT INTO `region` VALUES ('89', '6', '汕尾', '2');
INSERT INTO `region` VALUES ('90', '6', '韶关', '2');
INSERT INTO `region` VALUES ('91', '6', '阳江', '2');
INSERT INTO `region` VALUES ('92', '6', '云浮', '2');
INSERT INTO `region` VALUES ('93', '6', '湛江', '2');
INSERT INTO `region` VALUES ('94', '6', '肇庆', '2');
INSERT INTO `region` VALUES ('95', '6', '中山', '2');
INSERT INTO `region` VALUES ('96', '6', '珠海', '2');
INSERT INTO `region` VALUES ('97', '7', '南宁', '2');
INSERT INTO `region` VALUES ('98', '7', '桂林', '2');
INSERT INTO `region` VALUES ('99', '7', '百色', '2');
INSERT INTO `region` VALUES ('100', '7', '北海', '2');
INSERT INTO `region` VALUES ('101', '7', '崇左', '2');
INSERT INTO `region` VALUES ('102', '7', '防城港', '2');
INSERT INTO `region` VALUES ('103', '7', '贵港', '2');
INSERT INTO `region` VALUES ('104', '7', '河池', '2');
INSERT INTO `region` VALUES ('105', '7', '贺州', '2');
INSERT INTO `region` VALUES ('106', '7', '来宾', '2');
INSERT INTO `region` VALUES ('107', '7', '柳州', '2');
INSERT INTO `region` VALUES ('108', '7', '钦州', '2');
INSERT INTO `region` VALUES ('109', '7', '梧州', '2');
INSERT INTO `region` VALUES ('110', '7', '玉林', '2');
INSERT INTO `region` VALUES ('111', '8', '贵阳', '2');
INSERT INTO `region` VALUES ('112', '8', '安顺', '2');
INSERT INTO `region` VALUES ('113', '8', '毕节', '2');
INSERT INTO `region` VALUES ('114', '8', '六盘水', '2');
INSERT INTO `region` VALUES ('115', '8', '黔东南', '2');
INSERT INTO `region` VALUES ('116', '8', '黔南', '2');
INSERT INTO `region` VALUES ('117', '8', '黔西南', '2');
INSERT INTO `region` VALUES ('118', '8', '铜仁', '2');
INSERT INTO `region` VALUES ('119', '8', '遵义', '2');
INSERT INTO `region` VALUES ('120', '9', '海口', '2');
INSERT INTO `region` VALUES ('121', '9', '三亚', '2');
INSERT INTO `region` VALUES ('122', '9', '白沙', '2');
INSERT INTO `region` VALUES ('123', '9', '保亭', '2');
INSERT INTO `region` VALUES ('124', '9', '昌江', '2');
INSERT INTO `region` VALUES ('125', '9', '澄迈县', '2');
INSERT INTO `region` VALUES ('126', '9', '定安县', '2');
INSERT INTO `region` VALUES ('127', '9', '东方', '2');
INSERT INTO `region` VALUES ('128', '9', '乐东', '2');
INSERT INTO `region` VALUES ('129', '9', '临高县', '2');
INSERT INTO `region` VALUES ('130', '9', '陵水', '2');
INSERT INTO `region` VALUES ('131', '9', '琼海', '2');
INSERT INTO `region` VALUES ('132', '9', '琼中', '2');
INSERT INTO `region` VALUES ('133', '9', '屯昌县', '2');
INSERT INTO `region` VALUES ('134', '9', '万宁', '2');
INSERT INTO `region` VALUES ('135', '9', '文昌', '2');
INSERT INTO `region` VALUES ('136', '9', '五指山', '2');
INSERT INTO `region` VALUES ('137', '9', '儋州', '2');
INSERT INTO `region` VALUES ('138', '10', '石家庄', '2');
INSERT INTO `region` VALUES ('139', '10', '保定', '2');
INSERT INTO `region` VALUES ('140', '10', '沧州', '2');
INSERT INTO `region` VALUES ('141', '10', '承德', '2');
INSERT INTO `region` VALUES ('142', '10', '邯郸', '2');
INSERT INTO `region` VALUES ('143', '10', '衡水', '2');
INSERT INTO `region` VALUES ('144', '10', '廊坊', '2');
INSERT INTO `region` VALUES ('145', '10', '秦皇岛', '2');
INSERT INTO `region` VALUES ('146', '10', '唐山', '2');
INSERT INTO `region` VALUES ('147', '10', '邢台', '2');
INSERT INTO `region` VALUES ('148', '10', '张家口', '2');
INSERT INTO `region` VALUES ('149', '11', '郑州', '2');
INSERT INTO `region` VALUES ('150', '11', '洛阳', '2');
INSERT INTO `region` VALUES ('151', '11', '开封', '2');
INSERT INTO `region` VALUES ('152', '11', '安阳', '2');
INSERT INTO `region` VALUES ('153', '11', '鹤壁', '2');
INSERT INTO `region` VALUES ('154', '11', '济源', '2');
INSERT INTO `region` VALUES ('155', '11', '焦作', '2');
INSERT INTO `region` VALUES ('156', '11', '南阳', '2');
INSERT INTO `region` VALUES ('157', '11', '平顶山', '2');
INSERT INTO `region` VALUES ('158', '11', '三门峡', '2');
INSERT INTO `region` VALUES ('159', '11', '商丘', '2');
INSERT INTO `region` VALUES ('160', '11', '新乡', '2');
INSERT INTO `region` VALUES ('161', '11', '信阳', '2');
INSERT INTO `region` VALUES ('162', '11', '许昌', '2');
INSERT INTO `region` VALUES ('163', '11', '周口', '2');
INSERT INTO `region` VALUES ('164', '11', '驻马店', '2');
INSERT INTO `region` VALUES ('165', '11', '漯河', '2');
INSERT INTO `region` VALUES ('166', '11', '濮阳', '2');
INSERT INTO `region` VALUES ('167', '12', '哈尔滨', '2');
INSERT INTO `region` VALUES ('168', '12', '大庆', '2');
INSERT INTO `region` VALUES ('169', '12', '大兴安岭', '2');
INSERT INTO `region` VALUES ('170', '12', '鹤岗', '2');
INSERT INTO `region` VALUES ('171', '12', '黑河', '2');
INSERT INTO `region` VALUES ('172', '12', '鸡西', '2');
INSERT INTO `region` VALUES ('173', '12', '佳木斯', '2');
INSERT INTO `region` VALUES ('174', '12', '牡丹江', '2');
INSERT INTO `region` VALUES ('175', '12', '七台河', '2');
INSERT INTO `region` VALUES ('176', '12', '齐齐哈尔', '2');
INSERT INTO `region` VALUES ('177', '12', '双鸭山', '2');
INSERT INTO `region` VALUES ('178', '12', '绥化', '2');
INSERT INTO `region` VALUES ('179', '12', '伊春', '2');
INSERT INTO `region` VALUES ('180', '13', '武汉', '2');
INSERT INTO `region` VALUES ('181', '13', '仙桃', '2');
INSERT INTO `region` VALUES ('182', '13', '鄂州', '2');
INSERT INTO `region` VALUES ('183', '13', '黄冈', '2');
INSERT INTO `region` VALUES ('184', '13', '黄石', '2');
INSERT INTO `region` VALUES ('185', '13', '荆门', '2');
INSERT INTO `region` VALUES ('186', '13', '荆州', '2');
INSERT INTO `region` VALUES ('187', '13', '潜江', '2');
INSERT INTO `region` VALUES ('188', '13', '神农架林区', '2');
INSERT INTO `region` VALUES ('189', '13', '十堰', '2');
INSERT INTO `region` VALUES ('190', '13', '随州', '2');
INSERT INTO `region` VALUES ('191', '13', '天门', '2');
INSERT INTO `region` VALUES ('192', '13', '咸宁', '2');
INSERT INTO `region` VALUES ('193', '13', '襄樊', '2');
INSERT INTO `region` VALUES ('194', '13', '孝感', '2');
INSERT INTO `region` VALUES ('195', '13', '宜昌', '2');
INSERT INTO `region` VALUES ('196', '13', '恩施', '2');
INSERT INTO `region` VALUES ('197', '14', '长沙', '2');
INSERT INTO `region` VALUES ('198', '14', '张家界', '2');
INSERT INTO `region` VALUES ('199', '14', '常德', '2');
INSERT INTO `region` VALUES ('200', '14', '郴州', '2');
INSERT INTO `region` VALUES ('201', '14', '衡阳', '2');
INSERT INTO `region` VALUES ('202', '14', '怀化', '2');
INSERT INTO `region` VALUES ('203', '14', '娄底', '2');
INSERT INTO `region` VALUES ('204', '14', '邵阳', '2');
INSERT INTO `region` VALUES ('205', '14', '湘潭', '2');
INSERT INTO `region` VALUES ('206', '14', '湘西', '2');
INSERT INTO `region` VALUES ('207', '14', '益阳', '2');
INSERT INTO `region` VALUES ('208', '14', '永州', '2');
INSERT INTO `region` VALUES ('209', '14', '岳阳', '2');
INSERT INTO `region` VALUES ('210', '14', '株洲', '2');
INSERT INTO `region` VALUES ('211', '15', '长春', '2');
INSERT INTO `region` VALUES ('212', '15', '吉林', '2');
INSERT INTO `region` VALUES ('213', '15', '白城', '2');
INSERT INTO `region` VALUES ('214', '15', '白山', '2');
INSERT INTO `region` VALUES ('215', '15', '辽源', '2');
INSERT INTO `region` VALUES ('216', '15', '四平', '2');
INSERT INTO `region` VALUES ('217', '15', '松原', '2');
INSERT INTO `region` VALUES ('218', '15', '通化', '2');
INSERT INTO `region` VALUES ('219', '15', '延边', '2');
INSERT INTO `region` VALUES ('220', '16', '南京', '2');
INSERT INTO `region` VALUES ('221', '16', '苏州', '2');
INSERT INTO `region` VALUES ('222', '16', '无锡', '2');
INSERT INTO `region` VALUES ('223', '16', '常州', '2');
INSERT INTO `region` VALUES ('224', '16', '淮安', '2');
INSERT INTO `region` VALUES ('225', '16', '连云港', '2');
INSERT INTO `region` VALUES ('226', '16', '南通', '2');
INSERT INTO `region` VALUES ('227', '16', '宿迁', '2');
INSERT INTO `region` VALUES ('228', '16', '泰州', '2');
INSERT INTO `region` VALUES ('229', '16', '徐州', '2');
INSERT INTO `region` VALUES ('230', '16', '盐城', '2');
INSERT INTO `region` VALUES ('231', '16', '扬州', '2');
INSERT INTO `region` VALUES ('232', '16', '镇江', '2');
INSERT INTO `region` VALUES ('233', '17', '南昌', '2');
INSERT INTO `region` VALUES ('234', '17', '抚州', '2');
INSERT INTO `region` VALUES ('235', '17', '赣州', '2');
INSERT INTO `region` VALUES ('236', '17', '吉安', '2');
INSERT INTO `region` VALUES ('237', '17', '景德镇', '2');
INSERT INTO `region` VALUES ('238', '17', '九江', '2');
INSERT INTO `region` VALUES ('239', '17', '萍乡', '2');
INSERT INTO `region` VALUES ('240', '17', '上饶', '2');
INSERT INTO `region` VALUES ('241', '17', '新余', '2');
INSERT INTO `region` VALUES ('242', '17', '宜春', '2');
INSERT INTO `region` VALUES ('243', '17', '鹰潭', '2');
INSERT INTO `region` VALUES ('244', '18', '沈阳', '2');
INSERT INTO `region` VALUES ('245', '18', '大连', '2');
INSERT INTO `region` VALUES ('246', '18', '鞍山', '2');
INSERT INTO `region` VALUES ('247', '18', '本溪', '2');
INSERT INTO `region` VALUES ('248', '18', '朝阳', '2');
INSERT INTO `region` VALUES ('249', '18', '丹东', '2');
INSERT INTO `region` VALUES ('250', '18', '抚顺', '2');
INSERT INTO `region` VALUES ('251', '18', '阜新', '2');
INSERT INTO `region` VALUES ('252', '18', '葫芦岛', '2');
INSERT INTO `region` VALUES ('253', '18', '锦州', '2');
INSERT INTO `region` VALUES ('254', '18', '辽阳', '2');
INSERT INTO `region` VALUES ('255', '18', '盘锦', '2');
INSERT INTO `region` VALUES ('256', '18', '铁岭', '2');
INSERT INTO `region` VALUES ('257', '18', '营口', '2');
INSERT INTO `region` VALUES ('258', '19', '呼和浩特', '2');
INSERT INTO `region` VALUES ('259', '19', '阿拉善盟', '2');
INSERT INTO `region` VALUES ('260', '19', '巴彦淖尔盟', '2');
INSERT INTO `region` VALUES ('261', '19', '包头', '2');
INSERT INTO `region` VALUES ('262', '19', '赤峰', '2');
INSERT INTO `region` VALUES ('263', '19', '鄂尔多斯', '2');
INSERT INTO `region` VALUES ('264', '19', '呼伦贝尔', '2');
INSERT INTO `region` VALUES ('265', '19', '通辽', '2');
INSERT INTO `region` VALUES ('266', '19', '乌海', '2');
INSERT INTO `region` VALUES ('267', '19', '乌兰察布市', '2');
INSERT INTO `region` VALUES ('268', '19', '锡林郭勒盟', '2');
INSERT INTO `region` VALUES ('269', '19', '兴安盟', '2');
INSERT INTO `region` VALUES ('270', '20', '银川', '2');
INSERT INTO `region` VALUES ('271', '20', '固原', '2');
INSERT INTO `region` VALUES ('272', '20', '石嘴山', '2');
INSERT INTO `region` VALUES ('273', '20', '吴忠', '2');
INSERT INTO `region` VALUES ('274', '20', '中卫', '2');
INSERT INTO `region` VALUES ('275', '21', '西宁', '2');
INSERT INTO `region` VALUES ('276', '21', '果洛', '2');
INSERT INTO `region` VALUES ('277', '21', '海北', '2');
INSERT INTO `region` VALUES ('278', '21', '海东', '2');
INSERT INTO `region` VALUES ('279', '21', '海南', '2');
INSERT INTO `region` VALUES ('280', '21', '海西', '2');
INSERT INTO `region` VALUES ('281', '21', '黄南', '2');
INSERT INTO `region` VALUES ('282', '21', '玉树', '2');
INSERT INTO `region` VALUES ('283', '22', '济南', '2');
INSERT INTO `region` VALUES ('284', '22', '青岛', '2');
INSERT INTO `region` VALUES ('285', '22', '滨州', '2');
INSERT INTO `region` VALUES ('286', '22', '德州', '2');
INSERT INTO `region` VALUES ('287', '22', '东营', '2');
INSERT INTO `region` VALUES ('288', '22', '菏泽', '2');
INSERT INTO `region` VALUES ('289', '22', '济宁', '2');
INSERT INTO `region` VALUES ('290', '22', '莱芜', '2');
INSERT INTO `region` VALUES ('291', '22', '聊城', '2');
INSERT INTO `region` VALUES ('292', '22', '临沂', '2');
INSERT INTO `region` VALUES ('293', '22', '日照', '2');
INSERT INTO `region` VALUES ('294', '22', '泰安', '2');
INSERT INTO `region` VALUES ('295', '22', '威海', '2');
INSERT INTO `region` VALUES ('296', '22', '潍坊', '2');
INSERT INTO `region` VALUES ('297', '22', '烟台', '2');
INSERT INTO `region` VALUES ('298', '22', '枣庄', '2');
INSERT INTO `region` VALUES ('299', '22', '淄博', '2');
INSERT INTO `region` VALUES ('300', '23', '太原', '2');
INSERT INTO `region` VALUES ('301', '23', '长治', '2');
INSERT INTO `region` VALUES ('302', '23', '大同', '2');
INSERT INTO `region` VALUES ('303', '23', '晋城', '2');
INSERT INTO `region` VALUES ('304', '23', '晋中', '2');
INSERT INTO `region` VALUES ('305', '23', '临汾', '2');
INSERT INTO `region` VALUES ('306', '23', '吕梁', '2');
INSERT INTO `region` VALUES ('307', '23', '朔州', '2');
INSERT INTO `region` VALUES ('308', '23', '忻州', '2');
INSERT INTO `region` VALUES ('309', '23', '阳泉', '2');
INSERT INTO `region` VALUES ('310', '23', '运城', '2');
INSERT INTO `region` VALUES ('311', '24', '西安', '2');
INSERT INTO `region` VALUES ('312', '24', '安康', '2');
INSERT INTO `region` VALUES ('313', '24', '宝鸡', '2');
INSERT INTO `region` VALUES ('314', '24', '汉中', '2');
INSERT INTO `region` VALUES ('315', '24', '商洛', '2');
INSERT INTO `region` VALUES ('316', '24', '铜川', '2');
INSERT INTO `region` VALUES ('317', '24', '渭南', '2');
INSERT INTO `region` VALUES ('318', '24', '咸阳', '2');
INSERT INTO `region` VALUES ('319', '24', '延安', '2');
INSERT INTO `region` VALUES ('320', '24', '榆林', '2');
INSERT INTO `region` VALUES ('321', '25', '上海', '2');
INSERT INTO `region` VALUES ('322', '26', '成都', '2');
INSERT INTO `region` VALUES ('323', '26', '绵阳', '2');
INSERT INTO `region` VALUES ('324', '26', '阿坝', '2');
INSERT INTO `region` VALUES ('325', '26', '巴中', '2');
INSERT INTO `region` VALUES ('326', '26', '达州', '2');
INSERT INTO `region` VALUES ('327', '26', '德阳', '2');
INSERT INTO `region` VALUES ('328', '26', '甘孜', '2');
INSERT INTO `region` VALUES ('329', '26', '广安', '2');
INSERT INTO `region` VALUES ('330', '26', '广元', '2');
INSERT INTO `region` VALUES ('331', '26', '乐山', '2');
INSERT INTO `region` VALUES ('332', '26', '凉山', '2');
INSERT INTO `region` VALUES ('333', '26', '眉山', '2');
INSERT INTO `region` VALUES ('334', '26', '南充', '2');
INSERT INTO `region` VALUES ('335', '26', '内江', '2');
INSERT INTO `region` VALUES ('336', '26', '攀枝花', '2');
INSERT INTO `region` VALUES ('337', '26', '遂宁', '2');
INSERT INTO `region` VALUES ('338', '26', '雅安', '2');
INSERT INTO `region` VALUES ('339', '26', '宜宾', '2');
INSERT INTO `region` VALUES ('340', '26', '资阳', '2');
INSERT INTO `region` VALUES ('341', '26', '自贡', '2');
INSERT INTO `region` VALUES ('342', '26', '泸州', '2');
INSERT INTO `region` VALUES ('343', '27', '天津', '2');
INSERT INTO `region` VALUES ('344', '28', '拉萨', '2');
INSERT INTO `region` VALUES ('345', '28', '阿里', '2');
INSERT INTO `region` VALUES ('346', '28', '昌都', '2');
INSERT INTO `region` VALUES ('347', '28', '林芝', '2');
INSERT INTO `region` VALUES ('348', '28', '那曲', '2');
INSERT INTO `region` VALUES ('349', '28', '日喀则', '2');
INSERT INTO `region` VALUES ('350', '28', '山南', '2');
INSERT INTO `region` VALUES ('351', '29', '乌鲁木齐', '2');
INSERT INTO `region` VALUES ('352', '29', '阿克苏', '2');
INSERT INTO `region` VALUES ('353', '29', '阿拉尔', '2');
INSERT INTO `region` VALUES ('354', '29', '巴音郭楞', '2');
INSERT INTO `region` VALUES ('355', '29', '博尔塔拉', '2');
INSERT INTO `region` VALUES ('356', '29', '昌吉', '2');
INSERT INTO `region` VALUES ('357', '29', '哈密', '2');
INSERT INTO `region` VALUES ('358', '29', '和田', '2');
INSERT INTO `region` VALUES ('359', '29', '喀什', '2');
INSERT INTO `region` VALUES ('360', '29', '克拉玛依', '2');
INSERT INTO `region` VALUES ('361', '29', '克孜勒苏', '2');
INSERT INTO `region` VALUES ('362', '29', '石河子', '2');
INSERT INTO `region` VALUES ('363', '29', '图木舒克', '2');
INSERT INTO `region` VALUES ('364', '29', '吐鲁番', '2');
INSERT INTO `region` VALUES ('365', '29', '五家渠', '2');
INSERT INTO `region` VALUES ('366', '29', '伊犁', '2');
INSERT INTO `region` VALUES ('367', '30', '昆明', '2');
INSERT INTO `region` VALUES ('368', '30', '怒江', '2');
INSERT INTO `region` VALUES ('369', '30', '普洱', '2');
INSERT INTO `region` VALUES ('370', '30', '丽江', '2');
INSERT INTO `region` VALUES ('371', '30', '保山', '2');
INSERT INTO `region` VALUES ('372', '30', '楚雄', '2');
INSERT INTO `region` VALUES ('373', '30', '大理', '2');
INSERT INTO `region` VALUES ('374', '30', '德宏', '2');
INSERT INTO `region` VALUES ('375', '30', '迪庆', '2');
INSERT INTO `region` VALUES ('376', '30', '红河', '2');
INSERT INTO `region` VALUES ('377', '30', '临沧', '2');
INSERT INTO `region` VALUES ('378', '30', '曲靖', '2');
INSERT INTO `region` VALUES ('379', '30', '文山', '2');
INSERT INTO `region` VALUES ('380', '30', '西双版纳', '2');
INSERT INTO `region` VALUES ('381', '30', '玉溪', '2');
INSERT INTO `region` VALUES ('382', '30', '昭通', '2');
INSERT INTO `region` VALUES ('383', '31', '杭州', '2');
INSERT INTO `region` VALUES ('384', '31', '湖州', '2');
INSERT INTO `region` VALUES ('385', '31', '嘉兴', '2');
INSERT INTO `region` VALUES ('386', '31', '金华', '2');
INSERT INTO `region` VALUES ('387', '31', '丽水', '2');
INSERT INTO `region` VALUES ('388', '31', '宁波', '2');
INSERT INTO `region` VALUES ('389', '31', '绍兴', '2');
INSERT INTO `region` VALUES ('390', '31', '台州', '2');
INSERT INTO `region` VALUES ('391', '31', '温州', '2');
INSERT INTO `region` VALUES ('392', '31', '舟山', '2');
INSERT INTO `region` VALUES ('393', '31', '衢州', '2');
INSERT INTO `region` VALUES ('394', '32', '重庆', '2');
INSERT INTO `region` VALUES ('395', '33', '香港', '2');
INSERT INTO `region` VALUES ('396', '34', '澳门', '2');
INSERT INTO `region` VALUES ('397', '35', '台湾', '2');
INSERT INTO `region` VALUES ('398', '36', '迎江区', '3');
INSERT INTO `region` VALUES ('399', '36', '大观区', '3');
INSERT INTO `region` VALUES ('400', '36', '宜秀区', '3');
INSERT INTO `region` VALUES ('401', '36', '桐城市', '3');
INSERT INTO `region` VALUES ('402', '36', '怀宁县', '3');
INSERT INTO `region` VALUES ('403', '36', '枞阳县', '3');
INSERT INTO `region` VALUES ('404', '36', '潜山县', '3');
INSERT INTO `region` VALUES ('405', '36', '太湖县', '3');
INSERT INTO `region` VALUES ('406', '36', '宿松县', '3');
INSERT INTO `region` VALUES ('407', '36', '望江县', '3');
INSERT INTO `region` VALUES ('408', '36', '岳西县', '3');
INSERT INTO `region` VALUES ('409', '37', '中市区', '3');
INSERT INTO `region` VALUES ('410', '37', '东市区', '3');
INSERT INTO `region` VALUES ('411', '37', '西市区', '3');
INSERT INTO `region` VALUES ('412', '37', '郊区', '3');
INSERT INTO `region` VALUES ('413', '37', '怀远县', '3');
INSERT INTO `region` VALUES ('414', '37', '五河县', '3');
INSERT INTO `region` VALUES ('415', '37', '固镇县', '3');
INSERT INTO `region` VALUES ('416', '38', '居巢区', '3');
INSERT INTO `region` VALUES ('417', '38', '庐江县', '3');
INSERT INTO `region` VALUES ('418', '38', '无为县', '3');
INSERT INTO `region` VALUES ('419', '38', '含山县', '3');
INSERT INTO `region` VALUES ('420', '38', '和县', '3');
INSERT INTO `region` VALUES ('421', '39', '贵池区', '3');
INSERT INTO `region` VALUES ('422', '39', '东至县', '3');
INSERT INTO `region` VALUES ('423', '39', '石台县', '3');
INSERT INTO `region` VALUES ('424', '39', '青阳县', '3');
INSERT INTO `region` VALUES ('425', '40', '琅琊区', '3');
INSERT INTO `region` VALUES ('426', '40', '南谯区', '3');
INSERT INTO `region` VALUES ('427', '40', '天长市', '3');
INSERT INTO `region` VALUES ('428', '40', '明光市', '3');
INSERT INTO `region` VALUES ('429', '40', '来安县', '3');
INSERT INTO `region` VALUES ('430', '40', '全椒县', '3');
INSERT INTO `region` VALUES ('431', '40', '定远县', '3');
INSERT INTO `region` VALUES ('432', '40', '凤阳县', '3');
INSERT INTO `region` VALUES ('433', '41', '蚌山区', '3');
INSERT INTO `region` VALUES ('434', '41', '龙子湖区', '3');
INSERT INTO `region` VALUES ('435', '41', '禹会区', '3');
INSERT INTO `region` VALUES ('436', '41', '淮上区', '3');
INSERT INTO `region` VALUES ('437', '41', '颍州区', '3');
INSERT INTO `region` VALUES ('438', '41', '颍东区', '3');
INSERT INTO `region` VALUES ('439', '41', '颍泉区', '3');
INSERT INTO `region` VALUES ('440', '41', '界首市', '3');
INSERT INTO `region` VALUES ('441', '41', '临泉县', '3');
INSERT INTO `region` VALUES ('442', '41', '太和县', '3');
INSERT INTO `region` VALUES ('443', '41', '阜南县', '3');
INSERT INTO `region` VALUES ('444', '41', '颖上县', '3');
INSERT INTO `region` VALUES ('445', '42', '相山区', '3');
INSERT INTO `region` VALUES ('446', '42', '杜集区', '3');
INSERT INTO `region` VALUES ('447', '42', '烈山区', '3');
INSERT INTO `region` VALUES ('448', '42', '濉溪县', '3');
INSERT INTO `region` VALUES ('449', '43', '田家庵区', '3');
INSERT INTO `region` VALUES ('450', '43', '大通区', '3');
INSERT INTO `region` VALUES ('451', '43', '谢家集区', '3');
INSERT INTO `region` VALUES ('452', '43', '八公山区', '3');
INSERT INTO `region` VALUES ('453', '43', '潘集区', '3');
INSERT INTO `region` VALUES ('454', '43', '凤台县', '3');
INSERT INTO `region` VALUES ('455', '44', '屯溪区', '3');
INSERT INTO `region` VALUES ('456', '44', '黄山区', '3');
INSERT INTO `region` VALUES ('457', '44', '徽州区', '3');
INSERT INTO `region` VALUES ('458', '44', '歙县', '3');
INSERT INTO `region` VALUES ('459', '44', '休宁县', '3');
INSERT INTO `region` VALUES ('460', '44', '黟县', '3');
INSERT INTO `region` VALUES ('461', '44', '祁门县', '3');
INSERT INTO `region` VALUES ('462', '45', '金安区', '3');
INSERT INTO `region` VALUES ('463', '45', '裕安区', '3');
INSERT INTO `region` VALUES ('464', '45', '寿县', '3');
INSERT INTO `region` VALUES ('465', '45', '霍邱县', '3');
INSERT INTO `region` VALUES ('466', '45', '舒城县', '3');
INSERT INTO `region` VALUES ('467', '45', '金寨县', '3');
INSERT INTO `region` VALUES ('468', '45', '霍山县', '3');
INSERT INTO `region` VALUES ('469', '46', '雨山区', '3');
INSERT INTO `region` VALUES ('470', '46', '花山区', '3');
INSERT INTO `region` VALUES ('471', '46', '金家庄区', '3');
INSERT INTO `region` VALUES ('472', '46', '当涂县', '3');
INSERT INTO `region` VALUES ('473', '47', '埇桥区', '3');
INSERT INTO `region` VALUES ('474', '47', '砀山县', '3');
INSERT INTO `region` VALUES ('475', '47', '萧县', '3');
INSERT INTO `region` VALUES ('476', '47', '灵璧县', '3');
INSERT INTO `region` VALUES ('477', '47', '泗县', '3');
INSERT INTO `region` VALUES ('478', '48', '铜官山区', '3');
INSERT INTO `region` VALUES ('479', '48', '狮子山区', '3');
INSERT INTO `region` VALUES ('480', '48', '郊区', '3');
INSERT INTO `region` VALUES ('481', '48', '铜陵县', '3');
INSERT INTO `region` VALUES ('482', '49', '镜湖区', '3');
INSERT INTO `region` VALUES ('483', '49', '弋江区', '3');
INSERT INTO `region` VALUES ('484', '49', '鸠江区', '3');
INSERT INTO `region` VALUES ('485', '49', '三山区', '3');
INSERT INTO `region` VALUES ('486', '49', '芜湖县', '3');
INSERT INTO `region` VALUES ('487', '49', '繁昌县', '3');
INSERT INTO `region` VALUES ('488', '49', '南陵县', '3');
INSERT INTO `region` VALUES ('489', '50', '宣州区', '3');
INSERT INTO `region` VALUES ('490', '50', '宁国市', '3');
INSERT INTO `region` VALUES ('491', '50', '郎溪县', '3');
INSERT INTO `region` VALUES ('492', '50', '广德县', '3');
INSERT INTO `region` VALUES ('493', '50', '泾县', '3');
INSERT INTO `region` VALUES ('494', '50', '绩溪县', '3');
INSERT INTO `region` VALUES ('495', '50', '旌德县', '3');
INSERT INTO `region` VALUES ('496', '51', '涡阳县', '3');
INSERT INTO `region` VALUES ('497', '51', '蒙城县', '3');
INSERT INTO `region` VALUES ('498', '51', '利辛县', '3');
INSERT INTO `region` VALUES ('499', '51', '谯城区', '3');
INSERT INTO `region` VALUES ('500', '52', '东城区', '3');
INSERT INTO `region` VALUES ('501', '52', '西城区', '3');
INSERT INTO `region` VALUES ('502', '52', '海淀区', '3');
INSERT INTO `region` VALUES ('503', '52', '朝阳区', '3');
INSERT INTO `region` VALUES ('504', '52', '崇文区', '3');
INSERT INTO `region` VALUES ('505', '52', '宣武区', '3');
INSERT INTO `region` VALUES ('506', '52', '丰台区', '3');
INSERT INTO `region` VALUES ('507', '52', '石景山区', '3');
INSERT INTO `region` VALUES ('508', '52', '房山区', '3');
INSERT INTO `region` VALUES ('509', '52', '门头沟区', '3');
INSERT INTO `region` VALUES ('510', '52', '通州区', '3');
INSERT INTO `region` VALUES ('511', '52', '顺义区', '3');
INSERT INTO `region` VALUES ('512', '52', '昌平区', '3');
INSERT INTO `region` VALUES ('513', '52', '怀柔区', '3');
INSERT INTO `region` VALUES ('514', '52', '平谷区', '3');
INSERT INTO `region` VALUES ('515', '52', '大兴区', '3');
INSERT INTO `region` VALUES ('516', '52', '密云县', '3');
INSERT INTO `region` VALUES ('517', '52', '延庆县', '3');
INSERT INTO `region` VALUES ('518', '53', '鼓楼区', '3');
INSERT INTO `region` VALUES ('519', '53', '台江区', '3');
INSERT INTO `region` VALUES ('520', '53', '仓山区', '3');
INSERT INTO `region` VALUES ('521', '53', '马尾区', '3');
INSERT INTO `region` VALUES ('522', '53', '晋安区', '3');
INSERT INTO `region` VALUES ('523', '53', '福清市', '3');
INSERT INTO `region` VALUES ('524', '53', '长乐市', '3');
INSERT INTO `region` VALUES ('525', '53', '闽侯县', '3');
INSERT INTO `region` VALUES ('526', '53', '连江县', '3');
INSERT INTO `region` VALUES ('527', '53', '罗源县', '3');
INSERT INTO `region` VALUES ('528', '53', '闽清县', '3');
INSERT INTO `region` VALUES ('529', '53', '永泰县', '3');
INSERT INTO `region` VALUES ('530', '53', '平潭县', '3');
INSERT INTO `region` VALUES ('531', '54', '新罗区', '3');
INSERT INTO `region` VALUES ('532', '54', '漳平市', '3');
INSERT INTO `region` VALUES ('533', '54', '长汀县', '3');
INSERT INTO `region` VALUES ('534', '54', '永定县', '3');
INSERT INTO `region` VALUES ('535', '54', '上杭县', '3');
INSERT INTO `region` VALUES ('536', '54', '武平县', '3');
INSERT INTO `region` VALUES ('537', '54', '连城县', '3');
INSERT INTO `region` VALUES ('538', '55', '延平区', '3');
INSERT INTO `region` VALUES ('539', '55', '邵武市', '3');
INSERT INTO `region` VALUES ('540', '55', '武夷山市', '3');
INSERT INTO `region` VALUES ('541', '55', '建瓯市', '3');
INSERT INTO `region` VALUES ('542', '55', '建阳市', '3');
INSERT INTO `region` VALUES ('543', '55', '顺昌县', '3');
INSERT INTO `region` VALUES ('544', '55', '浦城县', '3');
INSERT INTO `region` VALUES ('545', '55', '光泽县', '3');
INSERT INTO `region` VALUES ('546', '55', '松溪县', '3');
INSERT INTO `region` VALUES ('547', '55', '政和县', '3');
INSERT INTO `region` VALUES ('548', '56', '蕉城区', '3');
INSERT INTO `region` VALUES ('549', '56', '福安市', '3');
INSERT INTO `region` VALUES ('550', '56', '福鼎市', '3');
INSERT INTO `region` VALUES ('551', '56', '霞浦县', '3');
INSERT INTO `region` VALUES ('552', '56', '古田县', '3');
INSERT INTO `region` VALUES ('553', '56', '屏南县', '3');
INSERT INTO `region` VALUES ('554', '56', '寿宁县', '3');
INSERT INTO `region` VALUES ('555', '56', '周宁县', '3');
INSERT INTO `region` VALUES ('556', '56', '柘荣县', '3');
INSERT INTO `region` VALUES ('557', '57', '城厢区', '3');
INSERT INTO `region` VALUES ('558', '57', '涵江区', '3');
INSERT INTO `region` VALUES ('559', '57', '荔城区', '3');
INSERT INTO `region` VALUES ('560', '57', '秀屿区', '3');
INSERT INTO `region` VALUES ('561', '57', '仙游县', '3');
INSERT INTO `region` VALUES ('562', '58', '鲤城区', '3');
INSERT INTO `region` VALUES ('563', '58', '丰泽区', '3');
INSERT INTO `region` VALUES ('564', '58', '洛江区', '3');
INSERT INTO `region` VALUES ('565', '58', '清濛开发区', '3');
INSERT INTO `region` VALUES ('566', '58', '泉港区', '3');
INSERT INTO `region` VALUES ('567', '58', '石狮市', '3');
INSERT INTO `region` VALUES ('568', '58', '晋江市', '3');
INSERT INTO `region` VALUES ('569', '58', '南安市', '3');
INSERT INTO `region` VALUES ('570', '58', '惠安县', '3');
INSERT INTO `region` VALUES ('571', '58', '安溪县', '3');
INSERT INTO `region` VALUES ('572', '58', '永春县', '3');
INSERT INTO `region` VALUES ('573', '58', '德化县', '3');
INSERT INTO `region` VALUES ('574', '58', '金门县', '3');
INSERT INTO `region` VALUES ('575', '59', '梅列区', '3');
INSERT INTO `region` VALUES ('576', '59', '三元区', '3');
INSERT INTO `region` VALUES ('577', '59', '永安市', '3');
INSERT INTO `region` VALUES ('578', '59', '明溪县', '3');
INSERT INTO `region` VALUES ('579', '59', '清流县', '3');
INSERT INTO `region` VALUES ('580', '59', '宁化县', '3');
INSERT INTO `region` VALUES ('581', '59', '大田县', '3');
INSERT INTO `region` VALUES ('582', '59', '尤溪县', '3');
INSERT INTO `region` VALUES ('583', '59', '沙县', '3');
INSERT INTO `region` VALUES ('584', '59', '将乐县', '3');
INSERT INTO `region` VALUES ('585', '59', '泰宁县', '3');
INSERT INTO `region` VALUES ('586', '59', '建宁县', '3');
INSERT INTO `region` VALUES ('587', '60', '思明区', '3');
INSERT INTO `region` VALUES ('588', '60', '海沧区', '3');
INSERT INTO `region` VALUES ('589', '60', '湖里区', '3');
INSERT INTO `region` VALUES ('590', '60', '集美区', '3');
INSERT INTO `region` VALUES ('591', '60', '同安区', '3');
INSERT INTO `region` VALUES ('592', '60', '翔安区', '3');
INSERT INTO `region` VALUES ('593', '61', '芗城区', '3');
INSERT INTO `region` VALUES ('594', '61', '龙文区', '3');
INSERT INTO `region` VALUES ('595', '61', '龙海市', '3');
INSERT INTO `region` VALUES ('596', '61', '云霄县', '3');
INSERT INTO `region` VALUES ('597', '61', '漳浦县', '3');
INSERT INTO `region` VALUES ('598', '61', '诏安县', '3');
INSERT INTO `region` VALUES ('599', '61', '长泰县', '3');
INSERT INTO `region` VALUES ('600', '61', '东山县', '3');
INSERT INTO `region` VALUES ('601', '61', '南靖县', '3');
INSERT INTO `region` VALUES ('602', '61', '平和县', '3');
INSERT INTO `region` VALUES ('603', '61', '华安县', '3');
INSERT INTO `region` VALUES ('604', '62', '皋兰县', '3');
INSERT INTO `region` VALUES ('605', '62', '城关区', '3');
INSERT INTO `region` VALUES ('606', '62', '七里河区', '3');
INSERT INTO `region` VALUES ('607', '62', '西固区', '3');
INSERT INTO `region` VALUES ('608', '62', '安宁区', '3');
INSERT INTO `region` VALUES ('609', '62', '红古区', '3');
INSERT INTO `region` VALUES ('610', '62', '永登县', '3');
INSERT INTO `region` VALUES ('611', '62', '榆中县', '3');
INSERT INTO `region` VALUES ('612', '63', '白银区', '3');
INSERT INTO `region` VALUES ('613', '63', '平川区', '3');
INSERT INTO `region` VALUES ('614', '63', '会宁县', '3');
INSERT INTO `region` VALUES ('615', '63', '景泰县', '3');
INSERT INTO `region` VALUES ('616', '63', '靖远县', '3');
INSERT INTO `region` VALUES ('617', '64', '临洮县', '3');
INSERT INTO `region` VALUES ('618', '64', '陇西县', '3');
INSERT INTO `region` VALUES ('619', '64', '通渭县', '3');
INSERT INTO `region` VALUES ('620', '64', '渭源县', '3');
INSERT INTO `region` VALUES ('621', '64', '漳县', '3');
INSERT INTO `region` VALUES ('622', '64', '岷县', '3');
INSERT INTO `region` VALUES ('623', '64', '安定区', '3');
INSERT INTO `region` VALUES ('624', '64', '安定区', '3');
INSERT INTO `region` VALUES ('625', '65', '合作市', '3');
INSERT INTO `region` VALUES ('626', '65', '临潭县', '3');
INSERT INTO `region` VALUES ('627', '65', '卓尼县', '3');
INSERT INTO `region` VALUES ('628', '65', '舟曲县', '3');
INSERT INTO `region` VALUES ('629', '65', '迭部县', '3');
INSERT INTO `region` VALUES ('630', '65', '玛曲县', '3');
INSERT INTO `region` VALUES ('631', '65', '碌曲县', '3');
INSERT INTO `region` VALUES ('632', '65', '夏河县', '3');
INSERT INTO `region` VALUES ('633', '66', '嘉峪关市', '3');
INSERT INTO `region` VALUES ('634', '67', '金川区', '3');
INSERT INTO `region` VALUES ('635', '67', '永昌县', '3');
INSERT INTO `region` VALUES ('636', '68', '肃州区', '3');
INSERT INTO `region` VALUES ('637', '68', '玉门市', '3');
INSERT INTO `region` VALUES ('638', '68', '敦煌市', '3');
INSERT INTO `region` VALUES ('639', '68', '金塔县', '3');
INSERT INTO `region` VALUES ('640', '68', '瓜州县', '3');
INSERT INTO `region` VALUES ('641', '68', '肃北', '3');
INSERT INTO `region` VALUES ('642', '68', '阿克塞', '3');
INSERT INTO `region` VALUES ('643', '69', '临夏市', '3');
INSERT INTO `region` VALUES ('644', '69', '临夏县', '3');
INSERT INTO `region` VALUES ('645', '69', '康乐县', '3');
INSERT INTO `region` VALUES ('646', '69', '永靖县', '3');
INSERT INTO `region` VALUES ('647', '69', '广河县', '3');
INSERT INTO `region` VALUES ('648', '69', '和政县', '3');
INSERT INTO `region` VALUES ('649', '69', '东乡族自治县', '3');
INSERT INTO `region` VALUES ('650', '69', '积石山', '3');
INSERT INTO `region` VALUES ('651', '70', '成县', '3');
INSERT INTO `region` VALUES ('652', '70', '徽县', '3');
INSERT INTO `region` VALUES ('653', '70', '康县', '3');
INSERT INTO `region` VALUES ('654', '70', '礼县', '3');
INSERT INTO `region` VALUES ('655', '70', '两当县', '3');
INSERT INTO `region` VALUES ('656', '70', '文县', '3');
INSERT INTO `region` VALUES ('657', '70', '西和县', '3');
INSERT INTO `region` VALUES ('658', '70', '宕昌县', '3');
INSERT INTO `region` VALUES ('659', '70', '武都区', '3');
INSERT INTO `region` VALUES ('660', '71', '崇信县', '3');
INSERT INTO `region` VALUES ('661', '71', '华亭县', '3');
INSERT INTO `region` VALUES ('662', '71', '静宁县', '3');
INSERT INTO `region` VALUES ('663', '71', '灵台县', '3');
INSERT INTO `region` VALUES ('664', '71', '崆峒区', '3');
INSERT INTO `region` VALUES ('665', '71', '庄浪县', '3');
INSERT INTO `region` VALUES ('666', '71', '泾川县', '3');
INSERT INTO `region` VALUES ('667', '72', '合水县', '3');
INSERT INTO `region` VALUES ('668', '72', '华池县', '3');
INSERT INTO `region` VALUES ('669', '72', '环县', '3');
INSERT INTO `region` VALUES ('670', '72', '宁县', '3');
INSERT INTO `region` VALUES ('671', '72', '庆城县', '3');
INSERT INTO `region` VALUES ('672', '72', '西峰区', '3');
INSERT INTO `region` VALUES ('673', '72', '镇原县', '3');
INSERT INTO `region` VALUES ('674', '72', '正宁县', '3');
INSERT INTO `region` VALUES ('675', '73', '甘谷县', '3');
INSERT INTO `region` VALUES ('676', '73', '秦安县', '3');
INSERT INTO `region` VALUES ('677', '73', '清水县', '3');
INSERT INTO `region` VALUES ('678', '73', '秦州区', '3');
INSERT INTO `region` VALUES ('679', '73', '麦积区', '3');
INSERT INTO `region` VALUES ('680', '73', '武山县', '3');
INSERT INTO `region` VALUES ('681', '73', '张家川', '3');
INSERT INTO `region` VALUES ('682', '74', '古浪县', '3');
INSERT INTO `region` VALUES ('683', '74', '民勤县', '3');
INSERT INTO `region` VALUES ('684', '74', '天祝', '3');
INSERT INTO `region` VALUES ('685', '74', '凉州区', '3');
INSERT INTO `region` VALUES ('686', '75', '高台县', '3');
INSERT INTO `region` VALUES ('687', '75', '临泽县', '3');
INSERT INTO `region` VALUES ('688', '75', '民乐县', '3');
INSERT INTO `region` VALUES ('689', '75', '山丹县', '3');
INSERT INTO `region` VALUES ('690', '75', '肃南', '3');
INSERT INTO `region` VALUES ('691', '75', '甘州区', '3');
INSERT INTO `region` VALUES ('692', '76', '从化市', '3');
INSERT INTO `region` VALUES ('693', '76', '天河区', '3');
INSERT INTO `region` VALUES ('694', '76', '东山区', '3');
INSERT INTO `region` VALUES ('695', '76', '白云区', '3');
INSERT INTO `region` VALUES ('696', '76', '海珠区', '3');
INSERT INTO `region` VALUES ('697', '76', '荔湾区', '3');
INSERT INTO `region` VALUES ('698', '76', '越秀区', '3');
INSERT INTO `region` VALUES ('699', '76', '黄埔区', '3');
INSERT INTO `region` VALUES ('700', '76', '番禺区', '3');
INSERT INTO `region` VALUES ('701', '76', '花都区', '3');
INSERT INTO `region` VALUES ('702', '76', '增城区', '3');
INSERT INTO `region` VALUES ('703', '76', '从化区', '3');
INSERT INTO `region` VALUES ('704', '76', '市郊', '3');
INSERT INTO `region` VALUES ('705', '77', '福田区', '3');
INSERT INTO `region` VALUES ('706', '77', '罗湖区', '3');
INSERT INTO `region` VALUES ('707', '77', '南山区', '3');
INSERT INTO `region` VALUES ('708', '77', '宝安区', '3');
INSERT INTO `region` VALUES ('709', '77', '龙岗区', '3');
INSERT INTO `region` VALUES ('710', '77', '盐田区', '3');
INSERT INTO `region` VALUES ('711', '78', '湘桥区', '3');
INSERT INTO `region` VALUES ('712', '78', '潮安县', '3');
INSERT INTO `region` VALUES ('713', '78', '饶平县', '3');
INSERT INTO `region` VALUES ('714', '79', '南城区', '3');
INSERT INTO `region` VALUES ('715', '79', '东城区', '3');
INSERT INTO `region` VALUES ('716', '79', '万江区', '3');
INSERT INTO `region` VALUES ('717', '79', '莞城区', '3');
INSERT INTO `region` VALUES ('718', '79', '石龙镇', '3');
INSERT INTO `region` VALUES ('719', '79', '虎门镇', '3');
INSERT INTO `region` VALUES ('720', '79', '麻涌镇', '3');
INSERT INTO `region` VALUES ('721', '79', '道滘镇', '3');
INSERT INTO `region` VALUES ('722', '79', '石碣镇', '3');
INSERT INTO `region` VALUES ('723', '79', '沙田镇', '3');
INSERT INTO `region` VALUES ('724', '79', '望牛墩镇', '3');
INSERT INTO `region` VALUES ('725', '79', '洪梅镇', '3');
INSERT INTO `region` VALUES ('726', '79', '茶山镇', '3');
INSERT INTO `region` VALUES ('727', '79', '寮步镇', '3');
INSERT INTO `region` VALUES ('728', '79', '大岭山镇', '3');
INSERT INTO `region` VALUES ('729', '79', '大朗镇', '3');
INSERT INTO `region` VALUES ('730', '79', '黄江镇', '3');
INSERT INTO `region` VALUES ('731', '79', '樟木头', '3');
INSERT INTO `region` VALUES ('732', '79', '凤岗镇', '3');
INSERT INTO `region` VALUES ('733', '79', '塘厦镇', '3');
INSERT INTO `region` VALUES ('734', '79', '谢岗镇', '3');
INSERT INTO `region` VALUES ('735', '79', '厚街镇', '3');
INSERT INTO `region` VALUES ('736', '79', '清溪镇', '3');
INSERT INTO `region` VALUES ('737', '79', '常平镇', '3');
INSERT INTO `region` VALUES ('738', '79', '桥头镇', '3');
INSERT INTO `region` VALUES ('739', '79', '横沥镇', '3');
INSERT INTO `region` VALUES ('740', '79', '东坑镇', '3');
INSERT INTO `region` VALUES ('741', '79', '企石镇', '3');
INSERT INTO `region` VALUES ('742', '79', '石排镇', '3');
INSERT INTO `region` VALUES ('743', '79', '长安镇', '3');
INSERT INTO `region` VALUES ('744', '79', '中堂镇', '3');
INSERT INTO `region` VALUES ('745', '79', '高埗镇', '3');
INSERT INTO `region` VALUES ('746', '80', '禅城区', '3');
INSERT INTO `region` VALUES ('747', '80', '南海区', '3');
INSERT INTO `region` VALUES ('748', '80', '顺德区', '3');
INSERT INTO `region` VALUES ('749', '80', '三水区', '3');
INSERT INTO `region` VALUES ('750', '80', '高明区', '3');
INSERT INTO `region` VALUES ('751', '81', '东源县', '3');
INSERT INTO `region` VALUES ('752', '81', '和平县', '3');
INSERT INTO `region` VALUES ('753', '81', '源城区', '3');
INSERT INTO `region` VALUES ('754', '81', '连平县', '3');
INSERT INTO `region` VALUES ('755', '81', '龙川县', '3');
INSERT INTO `region` VALUES ('756', '81', '紫金县', '3');
INSERT INTO `region` VALUES ('757', '82', '惠阳区', '3');
INSERT INTO `region` VALUES ('758', '82', '惠城区', '3');
INSERT INTO `region` VALUES ('759', '82', '大亚湾', '3');
INSERT INTO `region` VALUES ('760', '82', '博罗县', '3');
INSERT INTO `region` VALUES ('761', '82', '惠东县', '3');
INSERT INTO `region` VALUES ('762', '82', '龙门县', '3');
INSERT INTO `region` VALUES ('763', '83', '江海区', '3');
INSERT INTO `region` VALUES ('764', '83', '蓬江区', '3');
INSERT INTO `region` VALUES ('765', '83', '新会区', '3');
INSERT INTO `region` VALUES ('766', '83', '台山市', '3');
INSERT INTO `region` VALUES ('767', '83', '开平市', '3');
INSERT INTO `region` VALUES ('768', '83', '鹤山市', '3');
INSERT INTO `region` VALUES ('769', '83', '恩平市', '3');
INSERT INTO `region` VALUES ('770', '84', '榕城区', '3');
INSERT INTO `region` VALUES ('771', '84', '普宁市', '3');
INSERT INTO `region` VALUES ('772', '84', '揭东县', '3');
INSERT INTO `region` VALUES ('773', '84', '揭西县', '3');
INSERT INTO `region` VALUES ('774', '84', '惠来县', '3');
INSERT INTO `region` VALUES ('775', '85', '茂南区', '3');
INSERT INTO `region` VALUES ('776', '85', '茂港区', '3');
INSERT INTO `region` VALUES ('777', '85', '高州市', '3');
INSERT INTO `region` VALUES ('778', '85', '化州市', '3');
INSERT INTO `region` VALUES ('779', '85', '信宜市', '3');
INSERT INTO `region` VALUES ('780', '85', '电白县', '3');
INSERT INTO `region` VALUES ('781', '86', '梅县', '3');
INSERT INTO `region` VALUES ('782', '86', '梅江区', '3');
INSERT INTO `region` VALUES ('783', '86', '兴宁市', '3');
INSERT INTO `region` VALUES ('784', '86', '大埔县', '3');
INSERT INTO `region` VALUES ('785', '86', '丰顺县', '3');
INSERT INTO `region` VALUES ('786', '86', '五华县', '3');
INSERT INTO `region` VALUES ('787', '86', '平远县', '3');
INSERT INTO `region` VALUES ('788', '86', '蕉岭县', '3');
INSERT INTO `region` VALUES ('789', '87', '清城区', '3');
INSERT INTO `region` VALUES ('790', '87', '英德市', '3');
INSERT INTO `region` VALUES ('791', '87', '连州市', '3');
INSERT INTO `region` VALUES ('792', '87', '佛冈县', '3');
INSERT INTO `region` VALUES ('793', '87', '阳山县', '3');
INSERT INTO `region` VALUES ('794', '87', '清新县', '3');
INSERT INTO `region` VALUES ('795', '87', '连山', '3');
INSERT INTO `region` VALUES ('796', '87', '连南', '3');
INSERT INTO `region` VALUES ('797', '88', '南澳县', '3');
INSERT INTO `region` VALUES ('798', '88', '潮阳区', '3');
INSERT INTO `region` VALUES ('799', '88', '澄海区', '3');
INSERT INTO `region` VALUES ('800', '88', '龙湖区', '3');
INSERT INTO `region` VALUES ('801', '88', '金平区', '3');
INSERT INTO `region` VALUES ('802', '88', '濠江区', '3');
INSERT INTO `region` VALUES ('803', '88', '潮南区', '3');
INSERT INTO `region` VALUES ('804', '89', '城区', '3');
INSERT INTO `region` VALUES ('805', '89', '陆丰市', '3');
INSERT INTO `region` VALUES ('806', '89', '海丰县', '3');
INSERT INTO `region` VALUES ('807', '89', '陆河县', '3');
INSERT INTO `region` VALUES ('808', '90', '曲江县', '3');
INSERT INTO `region` VALUES ('809', '90', '浈江区', '3');
INSERT INTO `region` VALUES ('810', '90', '武江区', '3');
INSERT INTO `region` VALUES ('811', '90', '曲江区', '3');
INSERT INTO `region` VALUES ('812', '90', '乐昌市', '3');
INSERT INTO `region` VALUES ('813', '90', '南雄市', '3');
INSERT INTO `region` VALUES ('814', '90', '始兴县', '3');
INSERT INTO `region` VALUES ('815', '90', '仁化县', '3');
INSERT INTO `region` VALUES ('816', '90', '翁源县', '3');
INSERT INTO `region` VALUES ('817', '90', '新丰县', '3');
INSERT INTO `region` VALUES ('818', '90', '乳源', '3');
INSERT INTO `region` VALUES ('819', '91', '江城区', '3');
INSERT INTO `region` VALUES ('820', '91', '阳春市', '3');
INSERT INTO `region` VALUES ('821', '91', '阳西县', '3');
INSERT INTO `region` VALUES ('822', '91', '阳东县', '3');
INSERT INTO `region` VALUES ('823', '92', '云城区', '3');
INSERT INTO `region` VALUES ('824', '92', '罗定市', '3');
INSERT INTO `region` VALUES ('825', '92', '新兴县', '3');
INSERT INTO `region` VALUES ('826', '92', '郁南县', '3');
INSERT INTO `region` VALUES ('827', '92', '云安县', '3');
INSERT INTO `region` VALUES ('828', '93', '赤坎区', '3');
INSERT INTO `region` VALUES ('829', '93', '霞山区', '3');
INSERT INTO `region` VALUES ('830', '93', '坡头区', '3');
INSERT INTO `region` VALUES ('831', '93', '麻章区', '3');
INSERT INTO `region` VALUES ('832', '93', '廉江市', '3');
INSERT INTO `region` VALUES ('833', '93', '雷州市', '3');
INSERT INTO `region` VALUES ('834', '93', '吴川市', '3');
INSERT INTO `region` VALUES ('835', '93', '遂溪县', '3');
INSERT INTO `region` VALUES ('836', '93', '徐闻县', '3');
INSERT INTO `region` VALUES ('837', '94', '肇庆市', '3');
INSERT INTO `region` VALUES ('838', '94', '高要市', '3');
INSERT INTO `region` VALUES ('839', '94', '四会市', '3');
INSERT INTO `region` VALUES ('840', '94', '广宁县', '3');
INSERT INTO `region` VALUES ('841', '94', '怀集县', '3');
INSERT INTO `region` VALUES ('842', '94', '封开县', '3');
INSERT INTO `region` VALUES ('843', '94', '德庆县', '3');
INSERT INTO `region` VALUES ('844', '95', '石岐街道', '3');
INSERT INTO `region` VALUES ('845', '95', '东区街道', '3');
INSERT INTO `region` VALUES ('846', '95', '西区街道', '3');
INSERT INTO `region` VALUES ('847', '95', '环城街道', '3');
INSERT INTO `region` VALUES ('848', '95', '中山港街道', '3');
INSERT INTO `region` VALUES ('849', '95', '五桂山街道', '3');
INSERT INTO `region` VALUES ('850', '96', '香洲区', '3');
INSERT INTO `region` VALUES ('851', '96', '斗门区', '3');
INSERT INTO `region` VALUES ('852', '96', '金湾区', '3');
INSERT INTO `region` VALUES ('853', '97', '邕宁区', '3');
INSERT INTO `region` VALUES ('854', '97', '青秀区', '3');
INSERT INTO `region` VALUES ('855', '97', '兴宁区', '3');
INSERT INTO `region` VALUES ('856', '97', '良庆区', '3');
INSERT INTO `region` VALUES ('857', '97', '西乡塘区', '3');
INSERT INTO `region` VALUES ('858', '97', '江南区', '3');
INSERT INTO `region` VALUES ('859', '97', '武鸣县', '3');
INSERT INTO `region` VALUES ('860', '97', '隆安县', '3');
INSERT INTO `region` VALUES ('861', '97', '马山县', '3');
INSERT INTO `region` VALUES ('862', '97', '上林县', '3');
INSERT INTO `region` VALUES ('863', '97', '宾阳县', '3');
INSERT INTO `region` VALUES ('864', '97', '横县', '3');
INSERT INTO `region` VALUES ('865', '98', '秀峰区', '3');
INSERT INTO `region` VALUES ('866', '98', '叠彩区', '3');
INSERT INTO `region` VALUES ('867', '98', '象山区', '3');
INSERT INTO `region` VALUES ('868', '98', '七星区', '3');
INSERT INTO `region` VALUES ('869', '98', '雁山区', '3');
INSERT INTO `region` VALUES ('870', '98', '阳朔县', '3');
INSERT INTO `region` VALUES ('871', '98', '临桂县', '3');
INSERT INTO `region` VALUES ('872', '98', '灵川县', '3');
INSERT INTO `region` VALUES ('873', '98', '全州县', '3');
INSERT INTO `region` VALUES ('874', '98', '平乐县', '3');
INSERT INTO `region` VALUES ('875', '98', '兴安县', '3');
INSERT INTO `region` VALUES ('876', '98', '灌阳县', '3');
INSERT INTO `region` VALUES ('877', '98', '荔浦县', '3');
INSERT INTO `region` VALUES ('878', '98', '资源县', '3');
INSERT INTO `region` VALUES ('879', '98', '永福县', '3');
INSERT INTO `region` VALUES ('880', '98', '龙胜', '3');
INSERT INTO `region` VALUES ('881', '98', '恭城', '3');
INSERT INTO `region` VALUES ('882', '99', '右江区', '3');
INSERT INTO `region` VALUES ('883', '99', '凌云县', '3');
INSERT INTO `region` VALUES ('884', '99', '平果县', '3');
INSERT INTO `region` VALUES ('885', '99', '西林县', '3');
INSERT INTO `region` VALUES ('886', '99', '乐业县', '3');
INSERT INTO `region` VALUES ('887', '99', '德保县', '3');
INSERT INTO `region` VALUES ('888', '99', '田林县', '3');
INSERT INTO `region` VALUES ('889', '99', '田阳县', '3');
INSERT INTO `region` VALUES ('890', '99', '靖西县', '3');
INSERT INTO `region` VALUES ('891', '99', '田东县', '3');
INSERT INTO `region` VALUES ('892', '99', '那坡县', '3');
INSERT INTO `region` VALUES ('893', '99', '隆林', '3');
INSERT INTO `region` VALUES ('894', '100', '海城区', '3');
INSERT INTO `region` VALUES ('895', '100', '银海区', '3');
INSERT INTO `region` VALUES ('896', '100', '铁山港区', '3');
INSERT INTO `region` VALUES ('897', '100', '合浦县', '3');
INSERT INTO `region` VALUES ('898', '101', '江州区', '3');
INSERT INTO `region` VALUES ('899', '101', '凭祥市', '3');
INSERT INTO `region` VALUES ('900', '101', '宁明县', '3');
INSERT INTO `region` VALUES ('901', '101', '扶绥县', '3');
INSERT INTO `region` VALUES ('902', '101', '龙州县', '3');
INSERT INTO `region` VALUES ('903', '101', '大新县', '3');
INSERT INTO `region` VALUES ('904', '101', '天等县', '3');
INSERT INTO `region` VALUES ('905', '102', '港口区', '3');
INSERT INTO `region` VALUES ('906', '102', '防城区', '3');
INSERT INTO `region` VALUES ('907', '102', '东兴市', '3');
INSERT INTO `region` VALUES ('908', '102', '上思县', '3');
INSERT INTO `region` VALUES ('909', '103', '港北区', '3');
INSERT INTO `region` VALUES ('910', '103', '港南区', '3');
INSERT INTO `region` VALUES ('911', '103', '覃塘区', '3');
INSERT INTO `region` VALUES ('912', '103', '桂平市', '3');
INSERT INTO `region` VALUES ('913', '103', '平南县', '3');
INSERT INTO `region` VALUES ('914', '104', '金城江区', '3');
INSERT INTO `region` VALUES ('915', '104', '宜州市', '3');
INSERT INTO `region` VALUES ('916', '104', '天峨县', '3');
INSERT INTO `region` VALUES ('917', '104', '凤山县', '3');
INSERT INTO `region` VALUES ('918', '104', '南丹县', '3');
INSERT INTO `region` VALUES ('919', '104', '东兰县', '3');
INSERT INTO `region` VALUES ('920', '104', '都安', '3');
INSERT INTO `region` VALUES ('921', '104', '罗城', '3');
INSERT INTO `region` VALUES ('922', '104', '巴马', '3');
INSERT INTO `region` VALUES ('923', '104', '环江', '3');
INSERT INTO `region` VALUES ('924', '104', '大化', '3');
INSERT INTO `region` VALUES ('925', '105', '八步区', '3');
INSERT INTO `region` VALUES ('926', '105', '钟山县', '3');
INSERT INTO `region` VALUES ('927', '105', '昭平县', '3');
INSERT INTO `region` VALUES ('928', '105', '富川', '3');
INSERT INTO `region` VALUES ('929', '106', '兴宾区', '3');
INSERT INTO `region` VALUES ('930', '106', '合山市', '3');
INSERT INTO `region` VALUES ('931', '106', '象州县', '3');
INSERT INTO `region` VALUES ('932', '106', '武宣县', '3');
INSERT INTO `region` VALUES ('933', '106', '忻城县', '3');
INSERT INTO `region` VALUES ('934', '106', '金秀', '3');
INSERT INTO `region` VALUES ('935', '107', '城中区', '3');
INSERT INTO `region` VALUES ('936', '107', '鱼峰区', '3');
INSERT INTO `region` VALUES ('937', '107', '柳北区', '3');
INSERT INTO `region` VALUES ('938', '107', '柳南区', '3');
INSERT INTO `region` VALUES ('939', '107', '柳江县', '3');
INSERT INTO `region` VALUES ('940', '107', '柳城县', '3');
INSERT INTO `region` VALUES ('941', '107', '鹿寨县', '3');
INSERT INTO `region` VALUES ('942', '107', '融安县', '3');
INSERT INTO `region` VALUES ('943', '107', '融水', '3');
INSERT INTO `region` VALUES ('944', '107', '三江', '3');
INSERT INTO `region` VALUES ('945', '108', '钦南区', '3');
INSERT INTO `region` VALUES ('946', '108', '钦北区', '3');
INSERT INTO `region` VALUES ('947', '108', '灵山县', '3');
INSERT INTO `region` VALUES ('948', '108', '浦北县', '3');
INSERT INTO `region` VALUES ('949', '109', '万秀区', '3');
INSERT INTO `region` VALUES ('950', '109', '蝶山区', '3');
INSERT INTO `region` VALUES ('951', '109', '长洲区', '3');
INSERT INTO `region` VALUES ('952', '109', '岑溪市', '3');
INSERT INTO `region` VALUES ('953', '109', '苍梧县', '3');
INSERT INTO `region` VALUES ('954', '109', '藤县', '3');
INSERT INTO `region` VALUES ('955', '109', '蒙山县', '3');
INSERT INTO `region` VALUES ('956', '110', '玉州区', '3');
INSERT INTO `region` VALUES ('957', '110', '北流市', '3');
INSERT INTO `region` VALUES ('958', '110', '容县', '3');
INSERT INTO `region` VALUES ('959', '110', '陆川县', '3');
INSERT INTO `region` VALUES ('960', '110', '博白县', '3');
INSERT INTO `region` VALUES ('961', '110', '兴业县', '3');
INSERT INTO `region` VALUES ('962', '111', '南明区', '3');
INSERT INTO `region` VALUES ('963', '111', '云岩区', '3');
INSERT INTO `region` VALUES ('964', '111', '花溪区', '3');
INSERT INTO `region` VALUES ('965', '111', '乌当区', '3');
INSERT INTO `region` VALUES ('966', '111', '白云区', '3');
INSERT INTO `region` VALUES ('967', '111', '小河区', '3');
INSERT INTO `region` VALUES ('968', '111', '金阳新区', '3');
INSERT INTO `region` VALUES ('969', '111', '新天园区', '3');
INSERT INTO `region` VALUES ('970', '111', '清镇市', '3');
INSERT INTO `region` VALUES ('971', '111', '开阳县', '3');
INSERT INTO `region` VALUES ('972', '111', '修文县', '3');
INSERT INTO `region` VALUES ('973', '111', '息烽县', '3');
INSERT INTO `region` VALUES ('974', '112', '西秀区', '3');
INSERT INTO `region` VALUES ('975', '112', '关岭', '3');
INSERT INTO `region` VALUES ('976', '112', '镇宁', '3');
INSERT INTO `region` VALUES ('977', '112', '紫云', '3');
INSERT INTO `region` VALUES ('978', '112', '平坝县', '3');
INSERT INTO `region` VALUES ('979', '112', '普定县', '3');
INSERT INTO `region` VALUES ('980', '113', '毕节市', '3');
INSERT INTO `region` VALUES ('981', '113', '大方县', '3');
INSERT INTO `region` VALUES ('982', '113', '黔西县', '3');
INSERT INTO `region` VALUES ('983', '113', '金沙县', '3');
INSERT INTO `region` VALUES ('984', '113', '织金县', '3');
INSERT INTO `region` VALUES ('985', '113', '纳雍县', '3');
INSERT INTO `region` VALUES ('986', '113', '赫章县', '3');
INSERT INTO `region` VALUES ('987', '113', '威宁', '3');
INSERT INTO `region` VALUES ('988', '114', '钟山区', '3');
INSERT INTO `region` VALUES ('989', '114', '六枝特区', '3');
INSERT INTO `region` VALUES ('990', '114', '水城县', '3');
INSERT INTO `region` VALUES ('991', '114', '盘县', '3');
INSERT INTO `region` VALUES ('992', '115', '凯里市', '3');
INSERT INTO `region` VALUES ('993', '115', '黄平县', '3');
INSERT INTO `region` VALUES ('994', '115', '施秉县', '3');
INSERT INTO `region` VALUES ('995', '115', '三穗县', '3');
INSERT INTO `region` VALUES ('996', '115', '镇远县', '3');
INSERT INTO `region` VALUES ('997', '115', '岑巩县', '3');
INSERT INTO `region` VALUES ('998', '115', '天柱县', '3');
INSERT INTO `region` VALUES ('999', '115', '锦屏县', '3');
INSERT INTO `region` VALUES ('1000', '115', '剑河县', '3');
INSERT INTO `region` VALUES ('1001', '115', '台江县', '3');
INSERT INTO `region` VALUES ('1002', '115', '黎平县', '3');
INSERT INTO `region` VALUES ('1003', '115', '榕江县', '3');
INSERT INTO `region` VALUES ('1004', '115', '从江县', '3');
INSERT INTO `region` VALUES ('1005', '115', '雷山县', '3');
INSERT INTO `region` VALUES ('1006', '115', '麻江县', '3');
INSERT INTO `region` VALUES ('1007', '115', '丹寨县', '3');
INSERT INTO `region` VALUES ('1008', '116', '都匀市', '3');
INSERT INTO `region` VALUES ('1009', '116', '福泉市', '3');
INSERT INTO `region` VALUES ('1010', '116', '荔波县', '3');
INSERT INTO `region` VALUES ('1011', '116', '贵定县', '3');
INSERT INTO `region` VALUES ('1012', '116', '瓮安县', '3');
INSERT INTO `region` VALUES ('1013', '116', '独山县', '3');
INSERT INTO `region` VALUES ('1014', '116', '平塘县', '3');
INSERT INTO `region` VALUES ('1015', '116', '罗甸县', '3');
INSERT INTO `region` VALUES ('1016', '116', '长顺县', '3');
INSERT INTO `region` VALUES ('1017', '116', '龙里县', '3');
INSERT INTO `region` VALUES ('1018', '116', '惠水县', '3');
INSERT INTO `region` VALUES ('1019', '116', '三都', '3');
INSERT INTO `region` VALUES ('1020', '117', '兴义市', '3');
INSERT INTO `region` VALUES ('1021', '117', '兴仁县', '3');
INSERT INTO `region` VALUES ('1022', '117', '普安县', '3');
INSERT INTO `region` VALUES ('1023', '117', '晴隆县', '3');
INSERT INTO `region` VALUES ('1024', '117', '贞丰县', '3');
INSERT INTO `region` VALUES ('1025', '117', '望谟县', '3');
INSERT INTO `region` VALUES ('1026', '117', '册亨县', '3');
INSERT INTO `region` VALUES ('1027', '117', '安龙县', '3');
INSERT INTO `region` VALUES ('1028', '118', '铜仁市', '3');
INSERT INTO `region` VALUES ('1029', '118', '江口县', '3');
INSERT INTO `region` VALUES ('1030', '118', '石阡县', '3');
INSERT INTO `region` VALUES ('1031', '118', '思南县', '3');
INSERT INTO `region` VALUES ('1032', '118', '德江县', '3');
INSERT INTO `region` VALUES ('1033', '118', '玉屏', '3');
INSERT INTO `region` VALUES ('1034', '118', '印江', '3');
INSERT INTO `region` VALUES ('1035', '118', '沿河', '3');
INSERT INTO `region` VALUES ('1036', '118', '松桃', '3');
INSERT INTO `region` VALUES ('1037', '118', '万山特区', '3');
INSERT INTO `region` VALUES ('1038', '119', '红花岗区', '3');
INSERT INTO `region` VALUES ('1039', '119', '务川县', '3');
INSERT INTO `region` VALUES ('1040', '119', '道真县', '3');
INSERT INTO `region` VALUES ('1041', '119', '汇川区', '3');
INSERT INTO `region` VALUES ('1042', '119', '赤水市', '3');
INSERT INTO `region` VALUES ('1043', '119', '仁怀市', '3');
INSERT INTO `region` VALUES ('1044', '119', '遵义县', '3');
INSERT INTO `region` VALUES ('1045', '119', '桐梓县', '3');
INSERT INTO `region` VALUES ('1046', '119', '绥阳县', '3');
INSERT INTO `region` VALUES ('1047', '119', '正安县', '3');
INSERT INTO `region` VALUES ('1048', '119', '凤冈县', '3');
INSERT INTO `region` VALUES ('1049', '119', '湄潭县', '3');
INSERT INTO `region` VALUES ('1050', '119', '余庆县', '3');
INSERT INTO `region` VALUES ('1051', '119', '习水县', '3');
INSERT INTO `region` VALUES ('1052', '119', '道真', '3');
INSERT INTO `region` VALUES ('1053', '119', '务川', '3');
INSERT INTO `region` VALUES ('1054', '120', '秀英区', '3');
INSERT INTO `region` VALUES ('1055', '120', '龙华区', '3');
INSERT INTO `region` VALUES ('1056', '120', '琼山区', '3');
INSERT INTO `region` VALUES ('1057', '120', '美兰区', '3');
INSERT INTO `region` VALUES ('1058', '137', '市区', '3');
INSERT INTO `region` VALUES ('1059', '137', '洋浦开发区', '3');
INSERT INTO `region` VALUES ('1060', '137', '那大镇', '3');
INSERT INTO `region` VALUES ('1061', '137', '王五镇', '3');
INSERT INTO `region` VALUES ('1062', '137', '雅星镇', '3');
INSERT INTO `region` VALUES ('1063', '137', '大成镇', '3');
INSERT INTO `region` VALUES ('1064', '137', '中和镇', '3');
INSERT INTO `region` VALUES ('1065', '137', '峨蔓镇', '3');
INSERT INTO `region` VALUES ('1066', '137', '南丰镇', '3');
INSERT INTO `region` VALUES ('1067', '137', '白马井镇', '3');
INSERT INTO `region` VALUES ('1068', '137', '兰洋镇', '3');
INSERT INTO `region` VALUES ('1069', '137', '和庆镇', '3');
INSERT INTO `region` VALUES ('1070', '137', '海头镇', '3');
INSERT INTO `region` VALUES ('1071', '137', '排浦镇', '3');
INSERT INTO `region` VALUES ('1072', '137', '东成镇', '3');
INSERT INTO `region` VALUES ('1073', '137', '光村镇', '3');
INSERT INTO `region` VALUES ('1074', '137', '木棠镇', '3');
INSERT INTO `region` VALUES ('1075', '137', '新州镇', '3');
INSERT INTO `region` VALUES ('1076', '137', '三都镇', '3');
INSERT INTO `region` VALUES ('1077', '137', '其他', '3');
INSERT INTO `region` VALUES ('1078', '138', '长安区', '3');
INSERT INTO `region` VALUES ('1079', '138', '桥东区', '3');
INSERT INTO `region` VALUES ('1080', '138', '桥西区', '3');
INSERT INTO `region` VALUES ('1081', '138', '新华区', '3');
INSERT INTO `region` VALUES ('1082', '138', '裕华区', '3');
INSERT INTO `region` VALUES ('1083', '138', '井陉矿区', '3');
INSERT INTO `region` VALUES ('1084', '138', '高新区', '3');
INSERT INTO `region` VALUES ('1085', '138', '辛集市', '3');
INSERT INTO `region` VALUES ('1086', '138', '藁城市', '3');
INSERT INTO `region` VALUES ('1087', '138', '晋州市', '3');
INSERT INTO `region` VALUES ('1088', '138', '新乐市', '3');
INSERT INTO `region` VALUES ('1089', '138', '鹿泉市', '3');
INSERT INTO `region` VALUES ('1090', '138', '井陉县', '3');
INSERT INTO `region` VALUES ('1091', '138', '正定县', '3');
INSERT INTO `region` VALUES ('1092', '138', '栾城县', '3');
INSERT INTO `region` VALUES ('1093', '138', '行唐县', '3');
INSERT INTO `region` VALUES ('1094', '138', '灵寿县', '3');
INSERT INTO `region` VALUES ('1095', '138', '高邑县', '3');
INSERT INTO `region` VALUES ('1096', '138', '深泽县', '3');
INSERT INTO `region` VALUES ('1097', '138', '赞皇县', '3');
INSERT INTO `region` VALUES ('1098', '138', '无极县', '3');
INSERT INTO `region` VALUES ('1099', '138', '平山县', '3');
INSERT INTO `region` VALUES ('1100', '138', '元氏县', '3');
INSERT INTO `region` VALUES ('1101', '138', '赵县', '3');
INSERT INTO `region` VALUES ('1102', '139', '新市区', '3');
INSERT INTO `region` VALUES ('1103', '139', '南市区', '3');
INSERT INTO `region` VALUES ('1104', '139', '北市区', '3');
INSERT INTO `region` VALUES ('1105', '139', '涿州市', '3');
INSERT INTO `region` VALUES ('1106', '139', '定州市', '3');
INSERT INTO `region` VALUES ('1107', '139', '安国市', '3');
INSERT INTO `region` VALUES ('1108', '139', '高碑店市', '3');
INSERT INTO `region` VALUES ('1109', '139', '满城县', '3');
INSERT INTO `region` VALUES ('1110', '139', '清苑县', '3');
INSERT INTO `region` VALUES ('1111', '139', '涞水县', '3');
INSERT INTO `region` VALUES ('1112', '139', '阜平县', '3');
INSERT INTO `region` VALUES ('1113', '139', '徐水县', '3');
INSERT INTO `region` VALUES ('1114', '139', '定兴县', '3');
INSERT INTO `region` VALUES ('1115', '139', '唐县', '3');
INSERT INTO `region` VALUES ('1116', '139', '高阳县', '3');
INSERT INTO `region` VALUES ('1117', '139', '容城县', '3');
INSERT INTO `region` VALUES ('1118', '139', '涞源县', '3');
INSERT INTO `region` VALUES ('1119', '139', '望都县', '3');
INSERT INTO `region` VALUES ('1120', '139', '安新县', '3');
INSERT INTO `region` VALUES ('1121', '139', '易县', '3');
INSERT INTO `region` VALUES ('1122', '139', '曲阳县', '3');
INSERT INTO `region` VALUES ('1123', '139', '蠡县', '3');
INSERT INTO `region` VALUES ('1124', '139', '顺平县', '3');
INSERT INTO `region` VALUES ('1125', '139', '博野县', '3');
INSERT INTO `region` VALUES ('1126', '139', '雄县', '3');
INSERT INTO `region` VALUES ('1127', '140', '运河区', '3');
INSERT INTO `region` VALUES ('1128', '140', '新华区', '3');
INSERT INTO `region` VALUES ('1129', '140', '泊头市', '3');
INSERT INTO `region` VALUES ('1130', '140', '任丘市', '3');
INSERT INTO `region` VALUES ('1131', '140', '黄骅市', '3');
INSERT INTO `region` VALUES ('1132', '140', '河间市', '3');
INSERT INTO `region` VALUES ('1133', '140', '沧县', '3');
INSERT INTO `region` VALUES ('1134', '140', '青县', '3');
INSERT INTO `region` VALUES ('1135', '140', '东光县', '3');
INSERT INTO `region` VALUES ('1136', '140', '海兴县', '3');
INSERT INTO `region` VALUES ('1137', '140', '盐山县', '3');
INSERT INTO `region` VALUES ('1138', '140', '肃宁县', '3');
INSERT INTO `region` VALUES ('1139', '140', '南皮县', '3');
INSERT INTO `region` VALUES ('1140', '140', '吴桥县', '3');
INSERT INTO `region` VALUES ('1141', '140', '献县', '3');
INSERT INTO `region` VALUES ('1142', '140', '孟村', '3');
INSERT INTO `region` VALUES ('1143', '141', '双桥区', '3');
INSERT INTO `region` VALUES ('1144', '141', '双滦区', '3');
INSERT INTO `region` VALUES ('1145', '141', '鹰手营子矿区', '3');
INSERT INTO `region` VALUES ('1146', '141', '承德县', '3');
INSERT INTO `region` VALUES ('1147', '141', '兴隆县', '3');
INSERT INTO `region` VALUES ('1148', '141', '平泉县', '3');
INSERT INTO `region` VALUES ('1149', '141', '滦平县', '3');
INSERT INTO `region` VALUES ('1150', '141', '隆化县', '3');
INSERT INTO `region` VALUES ('1151', '141', '丰宁', '3');
INSERT INTO `region` VALUES ('1152', '141', '宽城', '3');
INSERT INTO `region` VALUES ('1153', '141', '围场', '3');
INSERT INTO `region` VALUES ('1154', '142', '从台区', '3');
INSERT INTO `region` VALUES ('1155', '142', '复兴区', '3');
INSERT INTO `region` VALUES ('1156', '142', '邯山区', '3');
INSERT INTO `region` VALUES ('1157', '142', '峰峰矿区', '3');
INSERT INTO `region` VALUES ('1158', '142', '武安市', '3');
INSERT INTO `region` VALUES ('1159', '142', '邯郸县', '3');
INSERT INTO `region` VALUES ('1160', '142', '临漳县', '3');
INSERT INTO `region` VALUES ('1161', '142', '成安县', '3');
INSERT INTO `region` VALUES ('1162', '142', '大名县', '3');
INSERT INTO `region` VALUES ('1163', '142', '涉县', '3');
INSERT INTO `region` VALUES ('1164', '142', '磁县', '3');
INSERT INTO `region` VALUES ('1165', '142', '肥乡县', '3');
INSERT INTO `region` VALUES ('1166', '142', '永年县', '3');
INSERT INTO `region` VALUES ('1167', '142', '邱县', '3');
INSERT INTO `region` VALUES ('1168', '142', '鸡泽县', '3');
INSERT INTO `region` VALUES ('1169', '142', '广平县', '3');
INSERT INTO `region` VALUES ('1170', '142', '馆陶县', '3');
INSERT INTO `region` VALUES ('1171', '142', '魏县', '3');
INSERT INTO `region` VALUES ('1172', '142', '曲周县', '3');
INSERT INTO `region` VALUES ('1173', '143', '桃城区', '3');
INSERT INTO `region` VALUES ('1174', '143', '冀州市', '3');
INSERT INTO `region` VALUES ('1175', '143', '深州市', '3');
INSERT INTO `region` VALUES ('1176', '143', '枣强县', '3');
INSERT INTO `region` VALUES ('1177', '143', '武邑县', '3');
INSERT INTO `region` VALUES ('1178', '143', '武强县', '3');
INSERT INTO `region` VALUES ('1179', '143', '饶阳县', '3');
INSERT INTO `region` VALUES ('1180', '143', '安平县', '3');
INSERT INTO `region` VALUES ('1181', '143', '故城县', '3');
INSERT INTO `region` VALUES ('1182', '143', '景县', '3');
INSERT INTO `region` VALUES ('1183', '143', '阜城县', '3');
INSERT INTO `region` VALUES ('1184', '144', '安次区', '3');
INSERT INTO `region` VALUES ('1185', '144', '广阳区', '3');
INSERT INTO `region` VALUES ('1186', '144', '霸州市', '3');
INSERT INTO `region` VALUES ('1187', '144', '三河市', '3');
INSERT INTO `region` VALUES ('1188', '144', '固安县', '3');
INSERT INTO `region` VALUES ('1189', '144', '永清县', '3');
INSERT INTO `region` VALUES ('1190', '144', '香河县', '3');
INSERT INTO `region` VALUES ('1191', '144', '大城县', '3');
INSERT INTO `region` VALUES ('1192', '144', '文安县', '3');
INSERT INTO `region` VALUES ('1193', '144', '大厂', '3');
INSERT INTO `region` VALUES ('1194', '145', '海港区', '3');
INSERT INTO `region` VALUES ('1195', '145', '山海关区', '3');
INSERT INTO `region` VALUES ('1196', '145', '北戴河区', '3');
INSERT INTO `region` VALUES ('1197', '145', '昌黎县', '3');
INSERT INTO `region` VALUES ('1198', '145', '抚宁县', '3');
INSERT INTO `region` VALUES ('1199', '145', '卢龙县', '3');
INSERT INTO `region` VALUES ('1200', '145', '青龙', '3');
INSERT INTO `region` VALUES ('1201', '146', '路北区', '3');
INSERT INTO `region` VALUES ('1202', '146', '路南区', '3');
INSERT INTO `region` VALUES ('1203', '146', '古冶区', '3');
INSERT INTO `region` VALUES ('1204', '146', '开平区', '3');
INSERT INTO `region` VALUES ('1205', '146', '丰南区', '3');
INSERT INTO `region` VALUES ('1206', '146', '丰润区', '3');
INSERT INTO `region` VALUES ('1207', '146', '遵化市', '3');
INSERT INTO `region` VALUES ('1208', '146', '迁安市', '3');
INSERT INTO `region` VALUES ('1209', '146', '滦县', '3');
INSERT INTO `region` VALUES ('1210', '146', '滦南县', '3');
INSERT INTO `region` VALUES ('1211', '146', '乐亭县', '3');
INSERT INTO `region` VALUES ('1212', '146', '迁西县', '3');
INSERT INTO `region` VALUES ('1213', '146', '玉田县', '3');
INSERT INTO `region` VALUES ('1214', '146', '唐海县', '3');
INSERT INTO `region` VALUES ('1215', '147', '桥东区', '3');
INSERT INTO `region` VALUES ('1216', '147', '桥西区', '3');
INSERT INTO `region` VALUES ('1217', '147', '南宫市', '3');
INSERT INTO `region` VALUES ('1218', '147', '沙河市', '3');
INSERT INTO `region` VALUES ('1219', '147', '邢台县', '3');
INSERT INTO `region` VALUES ('1220', '147', '临城县', '3');
INSERT INTO `region` VALUES ('1221', '147', '内丘县', '3');
INSERT INTO `region` VALUES ('1222', '147', '柏乡县', '3');
INSERT INTO `region` VALUES ('1223', '147', '隆尧县', '3');
INSERT INTO `region` VALUES ('1224', '147', '任县', '3');
INSERT INTO `region` VALUES ('1225', '147', '南和县', '3');
INSERT INTO `region` VALUES ('1226', '147', '宁晋县', '3');
INSERT INTO `region` VALUES ('1227', '147', '巨鹿县', '3');
INSERT INTO `region` VALUES ('1228', '147', '新河县', '3');
INSERT INTO `region` VALUES ('1229', '147', '广宗县', '3');
INSERT INTO `region` VALUES ('1230', '147', '平乡县', '3');
INSERT INTO `region` VALUES ('1231', '147', '威县', '3');
INSERT INTO `region` VALUES ('1232', '147', '清河县', '3');
INSERT INTO `region` VALUES ('1233', '147', '临西县', '3');
INSERT INTO `region` VALUES ('1234', '148', '桥西区', '3');
INSERT INTO `region` VALUES ('1235', '148', '桥东区', '3');
INSERT INTO `region` VALUES ('1236', '148', '宣化区', '3');
INSERT INTO `region` VALUES ('1237', '148', '下花园区', '3');
INSERT INTO `region` VALUES ('1238', '148', '宣化县', '3');
INSERT INTO `region` VALUES ('1239', '148', '张北县', '3');
INSERT INTO `region` VALUES ('1240', '148', '康保县', '3');
INSERT INTO `region` VALUES ('1241', '148', '沽源县', '3');
INSERT INTO `region` VALUES ('1242', '148', '尚义县', '3');
INSERT INTO `region` VALUES ('1243', '148', '蔚县', '3');
INSERT INTO `region` VALUES ('1244', '148', '阳原县', '3');
INSERT INTO `region` VALUES ('1245', '148', '怀安县', '3');
INSERT INTO `region` VALUES ('1246', '148', '万全县', '3');
INSERT INTO `region` VALUES ('1247', '148', '怀来县', '3');
INSERT INTO `region` VALUES ('1248', '148', '涿鹿县', '3');
INSERT INTO `region` VALUES ('1249', '148', '赤城县', '3');
INSERT INTO `region` VALUES ('1250', '148', '崇礼县', '3');
INSERT INTO `region` VALUES ('1251', '149', '金水区', '3');
INSERT INTO `region` VALUES ('1252', '149', '邙山区', '3');
INSERT INTO `region` VALUES ('1253', '149', '二七区', '3');
INSERT INTO `region` VALUES ('1254', '149', '管城区', '3');
INSERT INTO `region` VALUES ('1255', '149', '中原区', '3');
INSERT INTO `region` VALUES ('1256', '149', '上街区', '3');
INSERT INTO `region` VALUES ('1257', '149', '惠济区', '3');
INSERT INTO `region` VALUES ('1258', '149', '郑东新区', '3');
INSERT INTO `region` VALUES ('1259', '149', '经济技术开发区', '3');
INSERT INTO `region` VALUES ('1260', '149', '高新开发区', '3');
INSERT INTO `region` VALUES ('1261', '149', '出口加工区', '3');
INSERT INTO `region` VALUES ('1262', '149', '巩义市', '3');
INSERT INTO `region` VALUES ('1263', '149', '荥阳市', '3');
INSERT INTO `region` VALUES ('1264', '149', '新密市', '3');
INSERT INTO `region` VALUES ('1265', '149', '新郑市', '3');
INSERT INTO `region` VALUES ('1266', '149', '登封市', '3');
INSERT INTO `region` VALUES ('1267', '149', '中牟县', '3');
INSERT INTO `region` VALUES ('1268', '150', '西工区', '3');
INSERT INTO `region` VALUES ('1269', '150', '老城区', '3');
INSERT INTO `region` VALUES ('1270', '150', '涧西区', '3');
INSERT INTO `region` VALUES ('1271', '150', '瀍河回族区', '3');
INSERT INTO `region` VALUES ('1272', '150', '洛龙区', '3');
INSERT INTO `region` VALUES ('1273', '150', '吉利区', '3');
INSERT INTO `region` VALUES ('1274', '150', '偃师市', '3');
INSERT INTO `region` VALUES ('1275', '150', '孟津县', '3');
INSERT INTO `region` VALUES ('1276', '150', '新安县', '3');
INSERT INTO `region` VALUES ('1277', '150', '栾川县', '3');
INSERT INTO `region` VALUES ('1278', '150', '嵩县', '3');
INSERT INTO `region` VALUES ('1279', '150', '汝阳县', '3');
INSERT INTO `region` VALUES ('1280', '150', '宜阳县', '3');
INSERT INTO `region` VALUES ('1281', '150', '洛宁县', '3');
INSERT INTO `region` VALUES ('1282', '150', '伊川县', '3');
INSERT INTO `region` VALUES ('1283', '151', '鼓楼区', '3');
INSERT INTO `region` VALUES ('1284', '151', '龙亭区', '3');
INSERT INTO `region` VALUES ('1285', '151', '顺河回族区', '3');
INSERT INTO `region` VALUES ('1286', '151', '金明区', '3');
INSERT INTO `region` VALUES ('1287', '151', '禹王台区', '3');
INSERT INTO `region` VALUES ('1288', '151', '杞县', '3');
INSERT INTO `region` VALUES ('1289', '151', '通许县', '3');
INSERT INTO `region` VALUES ('1290', '151', '尉氏县', '3');
INSERT INTO `region` VALUES ('1291', '151', '开封县', '3');
INSERT INTO `region` VALUES ('1292', '151', '兰考县', '3');
INSERT INTO `region` VALUES ('1293', '152', '北关区', '3');
INSERT INTO `region` VALUES ('1294', '152', '文峰区', '3');
INSERT INTO `region` VALUES ('1295', '152', '殷都区', '3');
INSERT INTO `region` VALUES ('1296', '152', '龙安区', '3');
INSERT INTO `region` VALUES ('1297', '152', '林州市', '3');
INSERT INTO `region` VALUES ('1298', '152', '安阳县', '3');
INSERT INTO `region` VALUES ('1299', '152', '汤阴县', '3');
INSERT INTO `region` VALUES ('1300', '152', '滑县', '3');
INSERT INTO `region` VALUES ('1301', '152', '内黄县', '3');
INSERT INTO `region` VALUES ('1302', '153', '淇滨区', '3');
INSERT INTO `region` VALUES ('1303', '153', '山城区', '3');
INSERT INTO `region` VALUES ('1304', '153', '鹤山区', '3');
INSERT INTO `region` VALUES ('1305', '153', '浚县', '3');
INSERT INTO `region` VALUES ('1306', '153', '淇县', '3');
INSERT INTO `region` VALUES ('1307', '154', '济源市', '3');
INSERT INTO `region` VALUES ('1308', '155', '解放区', '3');
INSERT INTO `region` VALUES ('1309', '155', '中站区', '3');
INSERT INTO `region` VALUES ('1310', '155', '马村区', '3');
INSERT INTO `region` VALUES ('1311', '155', '山阳区', '3');
INSERT INTO `region` VALUES ('1312', '155', '沁阳市', '3');
INSERT INTO `region` VALUES ('1313', '155', '孟州市', '3');
INSERT INTO `region` VALUES ('1314', '155', '修武县', '3');
INSERT INTO `region` VALUES ('1315', '155', '博爱县', '3');
INSERT INTO `region` VALUES ('1316', '155', '武陟县', '3');
INSERT INTO `region` VALUES ('1317', '155', '温县', '3');
INSERT INTO `region` VALUES ('1318', '156', '卧龙区', '3');
INSERT INTO `region` VALUES ('1319', '156', '宛城区', '3');
INSERT INTO `region` VALUES ('1320', '156', '邓州市', '3');
INSERT INTO `region` VALUES ('1321', '156', '南召县', '3');
INSERT INTO `region` VALUES ('1322', '156', '方城县', '3');
INSERT INTO `region` VALUES ('1323', '156', '西峡县', '3');
INSERT INTO `region` VALUES ('1324', '156', '镇平县', '3');
INSERT INTO `region` VALUES ('1325', '156', '内乡县', '3');
INSERT INTO `region` VALUES ('1326', '156', '淅川县', '3');
INSERT INTO `region` VALUES ('1327', '156', '社旗县', '3');
INSERT INTO `region` VALUES ('1328', '156', '唐河县', '3');
INSERT INTO `region` VALUES ('1329', '156', '新野县', '3');
INSERT INTO `region` VALUES ('1330', '156', '桐柏县', '3');
INSERT INTO `region` VALUES ('1331', '157', '新华区', '3');
INSERT INTO `region` VALUES ('1332', '157', '卫东区', '3');
INSERT INTO `region` VALUES ('1333', '157', '湛河区', '3');
INSERT INTO `region` VALUES ('1334', '157', '石龙区', '3');
INSERT INTO `region` VALUES ('1335', '157', '舞钢市', '3');
INSERT INTO `region` VALUES ('1336', '157', '汝州市', '3');
INSERT INTO `region` VALUES ('1337', '157', '宝丰县', '3');
INSERT INTO `region` VALUES ('1338', '157', '叶县', '3');
INSERT INTO `region` VALUES ('1339', '157', '鲁山县', '3');
INSERT INTO `region` VALUES ('1340', '157', '郏县', '3');
INSERT INTO `region` VALUES ('1341', '158', '湖滨区', '3');
INSERT INTO `region` VALUES ('1342', '158', '义马市', '3');
INSERT INTO `region` VALUES ('1343', '158', '灵宝市', '3');
INSERT INTO `region` VALUES ('1344', '158', '渑池县', '3');
INSERT INTO `region` VALUES ('1345', '158', '陕县', '3');
INSERT INTO `region` VALUES ('1346', '158', '卢氏县', '3');
INSERT INTO `region` VALUES ('1347', '159', '梁园区', '3');
INSERT INTO `region` VALUES ('1348', '159', '睢阳区', '3');
INSERT INTO `region` VALUES ('1349', '159', '永城市', '3');
INSERT INTO `region` VALUES ('1350', '159', '民权县', '3');
INSERT INTO `region` VALUES ('1351', '159', '睢县', '3');
INSERT INTO `region` VALUES ('1352', '159', '宁陵县', '3');
INSERT INTO `region` VALUES ('1353', '159', '虞城县', '3');
INSERT INTO `region` VALUES ('1354', '159', '柘城县', '3');
INSERT INTO `region` VALUES ('1355', '159', '夏邑县', '3');
INSERT INTO `region` VALUES ('1356', '160', '卫滨区', '3');
INSERT INTO `region` VALUES ('1357', '160', '红旗区', '3');
INSERT INTO `region` VALUES ('1358', '160', '凤泉区', '3');
INSERT INTO `region` VALUES ('1359', '160', '牧野区', '3');
INSERT INTO `region` VALUES ('1360', '160', '卫辉市', '3');
INSERT INTO `region` VALUES ('1361', '160', '辉县市', '3');
INSERT INTO `region` VALUES ('1362', '160', '新乡县', '3');
INSERT INTO `region` VALUES ('1363', '160', '获嘉县', '3');
INSERT INTO `region` VALUES ('1364', '160', '原阳县', '3');
INSERT INTO `region` VALUES ('1365', '160', '延津县', '3');
INSERT INTO `region` VALUES ('1366', '160', '封丘县', '3');
INSERT INTO `region` VALUES ('1367', '160', '长垣县', '3');
INSERT INTO `region` VALUES ('1368', '161', '浉河区', '3');
INSERT INTO `region` VALUES ('1369', '161', '平桥区', '3');
INSERT INTO `region` VALUES ('1370', '161', '罗山县', '3');
INSERT INTO `region` VALUES ('1371', '161', '光山县', '3');
INSERT INTO `region` VALUES ('1372', '161', '新县', '3');
INSERT INTO `region` VALUES ('1373', '161', '商城县', '3');
INSERT INTO `region` VALUES ('1374', '161', '固始县', '3');
INSERT INTO `region` VALUES ('1375', '161', '潢川县', '3');
INSERT INTO `region` VALUES ('1376', '161', '淮滨县', '3');
INSERT INTO `region` VALUES ('1377', '161', '息县', '3');
INSERT INTO `region` VALUES ('1378', '162', '魏都区', '3');
INSERT INTO `region` VALUES ('1379', '162', '禹州市', '3');
INSERT INTO `region` VALUES ('1380', '162', '长葛市', '3');
INSERT INTO `region` VALUES ('1381', '162', '许昌县', '3');
INSERT INTO `region` VALUES ('1382', '162', '鄢陵县', '3');
INSERT INTO `region` VALUES ('1383', '162', '襄城县', '3');
INSERT INTO `region` VALUES ('1384', '163', '川汇区', '3');
INSERT INTO `region` VALUES ('1385', '163', '项城市', '3');
INSERT INTO `region` VALUES ('1386', '163', '扶沟县', '3');
INSERT INTO `region` VALUES ('1387', '163', '西华县', '3');
INSERT INTO `region` VALUES ('1388', '163', '商水县', '3');
INSERT INTO `region` VALUES ('1389', '163', '沈丘县', '3');
INSERT INTO `region` VALUES ('1390', '163', '郸城县', '3');
INSERT INTO `region` VALUES ('1391', '163', '淮阳县', '3');
INSERT INTO `region` VALUES ('1392', '163', '太康县', '3');
INSERT INTO `region` VALUES ('1393', '163', '鹿邑县', '3');
INSERT INTO `region` VALUES ('1394', '164', '驿城区', '3');
INSERT INTO `region` VALUES ('1395', '164', '西平县', '3');
INSERT INTO `region` VALUES ('1396', '164', '上蔡县', '3');
INSERT INTO `region` VALUES ('1397', '164', '平舆县', '3');
INSERT INTO `region` VALUES ('1398', '164', '正阳县', '3');
INSERT INTO `region` VALUES ('1399', '164', '确山县', '3');
INSERT INTO `region` VALUES ('1400', '164', '泌阳县', '3');
INSERT INTO `region` VALUES ('1401', '164', '汝南县', '3');
INSERT INTO `region` VALUES ('1402', '164', '遂平县', '3');
INSERT INTO `region` VALUES ('1403', '164', '新蔡县', '3');
INSERT INTO `region` VALUES ('1404', '165', '郾城区', '3');
INSERT INTO `region` VALUES ('1405', '165', '源汇区', '3');
INSERT INTO `region` VALUES ('1406', '165', '召陵区', '3');
INSERT INTO `region` VALUES ('1407', '165', '舞阳县', '3');
INSERT INTO `region` VALUES ('1408', '165', '临颍县', '3');
INSERT INTO `region` VALUES ('1409', '166', '华龙区', '3');
INSERT INTO `region` VALUES ('1410', '166', '清丰县', '3');
INSERT INTO `region` VALUES ('1411', '166', '南乐县', '3');
INSERT INTO `region` VALUES ('1412', '166', '范县', '3');
INSERT INTO `region` VALUES ('1413', '166', '台前县', '3');
INSERT INTO `region` VALUES ('1414', '166', '濮阳县', '3');
INSERT INTO `region` VALUES ('1415', '167', '道里区', '3');
INSERT INTO `region` VALUES ('1416', '167', '南岗区', '3');
INSERT INTO `region` VALUES ('1417', '167', '动力区', '3');
INSERT INTO `region` VALUES ('1418', '167', '平房区', '3');
INSERT INTO `region` VALUES ('1419', '167', '香坊区', '3');
INSERT INTO `region` VALUES ('1420', '167', '太平区', '3');
INSERT INTO `region` VALUES ('1421', '167', '道外区', '3');
INSERT INTO `region` VALUES ('1422', '167', '阿城区', '3');
INSERT INTO `region` VALUES ('1423', '167', '呼兰区', '3');
INSERT INTO `region` VALUES ('1424', '167', '松北区', '3');
INSERT INTO `region` VALUES ('1425', '167', '尚志市', '3');
INSERT INTO `region` VALUES ('1426', '167', '双城市', '3');
INSERT INTO `region` VALUES ('1427', '167', '五常市', '3');
INSERT INTO `region` VALUES ('1428', '167', '方正县', '3');
INSERT INTO `region` VALUES ('1429', '167', '宾县', '3');
INSERT INTO `region` VALUES ('1430', '167', '依兰县', '3');
INSERT INTO `region` VALUES ('1431', '167', '巴彦县', '3');
INSERT INTO `region` VALUES ('1432', '167', '通河县', '3');
INSERT INTO `region` VALUES ('1433', '167', '木兰县', '3');
INSERT INTO `region` VALUES ('1434', '167', '延寿县', '3');
INSERT INTO `region` VALUES ('1435', '168', '萨尔图区', '3');
INSERT INTO `region` VALUES ('1436', '168', '红岗区', '3');
INSERT INTO `region` VALUES ('1437', '168', '龙凤区', '3');
INSERT INTO `region` VALUES ('1438', '168', '让胡路区', '3');
INSERT INTO `region` VALUES ('1439', '168', '大同区', '3');
INSERT INTO `region` VALUES ('1440', '168', '肇州县', '3');
INSERT INTO `region` VALUES ('1441', '168', '肇源县', '3');
INSERT INTO `region` VALUES ('1442', '168', '林甸县', '3');
INSERT INTO `region` VALUES ('1443', '168', '杜尔伯特', '3');
INSERT INTO `region` VALUES ('1444', '169', '呼玛县', '3');
INSERT INTO `region` VALUES ('1445', '169', '漠河县', '3');
INSERT INTO `region` VALUES ('1446', '169', '塔河县', '3');
INSERT INTO `region` VALUES ('1447', '170', '兴山区', '3');
INSERT INTO `region` VALUES ('1448', '170', '工农区', '3');
INSERT INTO `region` VALUES ('1449', '170', '南山区', '3');
INSERT INTO `region` VALUES ('1450', '170', '兴安区', '3');
INSERT INTO `region` VALUES ('1451', '170', '向阳区', '3');
INSERT INTO `region` VALUES ('1452', '170', '东山区', '3');
INSERT INTO `region` VALUES ('1453', '170', '萝北县', '3');
INSERT INTO `region` VALUES ('1454', '170', '绥滨县', '3');
INSERT INTO `region` VALUES ('1455', '171', '爱辉区', '3');
INSERT INTO `region` VALUES ('1456', '171', '五大连池市', '3');
INSERT INTO `region` VALUES ('1457', '171', '北安市', '3');
INSERT INTO `region` VALUES ('1458', '171', '嫩江县', '3');
INSERT INTO `region` VALUES ('1459', '171', '逊克县', '3');
INSERT INTO `region` VALUES ('1460', '171', '孙吴县', '3');
INSERT INTO `region` VALUES ('1461', '172', '鸡冠区', '3');
INSERT INTO `region` VALUES ('1462', '172', '恒山区', '3');
INSERT INTO `region` VALUES ('1463', '172', '城子河区', '3');
INSERT INTO `region` VALUES ('1464', '172', '滴道区', '3');
INSERT INTO `region` VALUES ('1465', '172', '梨树区', '3');
INSERT INTO `region` VALUES ('1466', '172', '虎林市', '3');
INSERT INTO `region` VALUES ('1467', '172', '密山市', '3');
INSERT INTO `region` VALUES ('1468', '172', '鸡东县', '3');
INSERT INTO `region` VALUES ('1469', '173', '前进区', '3');
INSERT INTO `region` VALUES ('1470', '173', '郊区', '3');
INSERT INTO `region` VALUES ('1471', '173', '向阳区', '3');
INSERT INTO `region` VALUES ('1472', '173', '东风区', '3');
INSERT INTO `region` VALUES ('1473', '173', '同江市', '3');
INSERT INTO `region` VALUES ('1474', '173', '富锦市', '3');
INSERT INTO `region` VALUES ('1475', '173', '桦南县', '3');
INSERT INTO `region` VALUES ('1476', '173', '桦川县', '3');
INSERT INTO `region` VALUES ('1477', '173', '汤原县', '3');
INSERT INTO `region` VALUES ('1478', '173', '抚远县', '3');
INSERT INTO `region` VALUES ('1479', '174', '爱民区', '3');
INSERT INTO `region` VALUES ('1480', '174', '东安区', '3');
INSERT INTO `region` VALUES ('1481', '174', '阳明区', '3');
INSERT INTO `region` VALUES ('1482', '174', '西安区', '3');
INSERT INTO `region` VALUES ('1483', '174', '绥芬河市', '3');
INSERT INTO `region` VALUES ('1484', '174', '海林市', '3');
INSERT INTO `region` VALUES ('1485', '174', '宁安市', '3');
INSERT INTO `region` VALUES ('1486', '174', '穆棱市', '3');
INSERT INTO `region` VALUES ('1487', '174', '东宁县', '3');
INSERT INTO `region` VALUES ('1488', '174', '林口县', '3');
INSERT INTO `region` VALUES ('1489', '175', '桃山区', '3');
INSERT INTO `region` VALUES ('1490', '175', '新兴区', '3');
INSERT INTO `region` VALUES ('1491', '175', '茄子河区', '3');
INSERT INTO `region` VALUES ('1492', '175', '勃利县', '3');
INSERT INTO `region` VALUES ('1493', '176', '龙沙区', '3');
INSERT INTO `region` VALUES ('1494', '176', '昂昂溪区', '3');
INSERT INTO `region` VALUES ('1495', '176', '铁峰区', '3');
INSERT INTO `region` VALUES ('1496', '176', '建华区', '3');
INSERT INTO `region` VALUES ('1497', '176', '富拉尔基区', '3');
INSERT INTO `region` VALUES ('1498', '176', '碾子山区', '3');
INSERT INTO `region` VALUES ('1499', '176', '梅里斯达斡尔区', '3');
INSERT INTO `region` VALUES ('1500', '176', '讷河市', '3');
INSERT INTO `region` VALUES ('1501', '176', '龙江县', '3');
INSERT INTO `region` VALUES ('1502', '176', '依安县', '3');
INSERT INTO `region` VALUES ('1503', '176', '泰来县', '3');
INSERT INTO `region` VALUES ('1504', '176', '甘南县', '3');
INSERT INTO `region` VALUES ('1505', '176', '富裕县', '3');
INSERT INTO `region` VALUES ('1506', '176', '克山县', '3');
INSERT INTO `region` VALUES ('1507', '176', '克东县', '3');
INSERT INTO `region` VALUES ('1508', '176', '拜泉县', '3');
INSERT INTO `region` VALUES ('1509', '177', '尖山区', '3');
INSERT INTO `region` VALUES ('1510', '177', '岭东区', '3');
INSERT INTO `region` VALUES ('1511', '177', '四方台区', '3');
INSERT INTO `region` VALUES ('1512', '177', '宝山区', '3');
INSERT INTO `region` VALUES ('1513', '177', '集贤县', '3');
INSERT INTO `region` VALUES ('1514', '177', '友谊县', '3');
INSERT INTO `region` VALUES ('1515', '177', '宝清县', '3');
INSERT INTO `region` VALUES ('1516', '177', '饶河县', '3');
INSERT INTO `region` VALUES ('1517', '178', '北林区', '3');
INSERT INTO `region` VALUES ('1518', '178', '安达市', '3');
INSERT INTO `region` VALUES ('1519', '178', '肇东市', '3');
INSERT INTO `region` VALUES ('1520', '178', '海伦市', '3');
INSERT INTO `region` VALUES ('1521', '178', '望奎县', '3');
INSERT INTO `region` VALUES ('1522', '178', '兰西县', '3');
INSERT INTO `region` VALUES ('1523', '178', '青冈县', '3');
INSERT INTO `region` VALUES ('1524', '178', '庆安县', '3');
INSERT INTO `region` VALUES ('1525', '178', '明水县', '3');
INSERT INTO `region` VALUES ('1526', '178', '绥棱县', '3');
INSERT INTO `region` VALUES ('1527', '179', '伊春区', '3');
INSERT INTO `region` VALUES ('1528', '179', '带岭区', '3');
INSERT INTO `region` VALUES ('1529', '179', '南岔区', '3');
INSERT INTO `region` VALUES ('1530', '179', '金山屯区', '3');
INSERT INTO `region` VALUES ('1531', '179', '西林区', '3');
INSERT INTO `region` VALUES ('1532', '179', '美溪区', '3');
INSERT INTO `region` VALUES ('1533', '179', '乌马河区', '3');
INSERT INTO `region` VALUES ('1534', '179', '翠峦区', '3');
INSERT INTO `region` VALUES ('1535', '179', '友好区', '3');
INSERT INTO `region` VALUES ('1536', '179', '上甘岭区', '3');
INSERT INTO `region` VALUES ('1537', '179', '五营区', '3');
INSERT INTO `region` VALUES ('1538', '179', '红星区', '3');
INSERT INTO `region` VALUES ('1539', '179', '新青区', '3');
INSERT INTO `region` VALUES ('1540', '179', '汤旺河区', '3');
INSERT INTO `region` VALUES ('1541', '179', '乌伊岭区', '3');
INSERT INTO `region` VALUES ('1542', '179', '铁力市', '3');
INSERT INTO `region` VALUES ('1543', '179', '嘉荫县', '3');
INSERT INTO `region` VALUES ('1544', '180', '江岸区', '3');
INSERT INTO `region` VALUES ('1545', '180', '武昌区', '3');
INSERT INTO `region` VALUES ('1546', '180', '江汉区', '3');
INSERT INTO `region` VALUES ('1547', '180', '硚口区', '3');
INSERT INTO `region` VALUES ('1548', '180', '汉阳区', '3');
INSERT INTO `region` VALUES ('1549', '180', '青山区', '3');
INSERT INTO `region` VALUES ('1550', '180', '洪山区', '3');
INSERT INTO `region` VALUES ('1551', '180', '东西湖区', '3');
INSERT INTO `region` VALUES ('1552', '180', '汉南区', '3');
INSERT INTO `region` VALUES ('1553', '180', '蔡甸区', '3');
INSERT INTO `region` VALUES ('1554', '180', '江夏区', '3');
INSERT INTO `region` VALUES ('1555', '180', '黄陂区', '3');
INSERT INTO `region` VALUES ('1556', '180', '新洲区', '3');
INSERT INTO `region` VALUES ('1557', '180', '经济开发区', '3');
INSERT INTO `region` VALUES ('1558', '181', '仙桃市', '3');
INSERT INTO `region` VALUES ('1559', '182', '鄂城区', '3');
INSERT INTO `region` VALUES ('1560', '182', '华容区', '3');
INSERT INTO `region` VALUES ('1561', '182', '梁子湖区', '3');
INSERT INTO `region` VALUES ('1562', '183', '黄州区', '3');
INSERT INTO `region` VALUES ('1563', '183', '麻城市', '3');
INSERT INTO `region` VALUES ('1564', '183', '武穴市', '3');
INSERT INTO `region` VALUES ('1565', '183', '团风县', '3');
INSERT INTO `region` VALUES ('1566', '183', '红安县', '3');
INSERT INTO `region` VALUES ('1567', '183', '罗田县', '3');
INSERT INTO `region` VALUES ('1568', '183', '英山县', '3');
INSERT INTO `region` VALUES ('1569', '183', '浠水县', '3');
INSERT INTO `region` VALUES ('1570', '183', '蕲春县', '3');
INSERT INTO `region` VALUES ('1571', '183', '黄梅县', '3');
INSERT INTO `region` VALUES ('1572', '184', '黄石港区', '3');
INSERT INTO `region` VALUES ('1573', '184', '西塞山区', '3');
INSERT INTO `region` VALUES ('1574', '184', '下陆区', '3');
INSERT INTO `region` VALUES ('1575', '184', '铁山区', '3');
INSERT INTO `region` VALUES ('1576', '184', '大冶市', '3');
INSERT INTO `region` VALUES ('1577', '184', '阳新县', '3');
INSERT INTO `region` VALUES ('1578', '185', '东宝区', '3');
INSERT INTO `region` VALUES ('1579', '185', '掇刀区', '3');
INSERT INTO `region` VALUES ('1580', '185', '钟祥市', '3');
INSERT INTO `region` VALUES ('1581', '185', '京山县', '3');
INSERT INTO `region` VALUES ('1582', '185', '沙洋县', '3');
INSERT INTO `region` VALUES ('1583', '186', '沙市区', '3');
INSERT INTO `region` VALUES ('1584', '186', '荆州区', '3');
INSERT INTO `region` VALUES ('1585', '186', '石首市', '3');
INSERT INTO `region` VALUES ('1586', '186', '洪湖市', '3');
INSERT INTO `region` VALUES ('1587', '186', '松滋市', '3');
INSERT INTO `region` VALUES ('1588', '186', '公安县', '3');
INSERT INTO `region` VALUES ('1589', '186', '监利县', '3');
INSERT INTO `region` VALUES ('1590', '186', '江陵县', '3');
INSERT INTO `region` VALUES ('1591', '187', '潜江市', '3');
INSERT INTO `region` VALUES ('1592', '188', '神农架林区', '3');
INSERT INTO `region` VALUES ('1593', '189', '张湾区', '3');
INSERT INTO `region` VALUES ('1594', '189', '茅箭区', '3');
INSERT INTO `region` VALUES ('1595', '189', '丹江口市', '3');
INSERT INTO `region` VALUES ('1596', '189', '郧县', '3');
INSERT INTO `region` VALUES ('1597', '189', '郧西县', '3');
INSERT INTO `region` VALUES ('1598', '189', '竹山县', '3');
INSERT INTO `region` VALUES ('1599', '189', '竹溪县', '3');
INSERT INTO `region` VALUES ('1600', '189', '房县', '3');
INSERT INTO `region` VALUES ('1601', '190', '曾都区', '3');
INSERT INTO `region` VALUES ('1602', '190', '广水市', '3');
INSERT INTO `region` VALUES ('1603', '191', '天门市', '3');
INSERT INTO `region` VALUES ('1604', '192', '咸安区', '3');
INSERT INTO `region` VALUES ('1605', '192', '赤壁市', '3');
INSERT INTO `region` VALUES ('1606', '192', '嘉鱼县', '3');
INSERT INTO `region` VALUES ('1607', '192', '通城县', '3');
INSERT INTO `region` VALUES ('1608', '192', '崇阳县', '3');
INSERT INTO `region` VALUES ('1609', '192', '通山县', '3');
INSERT INTO `region` VALUES ('1610', '193', '襄城区', '3');
INSERT INTO `region` VALUES ('1611', '193', '樊城区', '3');
INSERT INTO `region` VALUES ('1612', '193', '襄阳区', '3');
INSERT INTO `region` VALUES ('1613', '193', '老河口市', '3');
INSERT INTO `region` VALUES ('1614', '193', '枣阳市', '3');
INSERT INTO `region` VALUES ('1615', '193', '宜城市', '3');
INSERT INTO `region` VALUES ('1616', '193', '南漳县', '3');
INSERT INTO `region` VALUES ('1617', '193', '谷城县', '3');
INSERT INTO `region` VALUES ('1618', '193', '保康县', '3');
INSERT INTO `region` VALUES ('1619', '194', '孝南区', '3');
INSERT INTO `region` VALUES ('1620', '194', '应城市', '3');
INSERT INTO `region` VALUES ('1621', '194', '安陆市', '3');
INSERT INTO `region` VALUES ('1622', '194', '汉川市', '3');
INSERT INTO `region` VALUES ('1623', '194', '孝昌县', '3');
INSERT INTO `region` VALUES ('1624', '194', '大悟县', '3');
INSERT INTO `region` VALUES ('1625', '194', '云梦县', '3');
INSERT INTO `region` VALUES ('1626', '195', '长阳', '3');
INSERT INTO `region` VALUES ('1627', '195', '五峰', '3');
INSERT INTO `region` VALUES ('1628', '195', '西陵区', '3');
INSERT INTO `region` VALUES ('1629', '195', '伍家岗区', '3');
INSERT INTO `region` VALUES ('1630', '195', '点军区', '3');
INSERT INTO `region` VALUES ('1631', '195', '猇亭区', '3');
INSERT INTO `region` VALUES ('1632', '195', '夷陵区', '3');
INSERT INTO `region` VALUES ('1633', '195', '宜都市', '3');
INSERT INTO `region` VALUES ('1634', '195', '当阳市', '3');
INSERT INTO `region` VALUES ('1635', '195', '枝江市', '3');
INSERT INTO `region` VALUES ('1636', '195', '远安县', '3');
INSERT INTO `region` VALUES ('1637', '195', '兴山县', '3');
INSERT INTO `region` VALUES ('1638', '195', '秭归县', '3');
INSERT INTO `region` VALUES ('1639', '196', '恩施市', '3');
INSERT INTO `region` VALUES ('1640', '196', '利川市', '3');
INSERT INTO `region` VALUES ('1641', '196', '建始县', '3');
INSERT INTO `region` VALUES ('1642', '196', '巴东县', '3');
INSERT INTO `region` VALUES ('1643', '196', '宣恩县', '3');
INSERT INTO `region` VALUES ('1644', '196', '咸丰县', '3');
INSERT INTO `region` VALUES ('1645', '196', '来凤县', '3');
INSERT INTO `region` VALUES ('1646', '196', '鹤峰县', '3');
INSERT INTO `region` VALUES ('1647', '197', '岳麓区', '3');
INSERT INTO `region` VALUES ('1648', '197', '芙蓉区', '3');
INSERT INTO `region` VALUES ('1649', '197', '天心区', '3');
INSERT INTO `region` VALUES ('1650', '197', '开福区', '3');
INSERT INTO `region` VALUES ('1651', '197', '雨花区', '3');
INSERT INTO `region` VALUES ('1652', '197', '开发区', '3');
INSERT INTO `region` VALUES ('1653', '197', '浏阳市', '3');
INSERT INTO `region` VALUES ('1654', '197', '长沙县', '3');
INSERT INTO `region` VALUES ('1655', '197', '望城县', '3');
INSERT INTO `region` VALUES ('1656', '197', '宁乡县', '3');
INSERT INTO `region` VALUES ('1657', '198', '永定区', '3');
INSERT INTO `region` VALUES ('1658', '198', '武陵源区', '3');
INSERT INTO `region` VALUES ('1659', '198', '慈利县', '3');
INSERT INTO `region` VALUES ('1660', '198', '桑植县', '3');
INSERT INTO `region` VALUES ('1661', '199', '武陵区', '3');
INSERT INTO `region` VALUES ('1662', '199', '鼎城区', '3');
INSERT INTO `region` VALUES ('1663', '199', '津市市', '3');
INSERT INTO `region` VALUES ('1664', '199', '安乡县', '3');
INSERT INTO `region` VALUES ('1665', '199', '汉寿县', '3');
INSERT INTO `region` VALUES ('1666', '199', '澧县', '3');
INSERT INTO `region` VALUES ('1667', '199', '临澧县', '3');
INSERT INTO `region` VALUES ('1668', '199', '桃源县', '3');
INSERT INTO `region` VALUES ('1669', '199', '石门县', '3');
INSERT INTO `region` VALUES ('1670', '200', '北湖区', '3');
INSERT INTO `region` VALUES ('1671', '200', '苏仙区', '3');
INSERT INTO `region` VALUES ('1672', '200', '资兴市', '3');
INSERT INTO `region` VALUES ('1673', '200', '桂阳县', '3');
INSERT INTO `region` VALUES ('1674', '200', '宜章县', '3');
INSERT INTO `region` VALUES ('1675', '200', '永兴县', '3');
INSERT INTO `region` VALUES ('1676', '200', '嘉禾县', '3');
INSERT INTO `region` VALUES ('1677', '200', '临武县', '3');
INSERT INTO `region` VALUES ('1678', '200', '汝城县', '3');
INSERT INTO `region` VALUES ('1679', '200', '桂东县', '3');
INSERT INTO `region` VALUES ('1680', '200', '安仁县', '3');
INSERT INTO `region` VALUES ('1681', '201', '雁峰区', '3');
INSERT INTO `region` VALUES ('1682', '201', '珠晖区', '3');
INSERT INTO `region` VALUES ('1683', '201', '石鼓区', '3');
INSERT INTO `region` VALUES ('1684', '201', '蒸湘区', '3');
INSERT INTO `region` VALUES ('1685', '201', '南岳区', '3');
INSERT INTO `region` VALUES ('1686', '201', '耒阳市', '3');
INSERT INTO `region` VALUES ('1687', '201', '常宁市', '3');
INSERT INTO `region` VALUES ('1688', '201', '衡阳县', '3');
INSERT INTO `region` VALUES ('1689', '201', '衡南县', '3');
INSERT INTO `region` VALUES ('1690', '201', '衡山县', '3');
INSERT INTO `region` VALUES ('1691', '201', '衡东县', '3');
INSERT INTO `region` VALUES ('1692', '201', '祁东县', '3');
INSERT INTO `region` VALUES ('1693', '202', '鹤城区', '3');
INSERT INTO `region` VALUES ('1694', '202', '靖州', '3');
INSERT INTO `region` VALUES ('1695', '202', '麻阳', '3');
INSERT INTO `region` VALUES ('1696', '202', '通道', '3');
INSERT INTO `region` VALUES ('1697', '202', '新晃', '3');
INSERT INTO `region` VALUES ('1698', '202', '芷江', '3');
INSERT INTO `region` VALUES ('1699', '202', '沅陵县', '3');
INSERT INTO `region` VALUES ('1700', '202', '辰溪县', '3');
INSERT INTO `region` VALUES ('1701', '202', '溆浦县', '3');
INSERT INTO `region` VALUES ('1702', '202', '中方县', '3');
INSERT INTO `region` VALUES ('1703', '202', '会同县', '3');
INSERT INTO `region` VALUES ('1704', '202', '洪江市', '3');
INSERT INTO `region` VALUES ('1705', '203', '娄星区', '3');
INSERT INTO `region` VALUES ('1706', '203', '冷水江市', '3');
INSERT INTO `region` VALUES ('1707', '203', '涟源市', '3');
INSERT INTO `region` VALUES ('1708', '203', '双峰县', '3');
INSERT INTO `region` VALUES ('1709', '203', '新化县', '3');
INSERT INTO `region` VALUES ('1710', '204', '城步', '3');
INSERT INTO `region` VALUES ('1711', '204', '双清区', '3');
INSERT INTO `region` VALUES ('1712', '204', '大祥区', '3');
INSERT INTO `region` VALUES ('1713', '204', '北塔区', '3');
INSERT INTO `region` VALUES ('1714', '204', '武冈市', '3');
INSERT INTO `region` VALUES ('1715', '204', '邵东县', '3');
INSERT INTO `region` VALUES ('1716', '204', '新邵县', '3');
INSERT INTO `region` VALUES ('1717', '204', '邵阳县', '3');
INSERT INTO `region` VALUES ('1718', '204', '隆回县', '3');
INSERT INTO `region` VALUES ('1719', '204', '洞口县', '3');
INSERT INTO `region` VALUES ('1720', '204', '绥宁县', '3');
INSERT INTO `region` VALUES ('1721', '204', '新宁县', '3');
INSERT INTO `region` VALUES ('1722', '205', '岳塘区', '3');
INSERT INTO `region` VALUES ('1723', '205', '雨湖区', '3');
INSERT INTO `region` VALUES ('1724', '205', '湘乡市', '3');
INSERT INTO `region` VALUES ('1725', '205', '韶山市', '3');
INSERT INTO `region` VALUES ('1726', '205', '湘潭县', '3');
INSERT INTO `region` VALUES ('1727', '206', '吉首市', '3');
INSERT INTO `region` VALUES ('1728', '206', '泸溪县', '3');
INSERT INTO `region` VALUES ('1729', '206', '凤凰县', '3');
INSERT INTO `region` VALUES ('1730', '206', '花垣县', '3');
INSERT INTO `region` VALUES ('1731', '206', '保靖县', '3');
INSERT INTO `region` VALUES ('1732', '206', '古丈县', '3');
INSERT INTO `region` VALUES ('1733', '206', '永顺县', '3');
INSERT INTO `region` VALUES ('1734', '206', '龙山县', '3');
INSERT INTO `region` VALUES ('1735', '207', '赫山区', '3');
INSERT INTO `region` VALUES ('1736', '207', '资阳区', '3');
INSERT INTO `region` VALUES ('1737', '207', '沅江市', '3');
INSERT INTO `region` VALUES ('1738', '207', '南县', '3');
INSERT INTO `region` VALUES ('1739', '207', '桃江县', '3');
INSERT INTO `region` VALUES ('1740', '207', '安化县', '3');
INSERT INTO `region` VALUES ('1741', '208', '江华', '3');
INSERT INTO `region` VALUES ('1742', '208', '冷水滩区', '3');
INSERT INTO `region` VALUES ('1743', '208', '零陵区', '3');
INSERT INTO `region` VALUES ('1744', '208', '祁阳县', '3');
INSERT INTO `region` VALUES ('1745', '208', '东安县', '3');
INSERT INTO `region` VALUES ('1746', '208', '双牌县', '3');
INSERT INTO `region` VALUES ('1747', '208', '道县', '3');
INSERT INTO `region` VALUES ('1748', '208', '江永县', '3');
INSERT INTO `region` VALUES ('1749', '208', '宁远县', '3');
INSERT INTO `region` VALUES ('1750', '208', '蓝山县', '3');
INSERT INTO `region` VALUES ('1751', '208', '新田县', '3');
INSERT INTO `region` VALUES ('1752', '209', '岳阳楼区', '3');
INSERT INTO `region` VALUES ('1753', '209', '君山区', '3');
INSERT INTO `region` VALUES ('1754', '209', '云溪区', '3');
INSERT INTO `region` VALUES ('1755', '209', '汨罗市', '3');
INSERT INTO `region` VALUES ('1756', '209', '临湘市', '3');
INSERT INTO `region` VALUES ('1757', '209', '岳阳县', '3');
INSERT INTO `region` VALUES ('1758', '209', '华容县', '3');
INSERT INTO `region` VALUES ('1759', '209', '湘阴县', '3');
INSERT INTO `region` VALUES ('1760', '209', '平江县', '3');
INSERT INTO `region` VALUES ('1761', '210', '天元区', '3');
INSERT INTO `region` VALUES ('1762', '210', '荷塘区', '3');
INSERT INTO `region` VALUES ('1763', '210', '芦淞区', '3');
INSERT INTO `region` VALUES ('1764', '210', '石峰区', '3');
INSERT INTO `region` VALUES ('1765', '210', '醴陵市', '3');
INSERT INTO `region` VALUES ('1766', '210', '株洲县', '3');
INSERT INTO `region` VALUES ('1767', '210', '攸县', '3');
INSERT INTO `region` VALUES ('1768', '210', '茶陵县', '3');
INSERT INTO `region` VALUES ('1769', '210', '炎陵县', '3');
INSERT INTO `region` VALUES ('1770', '211', '朝阳区', '3');
INSERT INTO `region` VALUES ('1771', '211', '宽城区', '3');
INSERT INTO `region` VALUES ('1772', '211', '二道区', '3');
INSERT INTO `region` VALUES ('1773', '211', '南关区', '3');
INSERT INTO `region` VALUES ('1774', '211', '绿园区', '3');
INSERT INTO `region` VALUES ('1775', '211', '双阳区', '3');
INSERT INTO `region` VALUES ('1776', '211', '净月潭开发区', '3');
INSERT INTO `region` VALUES ('1777', '211', '高新技术开发区', '3');
INSERT INTO `region` VALUES ('1778', '211', '经济技术开发区', '3');
INSERT INTO `region` VALUES ('1779', '211', '汽车产业开发区', '3');
INSERT INTO `region` VALUES ('1780', '211', '德惠市', '3');
INSERT INTO `region` VALUES ('1781', '211', '九台市', '3');
INSERT INTO `region` VALUES ('1782', '211', '榆树市', '3');
INSERT INTO `region` VALUES ('1783', '211', '农安县', '3');
INSERT INTO `region` VALUES ('1784', '212', '船营区', '3');
INSERT INTO `region` VALUES ('1785', '212', '昌邑区', '3');
INSERT INTO `region` VALUES ('1786', '212', '龙潭区', '3');
INSERT INTO `region` VALUES ('1787', '212', '丰满区', '3');
INSERT INTO `region` VALUES ('1788', '212', '蛟河市', '3');
INSERT INTO `region` VALUES ('1789', '212', '桦甸市', '3');
INSERT INTO `region` VALUES ('1790', '212', '舒兰市', '3');
INSERT INTO `region` VALUES ('1791', '212', '磐石市', '3');
INSERT INTO `region` VALUES ('1792', '212', '永吉县', '3');
INSERT INTO `region` VALUES ('1793', '213', '洮北区', '3');
INSERT INTO `region` VALUES ('1794', '213', '洮南市', '3');
INSERT INTO `region` VALUES ('1795', '213', '大安市', '3');
INSERT INTO `region` VALUES ('1796', '213', '镇赉县', '3');
INSERT INTO `region` VALUES ('1797', '213', '通榆县', '3');
INSERT INTO `region` VALUES ('1798', '214', '江源区', '3');
INSERT INTO `region` VALUES ('1799', '214', '八道江区', '3');
INSERT INTO `region` VALUES ('1800', '214', '长白', '3');
INSERT INTO `region` VALUES ('1801', '214', '临江市', '3');
INSERT INTO `region` VALUES ('1802', '214', '抚松县', '3');
INSERT INTO `region` VALUES ('1803', '214', '靖宇县', '3');
INSERT INTO `region` VALUES ('1804', '215', '龙山区', '3');
INSERT INTO `region` VALUES ('1805', '215', '西安区', '3');
INSERT INTO `region` VALUES ('1806', '215', '东丰县', '3');
INSERT INTO `region` VALUES ('1807', '215', '东辽县', '3');
INSERT INTO `region` VALUES ('1808', '216', '铁西区', '3');
INSERT INTO `region` VALUES ('1809', '216', '铁东区', '3');
INSERT INTO `region` VALUES ('1810', '216', '伊通', '3');
INSERT INTO `region` VALUES ('1811', '216', '公主岭市', '3');
INSERT INTO `region` VALUES ('1812', '216', '双辽市', '3');
INSERT INTO `region` VALUES ('1813', '216', '梨树县', '3');
INSERT INTO `region` VALUES ('1814', '217', '前郭尔罗斯', '3');
INSERT INTO `region` VALUES ('1815', '217', '宁江区', '3');
INSERT INTO `region` VALUES ('1816', '217', '长岭县', '3');
INSERT INTO `region` VALUES ('1817', '217', '乾安县', '3');
INSERT INTO `region` VALUES ('1818', '217', '扶余县', '3');
INSERT INTO `region` VALUES ('1819', '218', '东昌区', '3');
INSERT INTO `region` VALUES ('1820', '218', '二道江区', '3');
INSERT INTO `region` VALUES ('1821', '218', '梅河口市', '3');
INSERT INTO `region` VALUES ('1822', '218', '集安市', '3');
INSERT INTO `region` VALUES ('1823', '218', '通化县', '3');
INSERT INTO `region` VALUES ('1824', '218', '辉南县', '3');
INSERT INTO `region` VALUES ('1825', '218', '柳河县', '3');
INSERT INTO `region` VALUES ('1826', '219', '延吉市', '3');
INSERT INTO `region` VALUES ('1827', '219', '图们市', '3');
INSERT INTO `region` VALUES ('1828', '219', '敦化市', '3');
INSERT INTO `region` VALUES ('1829', '219', '珲春市', '3');
INSERT INTO `region` VALUES ('1830', '219', '龙井市', '3');
INSERT INTO `region` VALUES ('1831', '219', '和龙市', '3');
INSERT INTO `region` VALUES ('1832', '219', '安图县', '3');
INSERT INTO `region` VALUES ('1833', '219', '汪清县', '3');
INSERT INTO `region` VALUES ('1834', '220', '玄武区', '3');
INSERT INTO `region` VALUES ('1835', '220', '鼓楼区', '3');
INSERT INTO `region` VALUES ('1836', '220', '白下区', '3');
INSERT INTO `region` VALUES ('1837', '220', '建邺区', '3');
INSERT INTO `region` VALUES ('1838', '220', '秦淮区', '3');
INSERT INTO `region` VALUES ('1839', '220', '雨花台区', '3');
INSERT INTO `region` VALUES ('1840', '220', '下关区', '3');
INSERT INTO `region` VALUES ('1841', '220', '栖霞区', '3');
INSERT INTO `region` VALUES ('1842', '220', '浦口区', '3');
INSERT INTO `region` VALUES ('1843', '220', '江宁区', '3');
INSERT INTO `region` VALUES ('1844', '220', '六合区', '3');
INSERT INTO `region` VALUES ('1845', '220', '溧水县', '3');
INSERT INTO `region` VALUES ('1846', '220', '高淳县', '3');
INSERT INTO `region` VALUES ('1847', '221', '沧浪区', '3');
INSERT INTO `region` VALUES ('1848', '221', '金阊区', '3');
INSERT INTO `region` VALUES ('1849', '221', '平江区', '3');
INSERT INTO `region` VALUES ('1850', '221', '虎丘区', '3');
INSERT INTO `region` VALUES ('1851', '221', '吴中区', '3');
INSERT INTO `region` VALUES ('1852', '221', '相城区', '3');
INSERT INTO `region` VALUES ('1853', '221', '园区', '3');
INSERT INTO `region` VALUES ('1854', '221', '新区', '3');
INSERT INTO `region` VALUES ('1855', '221', '常熟市', '3');
INSERT INTO `region` VALUES ('1856', '221', '张家港市', '3');
INSERT INTO `region` VALUES ('1857', '221', '玉山镇', '3');
INSERT INTO `region` VALUES ('1858', '221', '巴城镇', '3');
INSERT INTO `region` VALUES ('1859', '221', '周市镇', '3');
INSERT INTO `region` VALUES ('1860', '221', '陆家镇', '3');
INSERT INTO `region` VALUES ('1861', '221', '花桥镇', '3');
INSERT INTO `region` VALUES ('1862', '221', '淀山湖镇', '3');
INSERT INTO `region` VALUES ('1863', '221', '张浦镇', '3');
INSERT INTO `region` VALUES ('1864', '221', '周庄镇', '3');
INSERT INTO `region` VALUES ('1865', '221', '千灯镇', '3');
INSERT INTO `region` VALUES ('1866', '221', '锦溪镇', '3');
INSERT INTO `region` VALUES ('1867', '221', '开发区', '3');
INSERT INTO `region` VALUES ('1868', '221', '吴江市', '3');
INSERT INTO `region` VALUES ('1869', '221', '太仓市', '3');
INSERT INTO `region` VALUES ('1870', '222', '崇安区', '3');
INSERT INTO `region` VALUES ('1871', '222', '北塘区', '3');
INSERT INTO `region` VALUES ('1872', '222', '南长区', '3');
INSERT INTO `region` VALUES ('1873', '222', '锡山区', '3');
INSERT INTO `region` VALUES ('1874', '222', '惠山区', '3');
INSERT INTO `region` VALUES ('1875', '222', '滨湖区', '3');
INSERT INTO `region` VALUES ('1876', '222', '新区', '3');
INSERT INTO `region` VALUES ('1877', '222', '江阴市', '3');
INSERT INTO `region` VALUES ('1878', '222', '宜兴市', '3');
INSERT INTO `region` VALUES ('1879', '223', '天宁区', '3');
INSERT INTO `region` VALUES ('1880', '223', '钟楼区', '3');
INSERT INTO `region` VALUES ('1881', '223', '戚墅堰区', '3');
INSERT INTO `region` VALUES ('1882', '223', '郊区', '3');
INSERT INTO `region` VALUES ('1883', '223', '新北区', '3');
INSERT INTO `region` VALUES ('1884', '223', '武进区', '3');
INSERT INTO `region` VALUES ('1885', '223', '溧阳市', '3');
INSERT INTO `region` VALUES ('1886', '223', '金坛市', '3');
INSERT INTO `region` VALUES ('1887', '224', '清河区', '3');
INSERT INTO `region` VALUES ('1888', '224', '清浦区', '3');
INSERT INTO `region` VALUES ('1889', '224', '楚州区', '3');
INSERT INTO `region` VALUES ('1890', '224', '淮阴区', '3');
INSERT INTO `region` VALUES ('1891', '224', '涟水县', '3');
INSERT INTO `region` VALUES ('1892', '224', '洪泽县', '3');
INSERT INTO `region` VALUES ('1893', '224', '盱眙县', '3');
INSERT INTO `region` VALUES ('1894', '224', '金湖县', '3');
INSERT INTO `region` VALUES ('1895', '225', '新浦区', '3');
INSERT INTO `region` VALUES ('1896', '225', '连云区', '3');
INSERT INTO `region` VALUES ('1897', '225', '海州区', '3');
INSERT INTO `region` VALUES ('1898', '225', '赣榆县', '3');
INSERT INTO `region` VALUES ('1899', '225', '东海县', '3');
INSERT INTO `region` VALUES ('1900', '225', '灌云县', '3');
INSERT INTO `region` VALUES ('1901', '225', '灌南县', '3');
INSERT INTO `region` VALUES ('1902', '226', '崇川区', '3');
INSERT INTO `region` VALUES ('1903', '226', '港闸区', '3');
INSERT INTO `region` VALUES ('1904', '226', '经济开发区', '3');
INSERT INTO `region` VALUES ('1905', '226', '启东市', '3');
INSERT INTO `region` VALUES ('1906', '226', '如皋市', '3');
INSERT INTO `region` VALUES ('1907', '226', '通州市', '3');
INSERT INTO `region` VALUES ('1908', '226', '海门市', '3');
INSERT INTO `region` VALUES ('1909', '226', '海安县', '3');
INSERT INTO `region` VALUES ('1910', '226', '如东县', '3');
INSERT INTO `region` VALUES ('1911', '227', '宿城区', '3');
INSERT INTO `region` VALUES ('1912', '227', '宿豫区', '3');
INSERT INTO `region` VALUES ('1913', '227', '宿豫县', '3');
INSERT INTO `region` VALUES ('1914', '227', '沭阳县', '3');
INSERT INTO `region` VALUES ('1915', '227', '泗阳县', '3');
INSERT INTO `region` VALUES ('1916', '227', '泗洪县', '3');
INSERT INTO `region` VALUES ('1917', '228', '海陵区', '3');
INSERT INTO `region` VALUES ('1918', '228', '高港区', '3');
INSERT INTO `region` VALUES ('1919', '228', '兴化市', '3');
INSERT INTO `region` VALUES ('1920', '228', '靖江市', '3');
INSERT INTO `region` VALUES ('1921', '228', '泰兴市', '3');
INSERT INTO `region` VALUES ('1922', '228', '姜堰市', '3');
INSERT INTO `region` VALUES ('1923', '229', '云龙区', '3');
INSERT INTO `region` VALUES ('1924', '229', '鼓楼区', '3');
INSERT INTO `region` VALUES ('1925', '229', '九里区', '3');
INSERT INTO `region` VALUES ('1926', '229', '贾汪区', '3');
INSERT INTO `region` VALUES ('1927', '229', '泉山区', '3');
INSERT INTO `region` VALUES ('1928', '229', '新沂市', '3');
INSERT INTO `region` VALUES ('1929', '229', '邳州市', '3');
INSERT INTO `region` VALUES ('1930', '229', '丰县', '3');
INSERT INTO `region` VALUES ('1931', '229', '沛县', '3');
INSERT INTO `region` VALUES ('1932', '229', '铜山县', '3');
INSERT INTO `region` VALUES ('1933', '229', '睢宁县', '3');
INSERT INTO `region` VALUES ('1934', '230', '城区', '3');
INSERT INTO `region` VALUES ('1935', '230', '亭湖区', '3');
INSERT INTO `region` VALUES ('1936', '230', '盐都区', '3');
INSERT INTO `region` VALUES ('1937', '230', '盐都县', '3');
INSERT INTO `region` VALUES ('1938', '230', '东台市', '3');
INSERT INTO `region` VALUES ('1939', '230', '大丰市', '3');
INSERT INTO `region` VALUES ('1940', '230', '响水县', '3');
INSERT INTO `region` VALUES ('1941', '230', '滨海县', '3');
INSERT INTO `region` VALUES ('1942', '230', '阜宁县', '3');
INSERT INTO `region` VALUES ('1943', '230', '射阳县', '3');
INSERT INTO `region` VALUES ('1944', '230', '建湖县', '3');
INSERT INTO `region` VALUES ('1945', '231', '广陵区', '3');
INSERT INTO `region` VALUES ('1946', '231', '维扬区', '3');
INSERT INTO `region` VALUES ('1947', '231', '邗江区', '3');
INSERT INTO `region` VALUES ('1948', '231', '仪征市', '3');
INSERT INTO `region` VALUES ('1949', '231', '高邮市', '3');
INSERT INTO `region` VALUES ('1950', '231', '江都市', '3');
INSERT INTO `region` VALUES ('1951', '231', '宝应县', '3');
INSERT INTO `region` VALUES ('1952', '232', '京口区', '3');
INSERT INTO `region` VALUES ('1953', '232', '润州区', '3');
INSERT INTO `region` VALUES ('1954', '232', '丹徒区', '3');
INSERT INTO `region` VALUES ('1955', '232', '丹阳市', '3');
INSERT INTO `region` VALUES ('1956', '232', '扬中市', '3');
INSERT INTO `region` VALUES ('1957', '232', '句容市', '3');
INSERT INTO `region` VALUES ('1958', '233', '东湖区', '3');
INSERT INTO `region` VALUES ('1959', '233', '西湖区', '3');
INSERT INTO `region` VALUES ('1960', '233', '青云谱区', '3');
INSERT INTO `region` VALUES ('1961', '233', '湾里区', '3');
INSERT INTO `region` VALUES ('1962', '233', '青山湖区', '3');
INSERT INTO `region` VALUES ('1963', '233', '红谷滩新区', '3');
INSERT INTO `region` VALUES ('1964', '233', '昌北区', '3');
INSERT INTO `region` VALUES ('1965', '233', '高新区', '3');
INSERT INTO `region` VALUES ('1966', '233', '南昌县', '3');
INSERT INTO `region` VALUES ('1967', '233', '新建县', '3');
INSERT INTO `region` VALUES ('1968', '233', '安义县', '3');
INSERT INTO `region` VALUES ('1969', '233', '进贤县', '3');
INSERT INTO `region` VALUES ('1970', '234', '临川区', '3');
INSERT INTO `region` VALUES ('1971', '234', '南城县', '3');
INSERT INTO `region` VALUES ('1972', '234', '黎川县', '3');
INSERT INTO `region` VALUES ('1973', '234', '南丰县', '3');
INSERT INTO `region` VALUES ('1974', '234', '崇仁县', '3');
INSERT INTO `region` VALUES ('1975', '234', '乐安县', '3');
INSERT INTO `region` VALUES ('1976', '234', '宜黄县', '3');
INSERT INTO `region` VALUES ('1977', '234', '金溪县', '3');
INSERT INTO `region` VALUES ('1978', '234', '资溪县', '3');
INSERT INTO `region` VALUES ('1979', '234', '东乡县', '3');
INSERT INTO `region` VALUES ('1980', '234', '广昌县', '3');
INSERT INTO `region` VALUES ('1981', '235', '章贡区', '3');
INSERT INTO `region` VALUES ('1982', '235', '于都县', '3');
INSERT INTO `region` VALUES ('1983', '235', '瑞金市', '3');
INSERT INTO `region` VALUES ('1984', '235', '南康市', '3');
INSERT INTO `region` VALUES ('1985', '235', '赣县', '3');
INSERT INTO `region` VALUES ('1986', '235', '信丰县', '3');
INSERT INTO `region` VALUES ('1987', '235', '大余县', '3');
INSERT INTO `region` VALUES ('1988', '235', '上犹县', '3');
INSERT INTO `region` VALUES ('1989', '235', '崇义县', '3');
INSERT INTO `region` VALUES ('1990', '235', '安远县', '3');
INSERT INTO `region` VALUES ('1991', '235', '龙南县', '3');
INSERT INTO `region` VALUES ('1992', '235', '定南县', '3');
INSERT INTO `region` VALUES ('1993', '235', '全南县', '3');
INSERT INTO `region` VALUES ('1994', '235', '宁都县', '3');
INSERT INTO `region` VALUES ('1995', '235', '兴国县', '3');
INSERT INTO `region` VALUES ('1996', '235', '会昌县', '3');
INSERT INTO `region` VALUES ('1997', '235', '寻乌县', '3');
INSERT INTO `region` VALUES ('1998', '235', '石城县', '3');
INSERT INTO `region` VALUES ('1999', '236', '安福县', '3');
INSERT INTO `region` VALUES ('2000', '236', '吉州区', '3');
INSERT INTO `region` VALUES ('2001', '236', '青原区', '3');
INSERT INTO `region` VALUES ('2002', '236', '井冈山市', '3');
INSERT INTO `region` VALUES ('2003', '236', '吉安县', '3');
INSERT INTO `region` VALUES ('2004', '236', '吉水县', '3');
INSERT INTO `region` VALUES ('2005', '236', '峡江县', '3');
INSERT INTO `region` VALUES ('2006', '236', '新干县', '3');
INSERT INTO `region` VALUES ('2007', '236', '永丰县', '3');
INSERT INTO `region` VALUES ('2008', '236', '泰和县', '3');
INSERT INTO `region` VALUES ('2009', '236', '遂川县', '3');
INSERT INTO `region` VALUES ('2010', '236', '万安县', '3');
INSERT INTO `region` VALUES ('2011', '236', '永新县', '3');
INSERT INTO `region` VALUES ('2012', '237', '珠山区', '3');
INSERT INTO `region` VALUES ('2013', '237', '昌江区', '3');
INSERT INTO `region` VALUES ('2014', '237', '乐平市', '3');
INSERT INTO `region` VALUES ('2015', '237', '浮梁县', '3');
INSERT INTO `region` VALUES ('2016', '238', '浔阳区', '3');
INSERT INTO `region` VALUES ('2017', '238', '庐山区', '3');
INSERT INTO `region` VALUES ('2018', '238', '瑞昌市', '3');
INSERT INTO `region` VALUES ('2019', '238', '九江县', '3');
INSERT INTO `region` VALUES ('2020', '238', '武宁县', '3');
INSERT INTO `region` VALUES ('2021', '238', '修水县', '3');
INSERT INTO `region` VALUES ('2022', '238', '永修县', '3');
INSERT INTO `region` VALUES ('2023', '238', '德安县', '3');
INSERT INTO `region` VALUES ('2024', '238', '星子县', '3');
INSERT INTO `region` VALUES ('2025', '238', '都昌县', '3');
INSERT INTO `region` VALUES ('2026', '238', '湖口县', '3');
INSERT INTO `region` VALUES ('2027', '238', '彭泽县', '3');
INSERT INTO `region` VALUES ('2028', '239', '安源区', '3');
INSERT INTO `region` VALUES ('2029', '239', '湘东区', '3');
INSERT INTO `region` VALUES ('2030', '239', '莲花县', '3');
INSERT INTO `region` VALUES ('2031', '239', '芦溪县', '3');
INSERT INTO `region` VALUES ('2032', '239', '上栗县', '3');
INSERT INTO `region` VALUES ('2033', '240', '信州区', '3');
INSERT INTO `region` VALUES ('2034', '240', '德兴市', '3');
INSERT INTO `region` VALUES ('2035', '240', '上饶县', '3');
INSERT INTO `region` VALUES ('2036', '240', '广丰县', '3');
INSERT INTO `region` VALUES ('2037', '240', '玉山县', '3');
INSERT INTO `region` VALUES ('2038', '240', '铅山县', '3');
INSERT INTO `region` VALUES ('2039', '240', '横峰县', '3');
INSERT INTO `region` VALUES ('2040', '240', '弋阳县', '3');
INSERT INTO `region` VALUES ('2041', '240', '余干县', '3');
INSERT INTO `region` VALUES ('2042', '240', '波阳县', '3');
INSERT INTO `region` VALUES ('2043', '240', '万年县', '3');
INSERT INTO `region` VALUES ('2044', '240', '婺源县', '3');
INSERT INTO `region` VALUES ('2045', '241', '渝水区', '3');
INSERT INTO `region` VALUES ('2046', '241', '分宜县', '3');
INSERT INTO `region` VALUES ('2047', '242', '袁州区', '3');
INSERT INTO `region` VALUES ('2048', '242', '丰城市', '3');
INSERT INTO `region` VALUES ('2049', '242', '樟树市', '3');
INSERT INTO `region` VALUES ('2050', '242', '高安市', '3');
INSERT INTO `region` VALUES ('2051', '242', '奉新县', '3');
INSERT INTO `region` VALUES ('2052', '242', '万载县', '3');
INSERT INTO `region` VALUES ('2053', '242', '上高县', '3');
INSERT INTO `region` VALUES ('2054', '242', '宜丰县', '3');
INSERT INTO `region` VALUES ('2055', '242', '靖安县', '3');
INSERT INTO `region` VALUES ('2056', '242', '铜鼓县', '3');
INSERT INTO `region` VALUES ('2057', '243', '月湖区', '3');
INSERT INTO `region` VALUES ('2058', '243', '贵溪市', '3');
INSERT INTO `region` VALUES ('2059', '243', '余江县', '3');
INSERT INTO `region` VALUES ('2060', '244', '沈河区', '3');
INSERT INTO `region` VALUES ('2061', '244', '皇姑区', '3');
INSERT INTO `region` VALUES ('2062', '244', '和平区', '3');
INSERT INTO `region` VALUES ('2063', '244', '大东区', '3');
INSERT INTO `region` VALUES ('2064', '244', '铁西区', '3');
INSERT INTO `region` VALUES ('2065', '244', '苏家屯区', '3');
INSERT INTO `region` VALUES ('2066', '244', '东陵区', '3');
INSERT INTO `region` VALUES ('2067', '244', '沈北新区', '3');
INSERT INTO `region` VALUES ('2068', '244', '于洪区', '3');
INSERT INTO `region` VALUES ('2069', '244', '浑南新区', '3');
INSERT INTO `region` VALUES ('2070', '244', '新民市', '3');
INSERT INTO `region` VALUES ('2071', '244', '辽中县', '3');
INSERT INTO `region` VALUES ('2072', '244', '康平县', '3');
INSERT INTO `region` VALUES ('2073', '244', '法库县', '3');
INSERT INTO `region` VALUES ('2074', '245', '西岗区', '3');
INSERT INTO `region` VALUES ('2075', '245', '中山区', '3');
INSERT INTO `region` VALUES ('2076', '245', '沙河口区', '3');
INSERT INTO `region` VALUES ('2077', '245', '甘井子区', '3');
INSERT INTO `region` VALUES ('2078', '245', '旅顺口区', '3');
INSERT INTO `region` VALUES ('2079', '245', '金州区', '3');
INSERT INTO `region` VALUES ('2080', '245', '开发区', '3');
INSERT INTO `region` VALUES ('2081', '245', '瓦房店市', '3');
INSERT INTO `region` VALUES ('2082', '245', '普兰店市', '3');
INSERT INTO `region` VALUES ('2083', '245', '庄河市', '3');
INSERT INTO `region` VALUES ('2084', '245', '长海县', '3');
INSERT INTO `region` VALUES ('2085', '246', '铁东区', '3');
INSERT INTO `region` VALUES ('2086', '246', '铁西区', '3');
INSERT INTO `region` VALUES ('2087', '246', '立山区', '3');
INSERT INTO `region` VALUES ('2088', '246', '千山区', '3');
INSERT INTO `region` VALUES ('2089', '246', '岫岩', '3');
INSERT INTO `region` VALUES ('2090', '246', '海城市', '3');
INSERT INTO `region` VALUES ('2091', '246', '台安县', '3');
INSERT INTO `region` VALUES ('2092', '247', '本溪', '3');
INSERT INTO `region` VALUES ('2093', '247', '平山区', '3');
INSERT INTO `region` VALUES ('2094', '247', '明山区', '3');
INSERT INTO `region` VALUES ('2095', '247', '溪湖区', '3');
INSERT INTO `region` VALUES ('2096', '247', '南芬区', '3');
INSERT INTO `region` VALUES ('2097', '247', '桓仁', '3');
INSERT INTO `region` VALUES ('2098', '248', '双塔区', '3');
INSERT INTO `region` VALUES ('2099', '248', '龙城区', '3');
INSERT INTO `region` VALUES ('2100', '248', '喀喇沁左翼蒙古族自治县', '3');
INSERT INTO `region` VALUES ('2101', '248', '北票市', '3');
INSERT INTO `region` VALUES ('2102', '248', '凌源市', '3');
INSERT INTO `region` VALUES ('2103', '248', '朝阳县', '3');
INSERT INTO `region` VALUES ('2104', '248', '建平县', '3');
INSERT INTO `region` VALUES ('2105', '249', '振兴区', '3');
INSERT INTO `region` VALUES ('2106', '249', '元宝区', '3');
INSERT INTO `region` VALUES ('2107', '249', '振安区', '3');
INSERT INTO `region` VALUES ('2108', '249', '宽甸', '3');
INSERT INTO `region` VALUES ('2109', '249', '东港市', '3');
INSERT INTO `region` VALUES ('2110', '249', '凤城市', '3');
INSERT INTO `region` VALUES ('2111', '250', '顺城区', '3');
INSERT INTO `region` VALUES ('2112', '250', '新抚区', '3');
INSERT INTO `region` VALUES ('2113', '250', '东洲区', '3');
INSERT INTO `region` VALUES ('2114', '250', '望花区', '3');
INSERT INTO `region` VALUES ('2115', '250', '清原', '3');
INSERT INTO `region` VALUES ('2116', '250', '新宾', '3');
INSERT INTO `region` VALUES ('2117', '250', '抚顺县', '3');
INSERT INTO `region` VALUES ('2118', '251', '阜新', '3');
INSERT INTO `region` VALUES ('2119', '251', '海州区', '3');
INSERT INTO `region` VALUES ('2120', '251', '新邱区', '3');
INSERT INTO `region` VALUES ('2121', '251', '太平区', '3');
INSERT INTO `region` VALUES ('2122', '251', '清河门区', '3');
INSERT INTO `region` VALUES ('2123', '251', '细河区', '3');
INSERT INTO `region` VALUES ('2124', '251', '彰武县', '3');
INSERT INTO `region` VALUES ('2125', '252', '龙港区', '3');
INSERT INTO `region` VALUES ('2126', '252', '南票区', '3');
INSERT INTO `region` VALUES ('2127', '252', '连山区', '3');
INSERT INTO `region` VALUES ('2128', '252', '兴城市', '3');
INSERT INTO `region` VALUES ('2129', '252', '绥中县', '3');
INSERT INTO `region` VALUES ('2130', '252', '建昌县', '3');
INSERT INTO `region` VALUES ('2131', '253', '太和区', '3');
INSERT INTO `region` VALUES ('2132', '253', '古塔区', '3');
INSERT INTO `region` VALUES ('2133', '253', '凌河区', '3');
INSERT INTO `region` VALUES ('2134', '253', '凌海市', '3');
INSERT INTO `region` VALUES ('2135', '253', '北镇市', '3');
INSERT INTO `region` VALUES ('2136', '253', '黑山县', '3');
INSERT INTO `region` VALUES ('2137', '253', '义县', '3');
INSERT INTO `region` VALUES ('2138', '254', '白塔区', '3');
INSERT INTO `region` VALUES ('2139', '254', '文圣区', '3');
INSERT INTO `region` VALUES ('2140', '254', '宏伟区', '3');
INSERT INTO `region` VALUES ('2141', '254', '太子河区', '3');
INSERT INTO `region` VALUES ('2142', '254', '弓长岭区', '3');
INSERT INTO `region` VALUES ('2143', '254', '灯塔市', '3');
INSERT INTO `region` VALUES ('2144', '254', '辽阳县', '3');
INSERT INTO `region` VALUES ('2145', '255', '双台子区', '3');
INSERT INTO `region` VALUES ('2146', '255', '兴隆台区', '3');
INSERT INTO `region` VALUES ('2147', '255', '大洼县', '3');
INSERT INTO `region` VALUES ('2148', '255', '盘山县', '3');
INSERT INTO `region` VALUES ('2149', '256', '银州区', '3');
INSERT INTO `region` VALUES ('2150', '256', '清河区', '3');
INSERT INTO `region` VALUES ('2151', '256', '调兵山市', '3');
INSERT INTO `region` VALUES ('2152', '256', '开原市', '3');
INSERT INTO `region` VALUES ('2153', '256', '铁岭县', '3');
INSERT INTO `region` VALUES ('2154', '256', '西丰县', '3');
INSERT INTO `region` VALUES ('2155', '256', '昌图县', '3');
INSERT INTO `region` VALUES ('2156', '257', '站前区', '3');
INSERT INTO `region` VALUES ('2157', '257', '西市区', '3');
INSERT INTO `region` VALUES ('2158', '257', '鲅鱼圈区', '3');
INSERT INTO `region` VALUES ('2159', '257', '老边区', '3');
INSERT INTO `region` VALUES ('2160', '257', '盖州市', '3');
INSERT INTO `region` VALUES ('2161', '257', '大石桥市', '3');
INSERT INTO `region` VALUES ('2162', '258', '回民区', '3');
INSERT INTO `region` VALUES ('2163', '258', '玉泉区', '3');
INSERT INTO `region` VALUES ('2164', '258', '新城区', '3');
INSERT INTO `region` VALUES ('2165', '258', '赛罕区', '3');
INSERT INTO `region` VALUES ('2166', '258', '清水河县', '3');
INSERT INTO `region` VALUES ('2167', '258', '土默特左旗', '3');
INSERT INTO `region` VALUES ('2168', '258', '托克托县', '3');
INSERT INTO `region` VALUES ('2169', '258', '和林格尔县', '3');
INSERT INTO `region` VALUES ('2170', '258', '武川县', '3');
INSERT INTO `region` VALUES ('2171', '259', '阿拉善左旗', '3');
INSERT INTO `region` VALUES ('2172', '259', '阿拉善右旗', '3');
INSERT INTO `region` VALUES ('2173', '259', '额济纳旗', '3');
INSERT INTO `region` VALUES ('2174', '260', '临河区', '3');
INSERT INTO `region` VALUES ('2175', '260', '五原县', '3');
INSERT INTO `region` VALUES ('2176', '260', '磴口县', '3');
INSERT INTO `region` VALUES ('2177', '260', '乌拉特前旗', '3');
INSERT INTO `region` VALUES ('2178', '260', '乌拉特中旗', '3');
INSERT INTO `region` VALUES ('2179', '260', '乌拉特后旗', '3');
INSERT INTO `region` VALUES ('2180', '260', '杭锦后旗', '3');
INSERT INTO `region` VALUES ('2181', '261', '昆都仑区', '3');
INSERT INTO `region` VALUES ('2182', '261', '青山区', '3');
INSERT INTO `region` VALUES ('2183', '261', '东河区', '3');
INSERT INTO `region` VALUES ('2184', '261', '九原区', '3');
INSERT INTO `region` VALUES ('2185', '261', '石拐区', '3');
INSERT INTO `region` VALUES ('2186', '261', '白云矿区', '3');
INSERT INTO `region` VALUES ('2187', '261', '土默特右旗', '3');
INSERT INTO `region` VALUES ('2188', '261', '固阳县', '3');
INSERT INTO `region` VALUES ('2189', '261', '达尔罕茂明安联合旗', '3');
INSERT INTO `region` VALUES ('2190', '262', '红山区', '3');
INSERT INTO `region` VALUES ('2191', '262', '元宝山区', '3');
INSERT INTO `region` VALUES ('2192', '262', '松山区', '3');
INSERT INTO `region` VALUES ('2193', '262', '阿鲁科尔沁旗', '3');
INSERT INTO `region` VALUES ('2194', '262', '巴林左旗', '3');
INSERT INTO `region` VALUES ('2195', '262', '巴林右旗', '3');
INSERT INTO `region` VALUES ('2196', '262', '林西县', '3');
INSERT INTO `region` VALUES ('2197', '262', '克什克腾旗', '3');
INSERT INTO `region` VALUES ('2198', '262', '翁牛特旗', '3');
INSERT INTO `region` VALUES ('2199', '262', '喀喇沁旗', '3');
INSERT INTO `region` VALUES ('2200', '262', '宁城县', '3');
INSERT INTO `region` VALUES ('2201', '262', '敖汉旗', '3');
INSERT INTO `region` VALUES ('2202', '263', '东胜区', '3');
INSERT INTO `region` VALUES ('2203', '263', '达拉特旗', '3');
INSERT INTO `region` VALUES ('2204', '263', '准格尔旗', '3');
INSERT INTO `region` VALUES ('2205', '263', '鄂托克前旗', '3');
INSERT INTO `region` VALUES ('2206', '263', '鄂托克旗', '3');
INSERT INTO `region` VALUES ('2207', '263', '杭锦旗', '3');
INSERT INTO `region` VALUES ('2208', '263', '乌审旗', '3');
INSERT INTO `region` VALUES ('2209', '263', '伊金霍洛旗', '3');
INSERT INTO `region` VALUES ('2210', '264', '海拉尔区', '3');
INSERT INTO `region` VALUES ('2211', '264', '莫力达瓦', '3');
INSERT INTO `region` VALUES ('2212', '264', '满洲里市', '3');
INSERT INTO `region` VALUES ('2213', '264', '牙克石市', '3');
INSERT INTO `region` VALUES ('2214', '264', '扎兰屯市', '3');
INSERT INTO `region` VALUES ('2215', '264', '额尔古纳市', '3');
INSERT INTO `region` VALUES ('2216', '264', '根河市', '3');
INSERT INTO `region` VALUES ('2217', '264', '阿荣旗', '3');
INSERT INTO `region` VALUES ('2218', '264', '鄂伦春自治旗', '3');
INSERT INTO `region` VALUES ('2219', '264', '鄂温克族自治旗', '3');
INSERT INTO `region` VALUES ('2220', '264', '陈巴尔虎旗', '3');
INSERT INTO `region` VALUES ('2221', '264', '新巴尔虎左旗', '3');
INSERT INTO `region` VALUES ('2222', '264', '新巴尔虎右旗', '3');
INSERT INTO `region` VALUES ('2223', '265', '科尔沁区', '3');
INSERT INTO `region` VALUES ('2224', '265', '霍林郭勒市', '3');
INSERT INTO `region` VALUES ('2225', '265', '科尔沁左翼中旗', '3');
INSERT INTO `region` VALUES ('2226', '265', '科尔沁左翼后旗', '3');
INSERT INTO `region` VALUES ('2227', '265', '开鲁县', '3');
INSERT INTO `region` VALUES ('2228', '265', '库伦旗', '3');
INSERT INTO `region` VALUES ('2229', '265', '奈曼旗', '3');
INSERT INTO `region` VALUES ('2230', '265', '扎鲁特旗', '3');
INSERT INTO `region` VALUES ('2231', '266', '海勃湾区', '3');
INSERT INTO `region` VALUES ('2232', '266', '乌达区', '3');
INSERT INTO `region` VALUES ('2233', '266', '海南区', '3');
INSERT INTO `region` VALUES ('2234', '267', '化德县', '3');
INSERT INTO `region` VALUES ('2235', '267', '集宁区', '3');
INSERT INTO `region` VALUES ('2236', '267', '丰镇市', '3');
INSERT INTO `region` VALUES ('2237', '267', '卓资县', '3');
INSERT INTO `region` VALUES ('2238', '267', '商都县', '3');
INSERT INTO `region` VALUES ('2239', '267', '兴和县', '3');
INSERT INTO `region` VALUES ('2240', '267', '凉城县', '3');
INSERT INTO `region` VALUES ('2241', '267', '察哈尔右翼前旗', '3');
INSERT INTO `region` VALUES ('2242', '267', '察哈尔右翼中旗', '3');
INSERT INTO `region` VALUES ('2243', '267', '察哈尔右翼后旗', '3');
INSERT INTO `region` VALUES ('2244', '267', '四子王旗', '3');
INSERT INTO `region` VALUES ('2245', '268', '二连浩特市', '3');
INSERT INTO `region` VALUES ('2246', '268', '锡林浩特市', '3');
INSERT INTO `region` VALUES ('2247', '268', '阿巴嘎旗', '3');
INSERT INTO `region` VALUES ('2248', '268', '苏尼特左旗', '3');
INSERT INTO `region` VALUES ('2249', '268', '苏尼特右旗', '3');
INSERT INTO `region` VALUES ('2250', '268', '东乌珠穆沁旗', '3');
INSERT INTO `region` VALUES ('2251', '268', '西乌珠穆沁旗', '3');
INSERT INTO `region` VALUES ('2252', '268', '太仆寺旗', '3');
INSERT INTO `region` VALUES ('2253', '268', '镶黄旗', '3');
INSERT INTO `region` VALUES ('2254', '268', '正镶白旗', '3');
INSERT INTO `region` VALUES ('2255', '268', '正蓝旗', '3');
INSERT INTO `region` VALUES ('2256', '268', '多伦县', '3');
INSERT INTO `region` VALUES ('2257', '269', '乌兰浩特市', '3');
INSERT INTO `region` VALUES ('2258', '269', '阿尔山市', '3');
INSERT INTO `region` VALUES ('2259', '269', '科尔沁右翼前旗', '3');
INSERT INTO `region` VALUES ('2260', '269', '科尔沁右翼中旗', '3');
INSERT INTO `region` VALUES ('2261', '269', '扎赉特旗', '3');
INSERT INTO `region` VALUES ('2262', '269', '突泉县', '3');
INSERT INTO `region` VALUES ('2263', '270', '西夏区', '3');
INSERT INTO `region` VALUES ('2264', '270', '金凤区', '3');
INSERT INTO `region` VALUES ('2265', '270', '兴庆区', '3');
INSERT INTO `region` VALUES ('2266', '270', '灵武市', '3');
INSERT INTO `region` VALUES ('2267', '270', '永宁县', '3');
INSERT INTO `region` VALUES ('2268', '270', '贺兰县', '3');
INSERT INTO `region` VALUES ('2269', '271', '原州区', '3');
INSERT INTO `region` VALUES ('2270', '271', '海原县', '3');
INSERT INTO `region` VALUES ('2271', '271', '西吉县', '3');
INSERT INTO `region` VALUES ('2272', '271', '隆德县', '3');
INSERT INTO `region` VALUES ('2273', '271', '泾源县', '3');
INSERT INTO `region` VALUES ('2274', '271', '彭阳县', '3');
INSERT INTO `region` VALUES ('2275', '272', '惠农县', '3');
INSERT INTO `region` VALUES ('2276', '272', '大武口区', '3');
INSERT INTO `region` VALUES ('2277', '272', '惠农区', '3');
INSERT INTO `region` VALUES ('2278', '272', '陶乐县', '3');
INSERT INTO `region` VALUES ('2279', '272', '平罗县', '3');
INSERT INTO `region` VALUES ('2280', '273', '利通区', '3');
INSERT INTO `region` VALUES ('2281', '273', '中卫县', '3');
INSERT INTO `region` VALUES ('2282', '273', '青铜峡市', '3');
INSERT INTO `region` VALUES ('2283', '273', '中宁县', '3');
INSERT INTO `region` VALUES ('2284', '273', '盐池县', '3');
INSERT INTO `region` VALUES ('2285', '273', '同心县', '3');
INSERT INTO `region` VALUES ('2286', '274', '沙坡头区', '3');
INSERT INTO `region` VALUES ('2287', '274', '海原县', '3');
INSERT INTO `region` VALUES ('2288', '274', '中宁县', '3');
INSERT INTO `region` VALUES ('2289', '275', '城中区', '3');
INSERT INTO `region` VALUES ('2290', '275', '城东区', '3');
INSERT INTO `region` VALUES ('2291', '275', '城西区', '3');
INSERT INTO `region` VALUES ('2292', '275', '城北区', '3');
INSERT INTO `region` VALUES ('2293', '275', '湟中县', '3');
INSERT INTO `region` VALUES ('2294', '275', '湟源县', '3');
INSERT INTO `region` VALUES ('2295', '275', '大通', '3');
INSERT INTO `region` VALUES ('2296', '276', '玛沁县', '3');
INSERT INTO `region` VALUES ('2297', '276', '班玛县', '3');
INSERT INTO `region` VALUES ('2298', '276', '甘德县', '3');
INSERT INTO `region` VALUES ('2299', '276', '达日县', '3');
INSERT INTO `region` VALUES ('2300', '276', '久治县', '3');
INSERT INTO `region` VALUES ('2301', '276', '玛多县', '3');
INSERT INTO `region` VALUES ('2302', '277', '海晏县', '3');
INSERT INTO `region` VALUES ('2303', '277', '祁连县', '3');
INSERT INTO `region` VALUES ('2304', '277', '刚察县', '3');
INSERT INTO `region` VALUES ('2305', '277', '门源', '3');
INSERT INTO `region` VALUES ('2306', '278', '平安县', '3');
INSERT INTO `region` VALUES ('2307', '278', '乐都县', '3');
INSERT INTO `region` VALUES ('2308', '278', '民和', '3');
INSERT INTO `region` VALUES ('2309', '278', '互助', '3');
INSERT INTO `region` VALUES ('2310', '278', '化隆', '3');
INSERT INTO `region` VALUES ('2311', '278', '循化', '3');
INSERT INTO `region` VALUES ('2312', '279', '共和县', '3');
INSERT INTO `region` VALUES ('2313', '279', '同德县', '3');
INSERT INTO `region` VALUES ('2314', '279', '贵德县', '3');
INSERT INTO `region` VALUES ('2315', '279', '兴海县', '3');
INSERT INTO `region` VALUES ('2316', '279', '贵南县', '3');
INSERT INTO `region` VALUES ('2317', '280', '德令哈市', '3');
INSERT INTO `region` VALUES ('2318', '280', '格尔木市', '3');
INSERT INTO `region` VALUES ('2319', '280', '乌兰县', '3');
INSERT INTO `region` VALUES ('2320', '280', '都兰县', '3');
INSERT INTO `region` VALUES ('2321', '280', '天峻县', '3');
INSERT INTO `region` VALUES ('2322', '281', '同仁县', '3');
INSERT INTO `region` VALUES ('2323', '281', '尖扎县', '3');
INSERT INTO `region` VALUES ('2324', '281', '泽库县', '3');
INSERT INTO `region` VALUES ('2325', '281', '河南蒙古族自治县', '3');
INSERT INTO `region` VALUES ('2326', '282', '玉树县', '3');
INSERT INTO `region` VALUES ('2327', '282', '杂多县', '3');
INSERT INTO `region` VALUES ('2328', '282', '称多县', '3');
INSERT INTO `region` VALUES ('2329', '282', '治多县', '3');
INSERT INTO `region` VALUES ('2330', '282', '囊谦县', '3');
INSERT INTO `region` VALUES ('2331', '282', '曲麻莱县', '3');
INSERT INTO `region` VALUES ('2332', '283', '市中区', '3');
INSERT INTO `region` VALUES ('2333', '283', '历下区', '3');
INSERT INTO `region` VALUES ('2334', '283', '天桥区', '3');
INSERT INTO `region` VALUES ('2335', '283', '槐荫区', '3');
INSERT INTO `region` VALUES ('2336', '283', '历城区', '3');
INSERT INTO `region` VALUES ('2337', '283', '长清区', '3');
INSERT INTO `region` VALUES ('2338', '283', '章丘市', '3');
INSERT INTO `region` VALUES ('2339', '283', '平阴县', '3');
INSERT INTO `region` VALUES ('2340', '283', '济阳县', '3');
INSERT INTO `region` VALUES ('2341', '283', '商河县', '3');
INSERT INTO `region` VALUES ('2342', '284', '市南区', '3');
INSERT INTO `region` VALUES ('2343', '284', '市北区', '3');
INSERT INTO `region` VALUES ('2344', '284', '城阳区', '3');
INSERT INTO `region` VALUES ('2345', '284', '四方区', '3');
INSERT INTO `region` VALUES ('2346', '284', '李沧区', '3');
INSERT INTO `region` VALUES ('2347', '284', '黄岛区', '3');
INSERT INTO `region` VALUES ('2348', '284', '崂山区', '3');
INSERT INTO `region` VALUES ('2349', '284', '胶州市', '3');
INSERT INTO `region` VALUES ('2350', '284', '即墨市', '3');
INSERT INTO `region` VALUES ('2351', '284', '平度市', '3');
INSERT INTO `region` VALUES ('2352', '284', '胶南市', '3');
INSERT INTO `region` VALUES ('2353', '284', '莱西市', '3');
INSERT INTO `region` VALUES ('2354', '285', '滨城区', '3');
INSERT INTO `region` VALUES ('2355', '285', '惠民县', '3');
INSERT INTO `region` VALUES ('2356', '285', '阳信县', '3');
INSERT INTO `region` VALUES ('2357', '285', '无棣县', '3');
INSERT INTO `region` VALUES ('2358', '285', '沾化县', '3');
INSERT INTO `region` VALUES ('2359', '285', '博兴县', '3');
INSERT INTO `region` VALUES ('2360', '285', '邹平县', '3');
INSERT INTO `region` VALUES ('2361', '286', '德城区', '3');
INSERT INTO `region` VALUES ('2362', '286', '陵县', '3');
INSERT INTO `region` VALUES ('2363', '286', '乐陵市', '3');
INSERT INTO `region` VALUES ('2364', '286', '禹城市', '3');
INSERT INTO `region` VALUES ('2365', '286', '宁津县', '3');
INSERT INTO `region` VALUES ('2366', '286', '庆云县', '3');
INSERT INTO `region` VALUES ('2367', '286', '临邑县', '3');
INSERT INTO `region` VALUES ('2368', '286', '齐河县', '3');
INSERT INTO `region` VALUES ('2369', '286', '平原县', '3');
INSERT INTO `region` VALUES ('2370', '286', '夏津县', '3');
INSERT INTO `region` VALUES ('2371', '286', '武城县', '3');
INSERT INTO `region` VALUES ('2372', '287', '东营区', '3');
INSERT INTO `region` VALUES ('2373', '287', '河口区', '3');
INSERT INTO `region` VALUES ('2374', '287', '垦利县', '3');
INSERT INTO `region` VALUES ('2375', '287', '利津县', '3');
INSERT INTO `region` VALUES ('2376', '287', '广饶县', '3');
INSERT INTO `region` VALUES ('2377', '288', '牡丹区', '3');
INSERT INTO `region` VALUES ('2378', '288', '曹县', '3');
INSERT INTO `region` VALUES ('2379', '288', '单县', '3');
INSERT INTO `region` VALUES ('2380', '288', '成武县', '3');
INSERT INTO `region` VALUES ('2381', '288', '巨野县', '3');
INSERT INTO `region` VALUES ('2382', '288', '郓城县', '3');
INSERT INTO `region` VALUES ('2383', '288', '鄄城县', '3');
INSERT INTO `region` VALUES ('2384', '288', '定陶县', '3');
INSERT INTO `region` VALUES ('2385', '288', '东明县', '3');
INSERT INTO `region` VALUES ('2386', '289', '市中区', '3');
INSERT INTO `region` VALUES ('2387', '289', '任城区', '3');
INSERT INTO `region` VALUES ('2388', '289', '曲阜市', '3');
INSERT INTO `region` VALUES ('2389', '289', '兖州市', '3');
INSERT INTO `region` VALUES ('2390', '289', '邹城市', '3');
INSERT INTO `region` VALUES ('2391', '289', '微山县', '3');
INSERT INTO `region` VALUES ('2392', '289', '鱼台县', '3');
INSERT INTO `region` VALUES ('2393', '289', '金乡县', '3');
INSERT INTO `region` VALUES ('2394', '289', '嘉祥县', '3');
INSERT INTO `region` VALUES ('2395', '289', '汶上县', '3');
INSERT INTO `region` VALUES ('2396', '289', '泗水县', '3');
INSERT INTO `region` VALUES ('2397', '289', '梁山县', '3');
INSERT INTO `region` VALUES ('2398', '290', '莱城区', '3');
INSERT INTO `region` VALUES ('2399', '290', '钢城区', '3');
INSERT INTO `region` VALUES ('2400', '291', '东昌府区', '3');
INSERT INTO `region` VALUES ('2401', '291', '临清市', '3');
INSERT INTO `region` VALUES ('2402', '291', '阳谷县', '3');
INSERT INTO `region` VALUES ('2403', '291', '莘县', '3');
INSERT INTO `region` VALUES ('2404', '291', '茌平县', '3');
INSERT INTO `region` VALUES ('2405', '291', '东阿县', '3');
INSERT INTO `region` VALUES ('2406', '291', '冠县', '3');
INSERT INTO `region` VALUES ('2407', '291', '高唐县', '3');
INSERT INTO `region` VALUES ('2408', '292', '兰山区', '3');
INSERT INTO `region` VALUES ('2409', '292', '罗庄区', '3');
INSERT INTO `region` VALUES ('2410', '292', '河东区', '3');
INSERT INTO `region` VALUES ('2411', '292', '沂南县', '3');
INSERT INTO `region` VALUES ('2412', '292', '郯城县', '3');
INSERT INTO `region` VALUES ('2413', '292', '沂水县', '3');
INSERT INTO `region` VALUES ('2414', '292', '苍山县', '3');
INSERT INTO `region` VALUES ('2415', '292', '费县', '3');
INSERT INTO `region` VALUES ('2416', '292', '平邑县', '3');
INSERT INTO `region` VALUES ('2417', '292', '莒南县', '3');
INSERT INTO `region` VALUES ('2418', '292', '蒙阴县', '3');
INSERT INTO `region` VALUES ('2419', '292', '临沭县', '3');
INSERT INTO `region` VALUES ('2420', '293', '东港区', '3');
INSERT INTO `region` VALUES ('2421', '293', '岚山区', '3');
INSERT INTO `region` VALUES ('2422', '293', '五莲县', '3');
INSERT INTO `region` VALUES ('2423', '293', '莒县', '3');
INSERT INTO `region` VALUES ('2424', '294', '泰山区', '3');
INSERT INTO `region` VALUES ('2425', '294', '岱岳区', '3');
INSERT INTO `region` VALUES ('2426', '294', '新泰市', '3');
INSERT INTO `region` VALUES ('2427', '294', '肥城市', '3');
INSERT INTO `region` VALUES ('2428', '294', '宁阳县', '3');
INSERT INTO `region` VALUES ('2429', '294', '东平县', '3');
INSERT INTO `region` VALUES ('2430', '295', '荣成市', '3');
INSERT INTO `region` VALUES ('2431', '295', '乳山市', '3');
INSERT INTO `region` VALUES ('2432', '295', '环翠区', '3');
INSERT INTO `region` VALUES ('2433', '295', '文登市', '3');
INSERT INTO `region` VALUES ('2434', '296', '潍城区', '3');
INSERT INTO `region` VALUES ('2435', '296', '寒亭区', '3');
INSERT INTO `region` VALUES ('2436', '296', '坊子区', '3');
INSERT INTO `region` VALUES ('2437', '296', '奎文区', '3');
INSERT INTO `region` VALUES ('2438', '296', '青州市', '3');
INSERT INTO `region` VALUES ('2439', '296', '诸城市', '3');
INSERT INTO `region` VALUES ('2440', '296', '寿光市', '3');
INSERT INTO `region` VALUES ('2441', '296', '安丘市', '3');
INSERT INTO `region` VALUES ('2442', '296', '高密市', '3');
INSERT INTO `region` VALUES ('2443', '296', '昌邑市', '3');
INSERT INTO `region` VALUES ('2444', '296', '临朐县', '3');
INSERT INTO `region` VALUES ('2445', '296', '昌乐县', '3');
INSERT INTO `region` VALUES ('2446', '297', '芝罘区', '3');
INSERT INTO `region` VALUES ('2447', '297', '福山区', '3');
INSERT INTO `region` VALUES ('2448', '297', '牟平区', '3');
INSERT INTO `region` VALUES ('2449', '297', '莱山区', '3');
INSERT INTO `region` VALUES ('2450', '297', '开发区', '3');
INSERT INTO `region` VALUES ('2451', '297', '龙口市', '3');
INSERT INTO `region` VALUES ('2452', '297', '莱阳市', '3');
INSERT INTO `region` VALUES ('2453', '297', '莱州市', '3');
INSERT INTO `region` VALUES ('2454', '297', '蓬莱市', '3');
INSERT INTO `region` VALUES ('2455', '297', '招远市', '3');
INSERT INTO `region` VALUES ('2456', '297', '栖霞市', '3');
INSERT INTO `region` VALUES ('2457', '297', '海阳市', '3');
INSERT INTO `region` VALUES ('2458', '297', '长岛县', '3');
INSERT INTO `region` VALUES ('2459', '298', '市中区', '3');
INSERT INTO `region` VALUES ('2460', '298', '山亭区', '3');
INSERT INTO `region` VALUES ('2461', '298', '峄城区', '3');
INSERT INTO `region` VALUES ('2462', '298', '台儿庄区', '3');
INSERT INTO `region` VALUES ('2463', '298', '薛城区', '3');
INSERT INTO `region` VALUES ('2464', '298', '滕州市', '3');
INSERT INTO `region` VALUES ('2465', '299', '张店区', '3');
INSERT INTO `region` VALUES ('2466', '299', '临淄区', '3');
INSERT INTO `region` VALUES ('2467', '299', '淄川区', '3');
INSERT INTO `region` VALUES ('2468', '299', '博山区', '3');
INSERT INTO `region` VALUES ('2469', '299', '周村区', '3');
INSERT INTO `region` VALUES ('2470', '299', '桓台县', '3');
INSERT INTO `region` VALUES ('2471', '299', '高青县', '3');
INSERT INTO `region` VALUES ('2472', '299', '沂源县', '3');
INSERT INTO `region` VALUES ('2473', '300', '杏花岭区', '3');
INSERT INTO `region` VALUES ('2474', '300', '小店区', '3');
INSERT INTO `region` VALUES ('2475', '300', '迎泽区', '3');
INSERT INTO `region` VALUES ('2476', '300', '尖草坪区', '3');
INSERT INTO `region` VALUES ('2477', '300', '万柏林区', '3');
INSERT INTO `region` VALUES ('2478', '300', '晋源区', '3');
INSERT INTO `region` VALUES ('2479', '300', '高新开发区', '3');
INSERT INTO `region` VALUES ('2480', '300', '民营经济开发区', '3');
INSERT INTO `region` VALUES ('2481', '300', '经济技术开发区', '3');
INSERT INTO `region` VALUES ('2482', '300', '清徐县', '3');
INSERT INTO `region` VALUES ('2483', '300', '阳曲县', '3');
INSERT INTO `region` VALUES ('2484', '300', '娄烦县', '3');
INSERT INTO `region` VALUES ('2485', '300', '古交市', '3');
INSERT INTO `region` VALUES ('2486', '301', '城区', '3');
INSERT INTO `region` VALUES ('2487', '301', '郊区', '3');
INSERT INTO `region` VALUES ('2488', '301', '沁县', '3');
INSERT INTO `region` VALUES ('2489', '301', '潞城市', '3');
INSERT INTO `region` VALUES ('2490', '301', '长治县', '3');
INSERT INTO `region` VALUES ('2491', '301', '襄垣县', '3');
INSERT INTO `region` VALUES ('2492', '301', '屯留县', '3');
INSERT INTO `region` VALUES ('2493', '301', '平顺县', '3');
INSERT INTO `region` VALUES ('2494', '301', '黎城县', '3');
INSERT INTO `region` VALUES ('2495', '301', '壶关县', '3');
INSERT INTO `region` VALUES ('2496', '301', '长子县', '3');
INSERT INTO `region` VALUES ('2497', '301', '武乡县', '3');
INSERT INTO `region` VALUES ('2498', '301', '沁源县', '3');
INSERT INTO `region` VALUES ('2499', '302', '城区', '3');
INSERT INTO `region` VALUES ('2500', '302', '矿区', '3');
INSERT INTO `region` VALUES ('2501', '302', '南郊区', '3');
INSERT INTO `region` VALUES ('2502', '302', '新荣区', '3');
INSERT INTO `region` VALUES ('2503', '302', '阳高县', '3');
INSERT INTO `region` VALUES ('2504', '302', '天镇县', '3');
INSERT INTO `region` VALUES ('2505', '302', '广灵县', '3');
INSERT INTO `region` VALUES ('2506', '302', '灵丘县', '3');
INSERT INTO `region` VALUES ('2507', '302', '浑源县', '3');
INSERT INTO `region` VALUES ('2508', '302', '左云县', '3');
INSERT INTO `region` VALUES ('2509', '302', '大同县', '3');
INSERT INTO `region` VALUES ('2510', '303', '城区', '3');
INSERT INTO `region` VALUES ('2511', '303', '高平市', '3');
INSERT INTO `region` VALUES ('2512', '303', '沁水县', '3');
INSERT INTO `region` VALUES ('2513', '303', '阳城县', '3');
INSERT INTO `region` VALUES ('2514', '303', '陵川县', '3');
INSERT INTO `region` VALUES ('2515', '303', '泽州县', '3');
INSERT INTO `region` VALUES ('2516', '304', '榆次区', '3');
INSERT INTO `region` VALUES ('2517', '304', '介休市', '3');
INSERT INTO `region` VALUES ('2518', '304', '榆社县', '3');
INSERT INTO `region` VALUES ('2519', '304', '左权县', '3');
INSERT INTO `region` VALUES ('2520', '304', '和顺县', '3');
INSERT INTO `region` VALUES ('2521', '304', '昔阳县', '3');
INSERT INTO `region` VALUES ('2522', '304', '寿阳县', '3');
INSERT INTO `region` VALUES ('2523', '304', '太谷县', '3');
INSERT INTO `region` VALUES ('2524', '304', '祁县', '3');
INSERT INTO `region` VALUES ('2525', '304', '平遥县', '3');
INSERT INTO `region` VALUES ('2526', '304', '灵石县', '3');
INSERT INTO `region` VALUES ('2527', '305', '尧都区', '3');
INSERT INTO `region` VALUES ('2528', '305', '侯马市', '3');
INSERT INTO `region` VALUES ('2529', '305', '霍州市', '3');
INSERT INTO `region` VALUES ('2530', '305', '曲沃县', '3');
INSERT INTO `region` VALUES ('2531', '305', '翼城县', '3');
INSERT INTO `region` VALUES ('2532', '305', '襄汾县', '3');
INSERT INTO `region` VALUES ('2533', '305', '洪洞县', '3');
INSERT INTO `region` VALUES ('2534', '305', '吉县', '3');
INSERT INTO `region` VALUES ('2535', '305', '安泽县', '3');
INSERT INTO `region` VALUES ('2536', '305', '浮山县', '3');
INSERT INTO `region` VALUES ('2537', '305', '古县', '3');
INSERT INTO `region` VALUES ('2538', '305', '乡宁县', '3');
INSERT INTO `region` VALUES ('2539', '305', '大宁县', '3');
INSERT INTO `region` VALUES ('2540', '305', '隰县', '3');
INSERT INTO `region` VALUES ('2541', '305', '永和县', '3');
INSERT INTO `region` VALUES ('2542', '305', '蒲县', '3');
INSERT INTO `region` VALUES ('2543', '305', '汾西县', '3');
INSERT INTO `region` VALUES ('2544', '306', '离石市', '3');
INSERT INTO `region` VALUES ('2545', '306', '离石区', '3');
INSERT INTO `region` VALUES ('2546', '306', '孝义市', '3');
INSERT INTO `region` VALUES ('2547', '306', '汾阳市', '3');
INSERT INTO `region` VALUES ('2548', '306', '文水县', '3');
INSERT INTO `region` VALUES ('2549', '306', '交城县', '3');
INSERT INTO `region` VALUES ('2550', '306', '兴县', '3');
INSERT INTO `region` VALUES ('2551', '306', '临县', '3');
INSERT INTO `region` VALUES ('2552', '306', '柳林县', '3');
INSERT INTO `region` VALUES ('2553', '306', '石楼县', '3');
INSERT INTO `region` VALUES ('2554', '306', '岚县', '3');
INSERT INTO `region` VALUES ('2555', '306', '方山县', '3');
INSERT INTO `region` VALUES ('2556', '306', '中阳县', '3');
INSERT INTO `region` VALUES ('2557', '306', '交口县', '3');
INSERT INTO `region` VALUES ('2558', '307', '朔城区', '3');
INSERT INTO `region` VALUES ('2559', '307', '平鲁区', '3');
INSERT INTO `region` VALUES ('2560', '307', '山阴县', '3');
INSERT INTO `region` VALUES ('2561', '307', '应县', '3');
INSERT INTO `region` VALUES ('2562', '307', '右玉县', '3');
INSERT INTO `region` VALUES ('2563', '307', '怀仁县', '3');
INSERT INTO `region` VALUES ('2564', '308', '忻府区', '3');
INSERT INTO `region` VALUES ('2565', '308', '原平市', '3');
INSERT INTO `region` VALUES ('2566', '308', '定襄县', '3');
INSERT INTO `region` VALUES ('2567', '308', '五台县', '3');
INSERT INTO `region` VALUES ('2568', '308', '代县', '3');
INSERT INTO `region` VALUES ('2569', '308', '繁峙县', '3');
INSERT INTO `region` VALUES ('2570', '308', '宁武县', '3');
INSERT INTO `region` VALUES ('2571', '308', '静乐县', '3');
INSERT INTO `region` VALUES ('2572', '308', '神池县', '3');
INSERT INTO `region` VALUES ('2573', '308', '五寨县', '3');
INSERT INTO `region` VALUES ('2574', '308', '岢岚县', '3');
INSERT INTO `region` VALUES ('2575', '308', '河曲县', '3');
INSERT INTO `region` VALUES ('2576', '308', '保德县', '3');
INSERT INTO `region` VALUES ('2577', '308', '偏关县', '3');
INSERT INTO `region` VALUES ('2578', '309', '城区', '3');
INSERT INTO `region` VALUES ('2579', '309', '矿区', '3');
INSERT INTO `region` VALUES ('2580', '309', '郊区', '3');
INSERT INTO `region` VALUES ('2581', '309', '平定县', '3');
INSERT INTO `region` VALUES ('2582', '309', '盂县', '3');
INSERT INTO `region` VALUES ('2583', '310', '盐湖区', '3');
INSERT INTO `region` VALUES ('2584', '310', '永济市', '3');
INSERT INTO `region` VALUES ('2585', '310', '河津市', '3');
INSERT INTO `region` VALUES ('2586', '310', '临猗县', '3');
INSERT INTO `region` VALUES ('2587', '310', '万荣县', '3');
INSERT INTO `region` VALUES ('2588', '310', '闻喜县', '3');
INSERT INTO `region` VALUES ('2589', '310', '稷山县', '3');
INSERT INTO `region` VALUES ('2590', '310', '新绛县', '3');
INSERT INTO `region` VALUES ('2591', '310', '绛县', '3');
INSERT INTO `region` VALUES ('2592', '310', '垣曲县', '3');
INSERT INTO `region` VALUES ('2593', '310', '夏县', '3');
INSERT INTO `region` VALUES ('2594', '310', '平陆县', '3');
INSERT INTO `region` VALUES ('2595', '310', '芮城县', '3');
INSERT INTO `region` VALUES ('2596', '311', '莲湖区', '3');
INSERT INTO `region` VALUES ('2597', '311', '新城区', '3');
INSERT INTO `region` VALUES ('2598', '311', '碑林区', '3');
INSERT INTO `region` VALUES ('2599', '311', '雁塔区', '3');
INSERT INTO `region` VALUES ('2600', '311', '灞桥区', '3');
INSERT INTO `region` VALUES ('2601', '311', '未央区', '3');
INSERT INTO `region` VALUES ('2602', '311', '阎良区', '3');
INSERT INTO `region` VALUES ('2603', '311', '临潼区', '3');
INSERT INTO `region` VALUES ('2604', '311', '长安区', '3');
INSERT INTO `region` VALUES ('2605', '311', '蓝田县', '3');
INSERT INTO `region` VALUES ('2606', '311', '周至县', '3');
INSERT INTO `region` VALUES ('2607', '311', '户县', '3');
INSERT INTO `region` VALUES ('2608', '311', '高陵县', '3');
INSERT INTO `region` VALUES ('2609', '312', '汉滨区', '3');
INSERT INTO `region` VALUES ('2610', '312', '汉阴县', '3');
INSERT INTO `region` VALUES ('2611', '312', '石泉县', '3');
INSERT INTO `region` VALUES ('2612', '312', '宁陕县', '3');
INSERT INTO `region` VALUES ('2613', '312', '紫阳县', '3');
INSERT INTO `region` VALUES ('2614', '312', '岚皋县', '3');
INSERT INTO `region` VALUES ('2615', '312', '平利县', '3');
INSERT INTO `region` VALUES ('2616', '312', '镇坪县', '3');
INSERT INTO `region` VALUES ('2617', '312', '旬阳县', '3');
INSERT INTO `region` VALUES ('2618', '312', '白河县', '3');
INSERT INTO `region` VALUES ('2619', '313', '陈仓区', '3');
INSERT INTO `region` VALUES ('2620', '313', '渭滨区', '3');
INSERT INTO `region` VALUES ('2621', '313', '金台区', '3');
INSERT INTO `region` VALUES ('2622', '313', '凤翔县', '3');
INSERT INTO `region` VALUES ('2623', '313', '岐山县', '3');
INSERT INTO `region` VALUES ('2624', '313', '扶风县', '3');
INSERT INTO `region` VALUES ('2625', '313', '眉县', '3');
INSERT INTO `region` VALUES ('2626', '313', '陇县', '3');
INSERT INTO `region` VALUES ('2627', '313', '千阳县', '3');
INSERT INTO `region` VALUES ('2628', '313', '麟游县', '3');
INSERT INTO `region` VALUES ('2629', '313', '凤县', '3');
INSERT INTO `region` VALUES ('2630', '313', '太白县', '3');
INSERT INTO `region` VALUES ('2631', '314', '汉台区', '3');
INSERT INTO `region` VALUES ('2632', '314', '南郑县', '3');
INSERT INTO `region` VALUES ('2633', '314', '城固县', '3');
INSERT INTO `region` VALUES ('2634', '314', '洋县', '3');
INSERT INTO `region` VALUES ('2635', '314', '西乡县', '3');
INSERT INTO `region` VALUES ('2636', '314', '勉县', '3');
INSERT INTO `region` VALUES ('2637', '314', '宁强县', '3');
INSERT INTO `region` VALUES ('2638', '314', '略阳县', '3');
INSERT INTO `region` VALUES ('2639', '314', '镇巴县', '3');
INSERT INTO `region` VALUES ('2640', '314', '留坝县', '3');
INSERT INTO `region` VALUES ('2641', '314', '佛坪县', '3');
INSERT INTO `region` VALUES ('2642', '315', '商州区', '3');
INSERT INTO `region` VALUES ('2643', '315', '洛南县', '3');
INSERT INTO `region` VALUES ('2644', '315', '丹凤县', '3');
INSERT INTO `region` VALUES ('2645', '315', '商南县', '3');
INSERT INTO `region` VALUES ('2646', '315', '山阳县', '3');
INSERT INTO `region` VALUES ('2647', '315', '镇安县', '3');
INSERT INTO `region` VALUES ('2648', '315', '柞水县', '3');
INSERT INTO `region` VALUES ('2649', '316', '耀州区', '3');
INSERT INTO `region` VALUES ('2650', '316', '王益区', '3');
INSERT INTO `region` VALUES ('2651', '316', '印台区', '3');
INSERT INTO `region` VALUES ('2652', '316', '宜君县', '3');
INSERT INTO `region` VALUES ('2653', '317', '临渭区', '3');
INSERT INTO `region` VALUES ('2654', '317', '韩城市', '3');
INSERT INTO `region` VALUES ('2655', '317', '华阴市', '3');
INSERT INTO `region` VALUES ('2656', '317', '华县', '3');
INSERT INTO `region` VALUES ('2657', '317', '潼关县', '3');
INSERT INTO `region` VALUES ('2658', '317', '大荔县', '3');
INSERT INTO `region` VALUES ('2659', '317', '合阳县', '3');
INSERT INTO `region` VALUES ('2660', '317', '澄城县', '3');
INSERT INTO `region` VALUES ('2661', '317', '蒲城县', '3');
INSERT INTO `region` VALUES ('2662', '317', '白水县', '3');
INSERT INTO `region` VALUES ('2663', '317', '富平县', '3');
INSERT INTO `region` VALUES ('2664', '318', '秦都区', '3');
INSERT INTO `region` VALUES ('2665', '318', '渭城区', '3');
INSERT INTO `region` VALUES ('2666', '318', '杨陵区', '3');
INSERT INTO `region` VALUES ('2667', '318', '兴平市', '3');
INSERT INTO `region` VALUES ('2668', '318', '三原县', '3');
INSERT INTO `region` VALUES ('2669', '318', '泾阳县', '3');
INSERT INTO `region` VALUES ('2670', '318', '乾县', '3');
INSERT INTO `region` VALUES ('2671', '318', '礼泉县', '3');
INSERT INTO `region` VALUES ('2672', '318', '永寿县', '3');
INSERT INTO `region` VALUES ('2673', '318', '彬县', '3');
INSERT INTO `region` VALUES ('2674', '318', '长武县', '3');
INSERT INTO `region` VALUES ('2675', '318', '旬邑县', '3');
INSERT INTO `region` VALUES ('2676', '318', '淳化县', '3');
INSERT INTO `region` VALUES ('2677', '318', '武功县', '3');
INSERT INTO `region` VALUES ('2678', '319', '吴起县', '3');
INSERT INTO `region` VALUES ('2679', '319', '宝塔区', '3');
INSERT INTO `region` VALUES ('2680', '319', '延长县', '3');
INSERT INTO `region` VALUES ('2681', '319', '延川县', '3');
INSERT INTO `region` VALUES ('2682', '319', '子长县', '3');
INSERT INTO `region` VALUES ('2683', '319', '安塞县', '3');
INSERT INTO `region` VALUES ('2684', '319', '志丹县', '3');
INSERT INTO `region` VALUES ('2685', '319', '甘泉县', '3');
INSERT INTO `region` VALUES ('2686', '319', '富县', '3');
INSERT INTO `region` VALUES ('2687', '319', '洛川县', '3');
INSERT INTO `region` VALUES ('2688', '319', '宜川县', '3');
INSERT INTO `region` VALUES ('2689', '319', '黄龙县', '3');
INSERT INTO `region` VALUES ('2690', '319', '黄陵县', '3');
INSERT INTO `region` VALUES ('2691', '320', '榆阳区', '3');
INSERT INTO `region` VALUES ('2692', '320', '神木县', '3');
INSERT INTO `region` VALUES ('2693', '320', '府谷县', '3');
INSERT INTO `region` VALUES ('2694', '320', '横山县', '3');
INSERT INTO `region` VALUES ('2695', '320', '靖边县', '3');
INSERT INTO `region` VALUES ('2696', '320', '定边县', '3');
INSERT INTO `region` VALUES ('2697', '320', '绥德县', '3');
INSERT INTO `region` VALUES ('2698', '320', '米脂县', '3');
INSERT INTO `region` VALUES ('2699', '320', '佳县', '3');
INSERT INTO `region` VALUES ('2700', '320', '吴堡县', '3');
INSERT INTO `region` VALUES ('2701', '320', '清涧县', '3');
INSERT INTO `region` VALUES ('2702', '320', '子洲县', '3');
INSERT INTO `region` VALUES ('2703', '321', '长宁区', '3');
INSERT INTO `region` VALUES ('2704', '321', '闸北区', '3');
INSERT INTO `region` VALUES ('2705', '321', '闵行区', '3');
INSERT INTO `region` VALUES ('2706', '321', '徐汇区', '3');
INSERT INTO `region` VALUES ('2707', '321', '浦东新区', '3');
INSERT INTO `region` VALUES ('2708', '321', '杨浦区', '3');
INSERT INTO `region` VALUES ('2709', '321', '普陀区', '3');
INSERT INTO `region` VALUES ('2710', '321', '静安区', '3');
INSERT INTO `region` VALUES ('2711', '321', '卢湾区', '3');
INSERT INTO `region` VALUES ('2712', '321', '虹口区', '3');
INSERT INTO `region` VALUES ('2713', '321', '黄浦区', '3');
INSERT INTO `region` VALUES ('2714', '321', '南汇区', '3');
INSERT INTO `region` VALUES ('2715', '321', '松江区', '3');
INSERT INTO `region` VALUES ('2716', '321', '嘉定区', '3');
INSERT INTO `region` VALUES ('2717', '321', '宝山区', '3');
INSERT INTO `region` VALUES ('2718', '321', '青浦区', '3');
INSERT INTO `region` VALUES ('2719', '321', '金山区', '3');
INSERT INTO `region` VALUES ('2720', '321', '奉贤区', '3');
INSERT INTO `region` VALUES ('2721', '321', '崇明县', '3');
INSERT INTO `region` VALUES ('2722', '322', '青羊区', '3');
INSERT INTO `region` VALUES ('2723', '322', '锦江区', '3');
INSERT INTO `region` VALUES ('2724', '322', '金牛区', '3');
INSERT INTO `region` VALUES ('2725', '322', '武侯区', '3');
INSERT INTO `region` VALUES ('2726', '322', '成华区', '3');
INSERT INTO `region` VALUES ('2727', '322', '龙泉驿区', '3');
INSERT INTO `region` VALUES ('2728', '322', '青白江区', '3');
INSERT INTO `region` VALUES ('2729', '322', '新都区', '3');
INSERT INTO `region` VALUES ('2730', '322', '温江区', '3');
INSERT INTO `region` VALUES ('2731', '322', '高新区', '3');
INSERT INTO `region` VALUES ('2732', '322', '高新西区', '3');
INSERT INTO `region` VALUES ('2733', '322', '都江堰市', '3');
INSERT INTO `region` VALUES ('2734', '322', '彭州市', '3');
INSERT INTO `region` VALUES ('2735', '322', '邛崃市', '3');
INSERT INTO `region` VALUES ('2736', '322', '崇州市', '3');
INSERT INTO `region` VALUES ('2737', '322', '金堂县', '3');
INSERT INTO `region` VALUES ('2738', '322', '双流县', '3');
INSERT INTO `region` VALUES ('2739', '322', '郫县', '3');
INSERT INTO `region` VALUES ('2740', '322', '大邑县', '3');
INSERT INTO `region` VALUES ('2741', '322', '蒲江县', '3');
INSERT INTO `region` VALUES ('2742', '322', '新津县', '3');
INSERT INTO `region` VALUES ('2743', '322', '都江堰市', '3');
INSERT INTO `region` VALUES ('2744', '322', '彭州市', '3');
INSERT INTO `region` VALUES ('2745', '322', '邛崃市', '3');
INSERT INTO `region` VALUES ('2746', '322', '崇州市', '3');
INSERT INTO `region` VALUES ('2747', '322', '金堂县', '3');
INSERT INTO `region` VALUES ('2748', '322', '双流县', '3');
INSERT INTO `region` VALUES ('2749', '322', '郫县', '3');
INSERT INTO `region` VALUES ('2750', '322', '大邑县', '3');
INSERT INTO `region` VALUES ('2751', '322', '蒲江县', '3');
INSERT INTO `region` VALUES ('2752', '322', '新津县', '3');
INSERT INTO `region` VALUES ('2753', '323', '涪城区', '3');
INSERT INTO `region` VALUES ('2754', '323', '游仙区', '3');
INSERT INTO `region` VALUES ('2755', '323', '江油市', '3');
INSERT INTO `region` VALUES ('2756', '323', '盐亭县', '3');
INSERT INTO `region` VALUES ('2757', '323', '三台县', '3');
INSERT INTO `region` VALUES ('2758', '323', '平武县', '3');
INSERT INTO `region` VALUES ('2759', '323', '安县', '3');
INSERT INTO `region` VALUES ('2760', '323', '梓潼县', '3');
INSERT INTO `region` VALUES ('2761', '323', '北川县', '3');
INSERT INTO `region` VALUES ('2762', '324', '马尔康县', '3');
INSERT INTO `region` VALUES ('2763', '324', '汶川县', '3');
INSERT INTO `region` VALUES ('2764', '324', '理县', '3');
INSERT INTO `region` VALUES ('2765', '324', '茂县', '3');
INSERT INTO `region` VALUES ('2766', '324', '松潘县', '3');
INSERT INTO `region` VALUES ('2767', '324', '九寨沟县', '3');
INSERT INTO `region` VALUES ('2768', '324', '金川县', '3');
INSERT INTO `region` VALUES ('2769', '324', '小金县', '3');
INSERT INTO `region` VALUES ('2770', '324', '黑水县', '3');
INSERT INTO `region` VALUES ('2771', '324', '壤塘县', '3');
INSERT INTO `region` VALUES ('2772', '324', '阿坝县', '3');
INSERT INTO `region` VALUES ('2773', '324', '若尔盖县', '3');
INSERT INTO `region` VALUES ('2774', '324', '红原县', '3');
INSERT INTO `region` VALUES ('2775', '325', '巴州区', '3');
INSERT INTO `region` VALUES ('2776', '325', '通江县', '3');
INSERT INTO `region` VALUES ('2777', '325', '南江县', '3');
INSERT INTO `region` VALUES ('2778', '325', '平昌县', '3');
INSERT INTO `region` VALUES ('2779', '326', '通川区', '3');
INSERT INTO `region` VALUES ('2780', '326', '万源市', '3');
INSERT INTO `region` VALUES ('2781', '326', '达县', '3');
INSERT INTO `region` VALUES ('2782', '326', '宣汉县', '3');
INSERT INTO `region` VALUES ('2783', '326', '开江县', '3');
INSERT INTO `region` VALUES ('2784', '326', '大竹县', '3');
INSERT INTO `region` VALUES ('2785', '326', '渠县', '3');
INSERT INTO `region` VALUES ('2786', '327', '旌阳区', '3');
INSERT INTO `region` VALUES ('2787', '327', '广汉市', '3');
INSERT INTO `region` VALUES ('2788', '327', '什邡市', '3');
INSERT INTO `region` VALUES ('2789', '327', '绵竹市', '3');
INSERT INTO `region` VALUES ('2790', '327', '罗江县', '3');
INSERT INTO `region` VALUES ('2791', '327', '中江县', '3');
INSERT INTO `region` VALUES ('2792', '328', '康定县', '3');
INSERT INTO `region` VALUES ('2793', '328', '丹巴县', '3');
INSERT INTO `region` VALUES ('2794', '328', '泸定县', '3');
INSERT INTO `region` VALUES ('2795', '328', '炉霍县', '3');
INSERT INTO `region` VALUES ('2796', '328', '九龙县', '3');
INSERT INTO `region` VALUES ('2797', '328', '甘孜县', '3');
INSERT INTO `region` VALUES ('2798', '328', '雅江县', '3');
INSERT INTO `region` VALUES ('2799', '328', '新龙县', '3');
INSERT INTO `region` VALUES ('2800', '328', '道孚县', '3');
INSERT INTO `region` VALUES ('2801', '328', '白玉县', '3');
INSERT INTO `region` VALUES ('2802', '328', '理塘县', '3');
INSERT INTO `region` VALUES ('2803', '328', '德格县', '3');
INSERT INTO `region` VALUES ('2804', '328', '乡城县', '3');
INSERT INTO `region` VALUES ('2805', '328', '石渠县', '3');
INSERT INTO `region` VALUES ('2806', '328', '稻城县', '3');
INSERT INTO `region` VALUES ('2807', '328', '色达县', '3');
INSERT INTO `region` VALUES ('2808', '328', '巴塘县', '3');
INSERT INTO `region` VALUES ('2809', '328', '得荣县', '3');
INSERT INTO `region` VALUES ('2810', '329', '广安区', '3');
INSERT INTO `region` VALUES ('2811', '329', '华蓥市', '3');
INSERT INTO `region` VALUES ('2812', '329', '岳池县', '3');
INSERT INTO `region` VALUES ('2813', '329', '武胜县', '3');
INSERT INTO `region` VALUES ('2814', '329', '邻水县', '3');
INSERT INTO `region` VALUES ('2815', '330', '利州区', '3');
INSERT INTO `region` VALUES ('2816', '330', '元坝区', '3');
INSERT INTO `region` VALUES ('2817', '330', '朝天区', '3');
INSERT INTO `region` VALUES ('2818', '330', '旺苍县', '3');
INSERT INTO `region` VALUES ('2819', '330', '青川县', '3');
INSERT INTO `region` VALUES ('2820', '330', '剑阁县', '3');
INSERT INTO `region` VALUES ('2821', '330', '苍溪县', '3');
INSERT INTO `region` VALUES ('2822', '331', '峨眉山市', '3');
INSERT INTO `region` VALUES ('2823', '331', '乐山市', '3');
INSERT INTO `region` VALUES ('2824', '331', '犍为县', '3');
INSERT INTO `region` VALUES ('2825', '331', '井研县', '3');
INSERT INTO `region` VALUES ('2826', '331', '夹江县', '3');
INSERT INTO `region` VALUES ('2827', '331', '沐川县', '3');
INSERT INTO `region` VALUES ('2828', '331', '峨边', '3');
INSERT INTO `region` VALUES ('2829', '331', '马边', '3');
INSERT INTO `region` VALUES ('2830', '332', '西昌市', '3');
INSERT INTO `region` VALUES ('2831', '332', '盐源县', '3');
INSERT INTO `region` VALUES ('2832', '332', '德昌县', '3');
INSERT INTO `region` VALUES ('2833', '332', '会理县', '3');
INSERT INTO `region` VALUES ('2834', '332', '会东县', '3');
INSERT INTO `region` VALUES ('2835', '332', '宁南县', '3');
INSERT INTO `region` VALUES ('2836', '332', '普格县', '3');
INSERT INTO `region` VALUES ('2837', '332', '布拖县', '3');
INSERT INTO `region` VALUES ('2838', '332', '金阳县', '3');
INSERT INTO `region` VALUES ('2839', '332', '昭觉县', '3');
INSERT INTO `region` VALUES ('2840', '332', '喜德县', '3');
INSERT INTO `region` VALUES ('2841', '332', '冕宁县', '3');
INSERT INTO `region` VALUES ('2842', '332', '越西县', '3');
INSERT INTO `region` VALUES ('2843', '332', '甘洛县', '3');
INSERT INTO `region` VALUES ('2844', '332', '美姑县', '3');
INSERT INTO `region` VALUES ('2845', '332', '雷波县', '3');
INSERT INTO `region` VALUES ('2846', '332', '木里', '3');
INSERT INTO `region` VALUES ('2847', '333', '东坡区', '3');
INSERT INTO `region` VALUES ('2848', '333', '仁寿县', '3');
INSERT INTO `region` VALUES ('2849', '333', '彭山县', '3');
INSERT INTO `region` VALUES ('2850', '333', '洪雅县', '3');
INSERT INTO `region` VALUES ('2851', '333', '丹棱县', '3');
INSERT INTO `region` VALUES ('2852', '333', '青神县', '3');
INSERT INTO `region` VALUES ('2853', '334', '阆中市', '3');
INSERT INTO `region` VALUES ('2854', '334', '南部县', '3');
INSERT INTO `region` VALUES ('2855', '334', '营山县', '3');
INSERT INTO `region` VALUES ('2856', '334', '蓬安县', '3');
INSERT INTO `region` VALUES ('2857', '334', '仪陇县', '3');
INSERT INTO `region` VALUES ('2858', '334', '顺庆区', '3');
INSERT INTO `region` VALUES ('2859', '334', '高坪区', '3');
INSERT INTO `region` VALUES ('2860', '334', '嘉陵区', '3');
INSERT INTO `region` VALUES ('2861', '334', '西充县', '3');
INSERT INTO `region` VALUES ('2862', '335', '市中区', '3');
INSERT INTO `region` VALUES ('2863', '335', '东兴区', '3');
INSERT INTO `region` VALUES ('2864', '335', '威远县', '3');
INSERT INTO `region` VALUES ('2865', '335', '资中县', '3');
INSERT INTO `region` VALUES ('2866', '335', '隆昌县', '3');
INSERT INTO `region` VALUES ('2867', '336', '东  区', '3');
INSERT INTO `region` VALUES ('2868', '336', '西  区', '3');
INSERT INTO `region` VALUES ('2869', '336', '仁和区', '3');
INSERT INTO `region` VALUES ('2870', '336', '米易县', '3');
INSERT INTO `region` VALUES ('2871', '336', '盐边县', '3');
INSERT INTO `region` VALUES ('2872', '337', '船山区', '3');
INSERT INTO `region` VALUES ('2873', '337', '安居区', '3');
INSERT INTO `region` VALUES ('2874', '337', '蓬溪县', '3');
INSERT INTO `region` VALUES ('2875', '337', '射洪县', '3');
INSERT INTO `region` VALUES ('2876', '337', '大英县', '3');
INSERT INTO `region` VALUES ('2877', '338', '雨城区', '3');
INSERT INTO `region` VALUES ('2878', '338', '名山县', '3');
INSERT INTO `region` VALUES ('2879', '338', '荥经县', '3');
INSERT INTO `region` VALUES ('2880', '338', '汉源县', '3');
INSERT INTO `region` VALUES ('2881', '338', '石棉县', '3');
INSERT INTO `region` VALUES ('2882', '338', '天全县', '3');
INSERT INTO `region` VALUES ('2883', '338', '芦山县', '3');
INSERT INTO `region` VALUES ('2884', '338', '宝兴县', '3');
INSERT INTO `region` VALUES ('2885', '339', '翠屏区', '3');
INSERT INTO `region` VALUES ('2886', '339', '宜宾县', '3');
INSERT INTO `region` VALUES ('2887', '339', '南溪县', '3');
INSERT INTO `region` VALUES ('2888', '339', '江安县', '3');
INSERT INTO `region` VALUES ('2889', '339', '长宁县', '3');
INSERT INTO `region` VALUES ('2890', '339', '高县', '3');
INSERT INTO `region` VALUES ('2891', '339', '珙县', '3');
INSERT INTO `region` VALUES ('2892', '339', '筠连县', '3');
INSERT INTO `region` VALUES ('2893', '339', '兴文县', '3');
INSERT INTO `region` VALUES ('2894', '339', '屏山县', '3');
INSERT INTO `region` VALUES ('2895', '340', '雁江区', '3');
INSERT INTO `region` VALUES ('2896', '340', '简阳市', '3');
INSERT INTO `region` VALUES ('2897', '340', '安岳县', '3');
INSERT INTO `region` VALUES ('2898', '340', '乐至县', '3');
INSERT INTO `region` VALUES ('2899', '341', '大安区', '3');
INSERT INTO `region` VALUES ('2900', '341', '自流井区', '3');
INSERT INTO `region` VALUES ('2901', '341', '贡井区', '3');
INSERT INTO `region` VALUES ('2902', '341', '沿滩区', '3');
INSERT INTO `region` VALUES ('2903', '341', '荣县', '3');
INSERT INTO `region` VALUES ('2904', '341', '富顺县', '3');
INSERT INTO `region` VALUES ('2905', '342', '江阳区', '3');
INSERT INTO `region` VALUES ('2906', '342', '纳溪区', '3');
INSERT INTO `region` VALUES ('2907', '342', '龙马潭区', '3');
INSERT INTO `region` VALUES ('2908', '342', '泸县', '3');
INSERT INTO `region` VALUES ('2909', '342', '合江县', '3');
INSERT INTO `region` VALUES ('2910', '342', '叙永县', '3');
INSERT INTO `region` VALUES ('2911', '342', '古蔺县', '3');
INSERT INTO `region` VALUES ('2912', '343', '和平区', '3');
INSERT INTO `region` VALUES ('2913', '343', '河西区', '3');
INSERT INTO `region` VALUES ('2914', '343', '南开区', '3');
INSERT INTO `region` VALUES ('2915', '343', '河北区', '3');
INSERT INTO `region` VALUES ('2916', '343', '河东区', '3');
INSERT INTO `region` VALUES ('2917', '343', '红桥区', '3');
INSERT INTO `region` VALUES ('2918', '343', '东丽区', '3');
INSERT INTO `region` VALUES ('2919', '343', '津南区', '3');
INSERT INTO `region` VALUES ('2920', '343', '西青区', '3');
INSERT INTO `region` VALUES ('2921', '343', '北辰区', '3');
INSERT INTO `region` VALUES ('2922', '343', '塘沽区', '3');
INSERT INTO `region` VALUES ('2923', '343', '汉沽区', '3');
INSERT INTO `region` VALUES ('2924', '343', '大港区', '3');
INSERT INTO `region` VALUES ('2925', '343', '武清区', '3');
INSERT INTO `region` VALUES ('2926', '343', '宝坻区', '3');
INSERT INTO `region` VALUES ('2927', '343', '经济开发区', '3');
INSERT INTO `region` VALUES ('2928', '343', '宁河县', '3');
INSERT INTO `region` VALUES ('2929', '343', '静海县', '3');
INSERT INTO `region` VALUES ('2930', '343', '蓟县', '3');
INSERT INTO `region` VALUES ('2931', '344', '城关区', '3');
INSERT INTO `region` VALUES ('2932', '344', '林周县', '3');
INSERT INTO `region` VALUES ('2933', '344', '当雄县', '3');
INSERT INTO `region` VALUES ('2934', '344', '尼木县', '3');
INSERT INTO `region` VALUES ('2935', '344', '曲水县', '3');
INSERT INTO `region` VALUES ('2936', '344', '堆龙德庆县', '3');
INSERT INTO `region` VALUES ('2937', '344', '达孜县', '3');
INSERT INTO `region` VALUES ('2938', '344', '墨竹工卡县', '3');
INSERT INTO `region` VALUES ('2939', '345', '噶尔县', '3');
INSERT INTO `region` VALUES ('2940', '345', '普兰县', '3');
INSERT INTO `region` VALUES ('2941', '345', '札达县', '3');
INSERT INTO `region` VALUES ('2942', '345', '日土县', '3');
INSERT INTO `region` VALUES ('2943', '345', '革吉县', '3');
INSERT INTO `region` VALUES ('2944', '345', '改则县', '3');
INSERT INTO `region` VALUES ('2945', '345', '措勤县', '3');
INSERT INTO `region` VALUES ('2946', '346', '昌都县', '3');
INSERT INTO `region` VALUES ('2947', '346', '江达县', '3');
INSERT INTO `region` VALUES ('2948', '346', '贡觉县', '3');
INSERT INTO `region` VALUES ('2949', '346', '类乌齐县', '3');
INSERT INTO `region` VALUES ('2950', '346', '丁青县', '3');
INSERT INTO `region` VALUES ('2951', '346', '察雅县', '3');
INSERT INTO `region` VALUES ('2952', '346', '八宿县', '3');
INSERT INTO `region` VALUES ('2953', '346', '左贡县', '3');
INSERT INTO `region` VALUES ('2954', '346', '芒康县', '3');
INSERT INTO `region` VALUES ('2955', '346', '洛隆县', '3');
INSERT INTO `region` VALUES ('2956', '346', '边坝县', '3');
INSERT INTO `region` VALUES ('2957', '347', '林芝县', '3');
INSERT INTO `region` VALUES ('2958', '347', '工布江达县', '3');
INSERT INTO `region` VALUES ('2959', '347', '米林县', '3');
INSERT INTO `region` VALUES ('2960', '347', '墨脱县', '3');
INSERT INTO `region` VALUES ('2961', '347', '波密县', '3');
INSERT INTO `region` VALUES ('2962', '347', '察隅县', '3');
INSERT INTO `region` VALUES ('2963', '347', '朗县', '3');
INSERT INTO `region` VALUES ('2964', '348', '那曲县', '3');
INSERT INTO `region` VALUES ('2965', '348', '嘉黎县', '3');
INSERT INTO `region` VALUES ('2966', '348', '比如县', '3');
INSERT INTO `region` VALUES ('2967', '348', '聂荣县', '3');
INSERT INTO `region` VALUES ('2968', '348', '安多县', '3');
INSERT INTO `region` VALUES ('2969', '348', '申扎县', '3');
INSERT INTO `region` VALUES ('2970', '348', '索县', '3');
INSERT INTO `region` VALUES ('2971', '348', '班戈县', '3');
INSERT INTO `region` VALUES ('2972', '348', '巴青县', '3');
INSERT INTO `region` VALUES ('2973', '348', '尼玛县', '3');
INSERT INTO `region` VALUES ('2974', '349', '日喀则市', '3');
INSERT INTO `region` VALUES ('2975', '349', '南木林县', '3');
INSERT INTO `region` VALUES ('2976', '349', '江孜县', '3');
INSERT INTO `region` VALUES ('2977', '349', '定日县', '3');
INSERT INTO `region` VALUES ('2978', '349', '萨迦县', '3');
INSERT INTO `region` VALUES ('2979', '349', '拉孜县', '3');
INSERT INTO `region` VALUES ('2980', '349', '昂仁县', '3');
INSERT INTO `region` VALUES ('2981', '349', '谢通门县', '3');
INSERT INTO `region` VALUES ('2982', '349', '白朗县', '3');
INSERT INTO `region` VALUES ('2983', '349', '仁布县', '3');
INSERT INTO `region` VALUES ('2984', '349', '康马县', '3');
INSERT INTO `region` VALUES ('2985', '349', '定结县', '3');
INSERT INTO `region` VALUES ('2986', '349', '仲巴县', '3');
INSERT INTO `region` VALUES ('2987', '349', '亚东县', '3');
INSERT INTO `region` VALUES ('2988', '349', '吉隆县', '3');
INSERT INTO `region` VALUES ('2989', '349', '聂拉木县', '3');
INSERT INTO `region` VALUES ('2990', '349', '萨嘎县', '3');
INSERT INTO `region` VALUES ('2991', '349', '岗巴县', '3');
INSERT INTO `region` VALUES ('2992', '350', '乃东县', '3');
INSERT INTO `region` VALUES ('2993', '350', '扎囊县', '3');
INSERT INTO `region` VALUES ('2994', '350', '贡嘎县', '3');
INSERT INTO `region` VALUES ('2995', '350', '桑日县', '3');
INSERT INTO `region` VALUES ('2996', '350', '琼结县', '3');
INSERT INTO `region` VALUES ('2997', '350', '曲松县', '3');
INSERT INTO `region` VALUES ('2998', '350', '措美县', '3');
INSERT INTO `region` VALUES ('2999', '350', '洛扎县', '3');
INSERT INTO `region` VALUES ('3000', '350', '加查县', '3');
INSERT INTO `region` VALUES ('3001', '350', '隆子县', '3');
INSERT INTO `region` VALUES ('3002', '350', '错那县', '3');
INSERT INTO `region` VALUES ('3003', '350', '浪卡子县', '3');
INSERT INTO `region` VALUES ('3004', '351', '天山区', '3');
INSERT INTO `region` VALUES ('3005', '351', '沙依巴克区', '3');
INSERT INTO `region` VALUES ('3006', '351', '新市区', '3');
INSERT INTO `region` VALUES ('3007', '351', '水磨沟区', '3');
INSERT INTO `region` VALUES ('3008', '351', '头屯河区', '3');
INSERT INTO `region` VALUES ('3009', '351', '达坂城区', '3');
INSERT INTO `region` VALUES ('3010', '351', '米东区', '3');
INSERT INTO `region` VALUES ('3011', '351', '乌鲁木齐县', '3');
INSERT INTO `region` VALUES ('3012', '352', '阿克苏市', '3');
INSERT INTO `region` VALUES ('3013', '352', '温宿县', '3');
INSERT INTO `region` VALUES ('3014', '352', '库车县', '3');
INSERT INTO `region` VALUES ('3015', '352', '沙雅县', '3');
INSERT INTO `region` VALUES ('3016', '352', '新和县', '3');
INSERT INTO `region` VALUES ('3017', '352', '拜城县', '3');
INSERT INTO `region` VALUES ('3018', '352', '乌什县', '3');
INSERT INTO `region` VALUES ('3019', '352', '阿瓦提县', '3');
INSERT INTO `region` VALUES ('3020', '352', '柯坪县', '3');
INSERT INTO `region` VALUES ('3021', '353', '阿拉尔市', '3');
INSERT INTO `region` VALUES ('3022', '354', '库尔勒市', '3');
INSERT INTO `region` VALUES ('3023', '354', '轮台县', '3');
INSERT INTO `region` VALUES ('3024', '354', '尉犁县', '3');
INSERT INTO `region` VALUES ('3025', '354', '若羌县', '3');
INSERT INTO `region` VALUES ('3026', '354', '且末县', '3');
INSERT INTO `region` VALUES ('3027', '354', '焉耆', '3');
INSERT INTO `region` VALUES ('3028', '354', '和静县', '3');
INSERT INTO `region` VALUES ('3029', '354', '和硕县', '3');
INSERT INTO `region` VALUES ('3030', '354', '博湖县', '3');
INSERT INTO `region` VALUES ('3031', '355', '博乐市', '3');
INSERT INTO `region` VALUES ('3032', '355', '精河县', '3');
INSERT INTO `region` VALUES ('3033', '355', '温泉县', '3');
INSERT INTO `region` VALUES ('3034', '356', '呼图壁县', '3');
INSERT INTO `region` VALUES ('3035', '356', '米泉市', '3');
INSERT INTO `region` VALUES ('3036', '356', '昌吉市', '3');
INSERT INTO `region` VALUES ('3037', '356', '阜康市', '3');
INSERT INTO `region` VALUES ('3038', '356', '玛纳斯县', '3');
INSERT INTO `region` VALUES ('3039', '356', '奇台县', '3');
INSERT INTO `region` VALUES ('3040', '356', '吉木萨尔县', '3');
INSERT INTO `region` VALUES ('3041', '356', '木垒', '3');
INSERT INTO `region` VALUES ('3042', '357', '哈密市', '3');
INSERT INTO `region` VALUES ('3043', '357', '伊吾县', '3');
INSERT INTO `region` VALUES ('3044', '357', '巴里坤', '3');
INSERT INTO `region` VALUES ('3045', '358', '和田市', '3');
INSERT INTO `region` VALUES ('3046', '358', '和田县', '3');
INSERT INTO `region` VALUES ('3047', '358', '墨玉县', '3');
INSERT INTO `region` VALUES ('3048', '358', '皮山县', '3');
INSERT INTO `region` VALUES ('3049', '358', '洛浦县', '3');
INSERT INTO `region` VALUES ('3050', '358', '策勒县', '3');
INSERT INTO `region` VALUES ('3051', '358', '于田县', '3');
INSERT INTO `region` VALUES ('3052', '358', '民丰县', '3');
INSERT INTO `region` VALUES ('3053', '359', '喀什市', '3');
INSERT INTO `region` VALUES ('3054', '359', '疏附县', '3');
INSERT INTO `region` VALUES ('3055', '359', '疏勒县', '3');
INSERT INTO `region` VALUES ('3056', '359', '英吉沙县', '3');
INSERT INTO `region` VALUES ('3057', '359', '泽普县', '3');
INSERT INTO `region` VALUES ('3058', '359', '莎车县', '3');
INSERT INTO `region` VALUES ('3059', '359', '叶城县', '3');
INSERT INTO `region` VALUES ('3060', '359', '麦盖提县', '3');
INSERT INTO `region` VALUES ('3061', '359', '岳普湖县', '3');
INSERT INTO `region` VALUES ('3062', '359', '伽师县', '3');
INSERT INTO `region` VALUES ('3063', '359', '巴楚县', '3');
INSERT INTO `region` VALUES ('3064', '359', '塔什库尔干', '3');
INSERT INTO `region` VALUES ('3065', '360', '克拉玛依市', '3');
INSERT INTO `region` VALUES ('3066', '361', '阿图什市', '3');
INSERT INTO `region` VALUES ('3067', '361', '阿克陶县', '3');
INSERT INTO `region` VALUES ('3068', '361', '阿合奇县', '3');
INSERT INTO `region` VALUES ('3069', '361', '乌恰县', '3');
INSERT INTO `region` VALUES ('3070', '362', '石河子市', '3');
INSERT INTO `region` VALUES ('3071', '363', '图木舒克市', '3');
INSERT INTO `region` VALUES ('3072', '364', '吐鲁番市', '3');
INSERT INTO `region` VALUES ('3073', '364', '鄯善县', '3');
INSERT INTO `region` VALUES ('3074', '364', '托克逊县', '3');
INSERT INTO `region` VALUES ('3075', '365', '五家渠市', '3');
INSERT INTO `region` VALUES ('3076', '366', '阿勒泰市', '3');
INSERT INTO `region` VALUES ('3077', '366', '布克赛尔', '3');
INSERT INTO `region` VALUES ('3078', '366', '伊宁市', '3');
INSERT INTO `region` VALUES ('3079', '366', '布尔津县', '3');
INSERT INTO `region` VALUES ('3080', '366', '奎屯市', '3');
INSERT INTO `region` VALUES ('3081', '366', '乌苏市', '3');
INSERT INTO `region` VALUES ('3082', '366', '额敏县', '3');
INSERT INTO `region` VALUES ('3083', '366', '富蕴县', '3');
INSERT INTO `region` VALUES ('3084', '366', '伊宁县', '3');
INSERT INTO `region` VALUES ('3085', '366', '福海县', '3');
INSERT INTO `region` VALUES ('3086', '366', '霍城县', '3');
INSERT INTO `region` VALUES ('3087', '366', '沙湾县', '3');
INSERT INTO `region` VALUES ('3088', '366', '巩留县', '3');
INSERT INTO `region` VALUES ('3089', '366', '哈巴河县', '3');
INSERT INTO `region` VALUES ('3090', '366', '托里县', '3');
INSERT INTO `region` VALUES ('3091', '366', '青河县', '3');
INSERT INTO `region` VALUES ('3092', '366', '新源县', '3');
INSERT INTO `region` VALUES ('3093', '366', '裕民县', '3');
INSERT INTO `region` VALUES ('3094', '366', '和布克赛尔', '3');
INSERT INTO `region` VALUES ('3095', '366', '吉木乃县', '3');
INSERT INTO `region` VALUES ('3096', '366', '昭苏县', '3');
INSERT INTO `region` VALUES ('3097', '366', '特克斯县', '3');
INSERT INTO `region` VALUES ('3098', '366', '尼勒克县', '3');
INSERT INTO `region` VALUES ('3099', '366', '察布查尔', '3');
INSERT INTO `region` VALUES ('3100', '367', '盘龙区', '3');
INSERT INTO `region` VALUES ('3101', '367', '五华区', '3');
INSERT INTO `region` VALUES ('3102', '367', '官渡区', '3');
INSERT INTO `region` VALUES ('3103', '367', '西山区', '3');
INSERT INTO `region` VALUES ('3104', '367', '东川区', '3');
INSERT INTO `region` VALUES ('3105', '367', '安宁市', '3');
INSERT INTO `region` VALUES ('3106', '367', '呈贡县', '3');
INSERT INTO `region` VALUES ('3107', '367', '晋宁县', '3');
INSERT INTO `region` VALUES ('3108', '367', '富民县', '3');
INSERT INTO `region` VALUES ('3109', '367', '宜良县', '3');
INSERT INTO `region` VALUES ('3110', '367', '嵩明县', '3');
INSERT INTO `region` VALUES ('3111', '367', '石林县', '3');
INSERT INTO `region` VALUES ('3112', '367', '禄劝', '3');
INSERT INTO `region` VALUES ('3113', '367', '寻甸', '3');
INSERT INTO `region` VALUES ('3114', '368', '兰坪', '3');
INSERT INTO `region` VALUES ('3115', '368', '泸水县', '3');
INSERT INTO `region` VALUES ('3116', '368', '福贡县', '3');
INSERT INTO `region` VALUES ('3117', '368', '贡山', '3');
INSERT INTO `region` VALUES ('3118', '369', '宁洱', '3');
INSERT INTO `region` VALUES ('3119', '369', '思茅区', '3');
INSERT INTO `region` VALUES ('3120', '369', '墨江', '3');
INSERT INTO `region` VALUES ('3121', '369', '景东', '3');
INSERT INTO `region` VALUES ('3122', '369', '景谷', '3');
INSERT INTO `region` VALUES ('3123', '369', '镇沅', '3');
INSERT INTO `region` VALUES ('3124', '369', '江城', '3');
INSERT INTO `region` VALUES ('3125', '369', '孟连', '3');
INSERT INTO `region` VALUES ('3126', '369', '澜沧', '3');
INSERT INTO `region` VALUES ('3127', '369', '西盟', '3');
INSERT INTO `region` VALUES ('3128', '370', '古城区', '3');
INSERT INTO `region` VALUES ('3129', '370', '宁蒗', '3');
INSERT INTO `region` VALUES ('3130', '370', '玉龙', '3');
INSERT INTO `region` VALUES ('3131', '370', '永胜县', '3');
INSERT INTO `region` VALUES ('3132', '370', '华坪县', '3');
INSERT INTO `region` VALUES ('3133', '371', '隆阳区', '3');
INSERT INTO `region` VALUES ('3134', '371', '施甸县', '3');
INSERT INTO `region` VALUES ('3135', '371', '腾冲县', '3');
INSERT INTO `region` VALUES ('3136', '371', '龙陵县', '3');
INSERT INTO `region` VALUES ('3137', '371', '昌宁县', '3');
INSERT INTO `region` VALUES ('3138', '372', '楚雄市', '3');
INSERT INTO `region` VALUES ('3139', '372', '双柏县', '3');
INSERT INTO `region` VALUES ('3140', '372', '牟定县', '3');
INSERT INTO `region` VALUES ('3141', '372', '南华县', '3');
INSERT INTO `region` VALUES ('3142', '372', '姚安县', '3');
INSERT INTO `region` VALUES ('3143', '372', '大姚县', '3');
INSERT INTO `region` VALUES ('3144', '372', '永仁县', '3');
INSERT INTO `region` VALUES ('3145', '372', '元谋县', '3');
INSERT INTO `region` VALUES ('3146', '372', '武定县', '3');
INSERT INTO `region` VALUES ('3147', '372', '禄丰县', '3');
INSERT INTO `region` VALUES ('3148', '373', '大理市', '3');
INSERT INTO `region` VALUES ('3149', '373', '祥云县', '3');
INSERT INTO `region` VALUES ('3150', '373', '宾川县', '3');
INSERT INTO `region` VALUES ('3151', '373', '弥渡县', '3');
INSERT INTO `region` VALUES ('3152', '373', '永平县', '3');
INSERT INTO `region` VALUES ('3153', '373', '云龙县', '3');
INSERT INTO `region` VALUES ('3154', '373', '洱源县', '3');
INSERT INTO `region` VALUES ('3155', '373', '剑川县', '3');
INSERT INTO `region` VALUES ('3156', '373', '鹤庆县', '3');
INSERT INTO `region` VALUES ('3157', '373', '漾濞', '3');
INSERT INTO `region` VALUES ('3158', '373', '南涧', '3');
INSERT INTO `region` VALUES ('3159', '373', '巍山', '3');
INSERT INTO `region` VALUES ('3160', '374', '潞西市', '3');
INSERT INTO `region` VALUES ('3161', '374', '瑞丽市', '3');
INSERT INTO `region` VALUES ('3162', '374', '梁河县', '3');
INSERT INTO `region` VALUES ('3163', '374', '盈江县', '3');
INSERT INTO `region` VALUES ('3164', '374', '陇川县', '3');
INSERT INTO `region` VALUES ('3165', '375', '香格里拉县', '3');
INSERT INTO `region` VALUES ('3166', '375', '德钦县', '3');
INSERT INTO `region` VALUES ('3167', '375', '维西', '3');
INSERT INTO `region` VALUES ('3168', '376', '泸西县', '3');
INSERT INTO `region` VALUES ('3169', '376', '蒙自县', '3');
INSERT INTO `region` VALUES ('3170', '376', '个旧市', '3');
INSERT INTO `region` VALUES ('3171', '376', '开远市', '3');
INSERT INTO `region` VALUES ('3172', '376', '绿春县', '3');
INSERT INTO `region` VALUES ('3173', '376', '建水县', '3');
INSERT INTO `region` VALUES ('3174', '376', '石屏县', '3');
INSERT INTO `region` VALUES ('3175', '376', '弥勒县', '3');
INSERT INTO `region` VALUES ('3176', '376', '元阳县', '3');
INSERT INTO `region` VALUES ('3177', '376', '红河县', '3');
INSERT INTO `region` VALUES ('3178', '376', '金平', '3');
INSERT INTO `region` VALUES ('3179', '376', '河口', '3');
INSERT INTO `region` VALUES ('3180', '376', '屏边', '3');
INSERT INTO `region` VALUES ('3181', '377', '临翔区', '3');
INSERT INTO `region` VALUES ('3182', '377', '凤庆县', '3');
INSERT INTO `region` VALUES ('3183', '377', '云县', '3');
INSERT INTO `region` VALUES ('3184', '377', '永德县', '3');
INSERT INTO `region` VALUES ('3185', '377', '镇康县', '3');
INSERT INTO `region` VALUES ('3186', '377', '双江', '3');
INSERT INTO `region` VALUES ('3187', '377', '耿马', '3');
INSERT INTO `region` VALUES ('3188', '377', '沧源', '3');
INSERT INTO `region` VALUES ('3189', '378', '麒麟区', '3');
INSERT INTO `region` VALUES ('3190', '378', '宣威市', '3');
INSERT INTO `region` VALUES ('3191', '378', '马龙县', '3');
INSERT INTO `region` VALUES ('3192', '378', '陆良县', '3');
INSERT INTO `region` VALUES ('3193', '378', '师宗县', '3');
INSERT INTO `region` VALUES ('3194', '378', '罗平县', '3');
INSERT INTO `region` VALUES ('3195', '378', '富源县', '3');
INSERT INTO `region` VALUES ('3196', '378', '会泽县', '3');
INSERT INTO `region` VALUES ('3197', '378', '沾益县', '3');
INSERT INTO `region` VALUES ('3198', '379', '文山县', '3');
INSERT INTO `region` VALUES ('3199', '379', '砚山县', '3');
INSERT INTO `region` VALUES ('3200', '379', '西畴县', '3');
INSERT INTO `region` VALUES ('3201', '379', '麻栗坡县', '3');
INSERT INTO `region` VALUES ('3202', '379', '马关县', '3');
INSERT INTO `region` VALUES ('3203', '379', '丘北县', '3');
INSERT INTO `region` VALUES ('3204', '379', '广南县', '3');
INSERT INTO `region` VALUES ('3205', '379', '富宁县', '3');
INSERT INTO `region` VALUES ('3206', '380', '景洪市', '3');
INSERT INTO `region` VALUES ('3207', '380', '勐海县', '3');
INSERT INTO `region` VALUES ('3208', '380', '勐腊县', '3');
INSERT INTO `region` VALUES ('3209', '381', '红塔区', '3');
INSERT INTO `region` VALUES ('3210', '381', '江川县', '3');
INSERT INTO `region` VALUES ('3211', '381', '澄江县', '3');
INSERT INTO `region` VALUES ('3212', '381', '通海县', '3');
INSERT INTO `region` VALUES ('3213', '381', '华宁县', '3');
INSERT INTO `region` VALUES ('3214', '381', '易门县', '3');
INSERT INTO `region` VALUES ('3215', '381', '峨山', '3');
INSERT INTO `region` VALUES ('3216', '381', '新平', '3');
INSERT INTO `region` VALUES ('3217', '381', '元江', '3');
INSERT INTO `region` VALUES ('3218', '382', '昭阳区', '3');
INSERT INTO `region` VALUES ('3219', '382', '鲁甸县', '3');
INSERT INTO `region` VALUES ('3220', '382', '巧家县', '3');
INSERT INTO `region` VALUES ('3221', '382', '盐津县', '3');
INSERT INTO `region` VALUES ('3222', '382', '大关县', '3');
INSERT INTO `region` VALUES ('3223', '382', '永善县', '3');
INSERT INTO `region` VALUES ('3224', '382', '绥江县', '3');
INSERT INTO `region` VALUES ('3225', '382', '镇雄县', '3');
INSERT INTO `region` VALUES ('3226', '382', '彝良县', '3');
INSERT INTO `region` VALUES ('3227', '382', '威信县', '3');
INSERT INTO `region` VALUES ('3228', '382', '水富县', '3');
INSERT INTO `region` VALUES ('3229', '383', '西湖区', '3');
INSERT INTO `region` VALUES ('3230', '383', '上城区', '3');
INSERT INTO `region` VALUES ('3231', '383', '下城区', '3');
INSERT INTO `region` VALUES ('3232', '383', '拱墅区', '3');
INSERT INTO `region` VALUES ('3233', '383', '滨江区', '3');
INSERT INTO `region` VALUES ('3234', '383', '江干区', '3');
INSERT INTO `region` VALUES ('3235', '383', '萧山区', '3');
INSERT INTO `region` VALUES ('3236', '383', '余杭区', '3');
INSERT INTO `region` VALUES ('3237', '383', '市郊', '3');
INSERT INTO `region` VALUES ('3238', '383', '建德市', '3');
INSERT INTO `region` VALUES ('3239', '383', '富阳市', '3');
INSERT INTO `region` VALUES ('3240', '383', '临安市', '3');
INSERT INTO `region` VALUES ('3241', '383', '桐庐县', '3');
INSERT INTO `region` VALUES ('3242', '383', '淳安县', '3');
INSERT INTO `region` VALUES ('3243', '384', '吴兴区', '3');
INSERT INTO `region` VALUES ('3244', '384', '南浔区', '3');
INSERT INTO `region` VALUES ('3245', '384', '德清县', '3');
INSERT INTO `region` VALUES ('3246', '384', '长兴县', '3');
INSERT INTO `region` VALUES ('3247', '384', '安吉县', '3');
INSERT INTO `region` VALUES ('3248', '385', '南湖区', '3');
INSERT INTO `region` VALUES ('3249', '385', '秀洲区', '3');
INSERT INTO `region` VALUES ('3250', '385', '海宁市', '3');
INSERT INTO `region` VALUES ('3251', '385', '嘉善县', '3');
INSERT INTO `region` VALUES ('3252', '385', '平湖市', '3');
INSERT INTO `region` VALUES ('3253', '385', '桐乡市', '3');
INSERT INTO `region` VALUES ('3254', '385', '海盐县', '3');
INSERT INTO `region` VALUES ('3255', '386', '婺城区', '3');
INSERT INTO `region` VALUES ('3256', '386', '金东区', '3');
INSERT INTO `region` VALUES ('3257', '386', '兰溪市', '3');
INSERT INTO `region` VALUES ('3258', '386', '市区', '3');
INSERT INTO `region` VALUES ('3259', '386', '佛堂镇', '3');
INSERT INTO `region` VALUES ('3260', '386', '上溪镇', '3');
INSERT INTO `region` VALUES ('3261', '386', '义亭镇', '3');
INSERT INTO `region` VALUES ('3262', '386', '大陈镇', '3');
INSERT INTO `region` VALUES ('3263', '386', '苏溪镇', '3');
INSERT INTO `region` VALUES ('3264', '386', '赤岸镇', '3');
INSERT INTO `region` VALUES ('3265', '386', '东阳市', '3');
INSERT INTO `region` VALUES ('3266', '386', '永康市', '3');
INSERT INTO `region` VALUES ('3267', '386', '武义县', '3');
INSERT INTO `region` VALUES ('3268', '386', '浦江县', '3');
INSERT INTO `region` VALUES ('3269', '386', '磐安县', '3');
INSERT INTO `region` VALUES ('3270', '387', '莲都区', '3');
INSERT INTO `region` VALUES ('3271', '387', '龙泉市', '3');
INSERT INTO `region` VALUES ('3272', '387', '青田县', '3');
INSERT INTO `region` VALUES ('3273', '387', '缙云县', '3');
INSERT INTO `region` VALUES ('3274', '387', '遂昌县', '3');
INSERT INTO `region` VALUES ('3275', '387', '松阳县', '3');
INSERT INTO `region` VALUES ('3276', '387', '云和县', '3');
INSERT INTO `region` VALUES ('3277', '387', '庆元县', '3');
INSERT INTO `region` VALUES ('3278', '387', '景宁', '3');
INSERT INTO `region` VALUES ('3279', '388', '海曙区', '3');
INSERT INTO `region` VALUES ('3280', '388', '江东区', '3');
INSERT INTO `region` VALUES ('3281', '388', '江北区', '3');
INSERT INTO `region` VALUES ('3282', '388', '镇海区', '3');
INSERT INTO `region` VALUES ('3283', '388', '北仑区', '3');
INSERT INTO `region` VALUES ('3284', '388', '鄞州区', '3');
INSERT INTO `region` VALUES ('3285', '388', '余姚市', '3');
INSERT INTO `region` VALUES ('3286', '388', '慈溪市', '3');
INSERT INTO `region` VALUES ('3287', '388', '奉化市', '3');
INSERT INTO `region` VALUES ('3288', '388', '象山县', '3');
INSERT INTO `region` VALUES ('3289', '388', '宁海县', '3');
INSERT INTO `region` VALUES ('3290', '389', '越城区', '3');
INSERT INTO `region` VALUES ('3291', '389', '上虞市', '3');
INSERT INTO `region` VALUES ('3292', '389', '嵊州市', '3');
INSERT INTO `region` VALUES ('3293', '389', '绍兴县', '3');
INSERT INTO `region` VALUES ('3294', '389', '新昌县', '3');
INSERT INTO `region` VALUES ('3295', '389', '诸暨市', '3');
INSERT INTO `region` VALUES ('3296', '390', '椒江区', '3');
INSERT INTO `region` VALUES ('3297', '390', '黄岩区', '3');
INSERT INTO `region` VALUES ('3298', '390', '路桥区', '3');
INSERT INTO `region` VALUES ('3299', '390', '温岭市', '3');
INSERT INTO `region` VALUES ('3300', '390', '临海市', '3');
INSERT INTO `region` VALUES ('3301', '390', '玉环县', '3');
INSERT INTO `region` VALUES ('3302', '390', '三门县', '3');
INSERT INTO `region` VALUES ('3303', '390', '天台县', '3');
INSERT INTO `region` VALUES ('3304', '390', '仙居县', '3');
INSERT INTO `region` VALUES ('3305', '391', '鹿城区', '3');
INSERT INTO `region` VALUES ('3306', '391', '龙湾区', '3');
INSERT INTO `region` VALUES ('3307', '391', '瓯海区', '3');
INSERT INTO `region` VALUES ('3308', '391', '瑞安市', '3');
INSERT INTO `region` VALUES ('3309', '391', '乐清市', '3');
INSERT INTO `region` VALUES ('3310', '391', '洞头县', '3');
INSERT INTO `region` VALUES ('3311', '391', '永嘉县', '3');
INSERT INTO `region` VALUES ('3312', '391', '平阳县', '3');
INSERT INTO `region` VALUES ('3313', '391', '苍南县', '3');
INSERT INTO `region` VALUES ('3314', '391', '文成县', '3');
INSERT INTO `region` VALUES ('3315', '391', '泰顺县', '3');
INSERT INTO `region` VALUES ('3316', '392', '定海区', '3');
INSERT INTO `region` VALUES ('3317', '392', '普陀区', '3');
INSERT INTO `region` VALUES ('3318', '392', '岱山县', '3');
INSERT INTO `region` VALUES ('3319', '392', '嵊泗县', '3');
INSERT INTO `region` VALUES ('3320', '393', '衢州市', '3');
INSERT INTO `region` VALUES ('3321', '393', '江山市', '3');
INSERT INTO `region` VALUES ('3322', '393', '常山县', '3');
INSERT INTO `region` VALUES ('3323', '393', '开化县', '3');
INSERT INTO `region` VALUES ('3324', '393', '龙游县', '3');
INSERT INTO `region` VALUES ('3325', '394', '合川区', '3');
INSERT INTO `region` VALUES ('3326', '394', '江津区', '3');
INSERT INTO `region` VALUES ('3327', '394', '南川区', '3');
INSERT INTO `region` VALUES ('3328', '394', '永川区', '3');
INSERT INTO `region` VALUES ('3329', '394', '南岸区', '3');
INSERT INTO `region` VALUES ('3330', '394', '渝北区', '3');
INSERT INTO `region` VALUES ('3331', '394', '万盛区', '3');
INSERT INTO `region` VALUES ('3332', '394', '大渡口区', '3');
INSERT INTO `region` VALUES ('3333', '394', '万州区', '3');
INSERT INTO `region` VALUES ('3334', '394', '北碚区', '3');
INSERT INTO `region` VALUES ('3335', '394', '沙坪坝区', '3');
INSERT INTO `region` VALUES ('3336', '394', '巴南区', '3');
INSERT INTO `region` VALUES ('3337', '394', '涪陵区', '3');
INSERT INTO `region` VALUES ('3338', '394', '江北区', '3');
INSERT INTO `region` VALUES ('3339', '394', '九龙坡区', '3');
INSERT INTO `region` VALUES ('3340', '394', '渝中区', '3');
INSERT INTO `region` VALUES ('3341', '394', '黔江开发区', '3');
INSERT INTO `region` VALUES ('3342', '394', '长寿区', '3');
INSERT INTO `region` VALUES ('3343', '394', '双桥区', '3');
INSERT INTO `region` VALUES ('3344', '394', '綦江县', '3');
INSERT INTO `region` VALUES ('3345', '394', '潼南县', '3');
INSERT INTO `region` VALUES ('3346', '394', '铜梁县', '3');
INSERT INTO `region` VALUES ('3347', '394', '大足县', '3');
INSERT INTO `region` VALUES ('3348', '394', '荣昌县', '3');
INSERT INTO `region` VALUES ('3349', '394', '璧山县', '3');
INSERT INTO `region` VALUES ('3350', '394', '垫江县', '3');
INSERT INTO `region` VALUES ('3351', '394', '武隆县', '3');
INSERT INTO `region` VALUES ('3352', '394', '丰都县', '3');
INSERT INTO `region` VALUES ('3353', '394', '城口县', '3');
INSERT INTO `region` VALUES ('3354', '394', '梁平县', '3');
INSERT INTO `region` VALUES ('3355', '394', '开县', '3');
INSERT INTO `region` VALUES ('3356', '394', '巫溪县', '3');
INSERT INTO `region` VALUES ('3357', '394', '巫山县', '3');
INSERT INTO `region` VALUES ('3358', '394', '奉节县', '3');
INSERT INTO `region` VALUES ('3359', '394', '云阳县', '3');
INSERT INTO `region` VALUES ('3360', '394', '忠县', '3');
INSERT INTO `region` VALUES ('3361', '394', '石柱', '3');
INSERT INTO `region` VALUES ('3362', '394', '彭水', '3');
INSERT INTO `region` VALUES ('3363', '394', '酉阳', '3');
INSERT INTO `region` VALUES ('3364', '394', '秀山', '3');
INSERT INTO `region` VALUES ('3365', '395', '沙田区', '3');
INSERT INTO `region` VALUES ('3366', '395', '东区', '3');
INSERT INTO `region` VALUES ('3367', '395', '观塘区', '3');
INSERT INTO `region` VALUES ('3368', '395', '黄大仙区', '3');
INSERT INTO `region` VALUES ('3369', '395', '九龙城区', '3');
INSERT INTO `region` VALUES ('3370', '395', '屯门区', '3');
INSERT INTO `region` VALUES ('3371', '395', '葵青区', '3');
INSERT INTO `region` VALUES ('3372', '395', '元朗区', '3');
INSERT INTO `region` VALUES ('3373', '395', '深水埗区', '3');
INSERT INTO `region` VALUES ('3374', '395', '西贡区', '3');
INSERT INTO `region` VALUES ('3375', '395', '大埔区', '3');
INSERT INTO `region` VALUES ('3376', '395', '湾仔区', '3');
INSERT INTO `region` VALUES ('3377', '395', '油尖旺区', '3');
INSERT INTO `region` VALUES ('3378', '395', '北区', '3');
INSERT INTO `region` VALUES ('3379', '395', '南区', '3');
INSERT INTO `region` VALUES ('3380', '395', '荃湾区', '3');
INSERT INTO `region` VALUES ('3381', '395', '中西区', '3');
INSERT INTO `region` VALUES ('3382', '395', '离岛区', '3');
INSERT INTO `region` VALUES ('3383', '396', '澳门', '3');
INSERT INTO `region` VALUES ('3384', '397', '台北', '3');
INSERT INTO `region` VALUES ('3385', '397', '高雄', '3');
INSERT INTO `region` VALUES ('3386', '397', '基隆', '3');
INSERT INTO `region` VALUES ('3387', '397', '台中', '3');
INSERT INTO `region` VALUES ('3388', '397', '台南', '3');
INSERT INTO `region` VALUES ('3389', '397', '新竹', '3');
INSERT INTO `region` VALUES ('3390', '397', '嘉义', '3');
INSERT INTO `region` VALUES ('3391', '397', '宜兰县', '3');
INSERT INTO `region` VALUES ('3392', '397', '桃园县', '3');
INSERT INTO `region` VALUES ('3393', '397', '苗栗县', '3');
INSERT INTO `region` VALUES ('3394', '397', '彰化县', '3');
INSERT INTO `region` VALUES ('3395', '397', '南投县', '3');
INSERT INTO `region` VALUES ('3396', '397', '云林县', '3');
INSERT INTO `region` VALUES ('3397', '397', '屏东县', '3');
INSERT INTO `region` VALUES ('3398', '397', '台东县', '3');
INSERT INTO `region` VALUES ('3399', '397', '花莲县', '3');
INSERT INTO `region` VALUES ('3400', '397', '澎湖县', '3');
INSERT INTO `region` VALUES ('3401', '3', '合肥', '2');
INSERT INTO `region` VALUES ('3402', '3401', '庐阳区', '3');
INSERT INTO `region` VALUES ('3403', '3401', '瑶海区', '3');
INSERT INTO `region` VALUES ('3404', '3401', '蜀山区', '3');
INSERT INTO `region` VALUES ('3405', '3401', '包河区', '3');
INSERT INTO `region` VALUES ('3406', '3401', '长丰县', '3');
INSERT INTO `region` VALUES ('3407', '3401', '肥东县', '3');
INSERT INTO `region` VALUES ('3408', '3401', '肥西县', '3');
INSERT INTO `region` VALUES ('3409', '0', '国外', '0');

-- ----------------------------
-- Table structure for `register`
-- ----------------------------
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) NOT NULL COMMENT '姓名',
  `age` tinyint(3) NOT NULL,
  `password` varchar(120) NOT NULL COMMENT '密码',
  `gender` varchar(120) NOT NULL COMMENT '性别',
  `iphone` varchar(11) NOT NULL COMMENT '手机号',
  `address` varchar(120) NOT NULL COMMENT '地址',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '注册时间',
  `register_id` int(11) DEFAULT NULL COMMENT '//推荐人',
  `client_id` int(11) NOT NULL,
  `level` varchar(512) NOT NULL COMMENT '//等级',
  `tjh` varchar(6) NOT NULL COMMENT '推荐号',
  `jifen` bigint(20) NOT NULL DEFAULT '0',
  `bodysize` varchar(5) NOT NULL,
  `sid` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `iphone` (`iphone`)
) ENGINE=InnoDB AUTO_INCREMENT=10470 DEFAULT CHARSET=utf8 COMMENT='顾客数据';

-- ----------------------------
-- Records of register
-- ----------------------------
INSERT INTO `register` VALUES ('10452', '张女士', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '18051180303', '', '1', '2016-08-29 10:35:59', null, '0', 'FRBTT2', 'FRBTT2', '0', 'XXL', '0');
INSERT INTO `register` VALUES ('10453', '王女士', '0', 'd41d8cd98f00b204e9800998ecf8427e', '1', '18061081984', '', '1', '2016-08-29 10:41:02', '10026', '0', '00000352HTAE', '52HTAE', '15', 'XXXL', '0');
INSERT INTO `register` VALUES ('10454', '李女士', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '15868369799', '', '1', '2016-08-29 10:41:38', null, '0', 'D35DPJ', 'D35DPJ', '0', 'M', '0');
INSERT INTO `register` VALUES ('10455', '顾女士', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13064788627', '', '1', '2016-08-29 10:42:21', '10003', '0', '99999883QJYX', '83QJYX', '15', 'XL', '0');
INSERT INTO `register` VALUES ('10456', '左女士', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '15896192983', '', '1', '2016-08-29 10:45:41', '10012', '0', '000001FMXSY9', 'FMXSY9', '15', 'S', '0');
INSERT INTO `register` VALUES ('10457', '吴先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13738217233', '', '1', '2016-08-29 10:50:24', null, '0', 'X2UXET', 'X2UXET', '0', 'S', '0');
INSERT INTO `register` VALUES ('10458', '王先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '18726063290', '', '1', '2016-08-29 10:55:12', null, '0', 'KBTY39', 'KBTY39', '1', 'S', '0');
INSERT INTO `register` VALUES ('10459', '孙先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13966179527', '', '1', '2016-08-29 10:56:23', '10075', '0', '666888404955IS9BBU', 'IS9BBU', '15', 'XL', '0');
INSERT INTO `register` VALUES ('10460', '杨先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '1', '13711864691', '', '1', '2016-08-29 10:59:44', null, '0', 'YZQZGB', 'YZQZGB', '15', 'L', '0');
INSERT INTO `register` VALUES ('10461', '杜先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13819979255', '', '1', '2016-08-29 11:00:09', null, '0', 'JRZTFC', 'JRZTFC', '15', 'L', '0');
INSERT INTO `register` VALUES ('10462', '石女士', '0', 'd41d8cd98f00b204e9800998ecf8427e', '1', '13992756491', '', '1', '2016-08-29 11:00:53', null, '0', 'I9WYI', 'I9WYI', '0', 'S', '0');
INSERT INTO `register` VALUES ('10463', '芦先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13906535813', '', '1', '2016-08-29 11:12:42', null, '0', 'ZKFF6N', 'ZKFF6N', '0', 'L', '0');
INSERT INTO `register` VALUES ('10464', '毛先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '18957913568', '', '1', '2016-08-29 11:19:30', '10461', '0', 'JRZTFCLAHXSM', 'LAHXSM', '15', 'M', '0');
INSERT INTO `register` VALUES ('10465', '李先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13880161974', '', '1', '2016-08-29 11:23:45', null, '0', '7BHY3T', '7BHY3T', '0', 'S', '0');
INSERT INTO `register` VALUES ('10466', '郑女士', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13735860807', '', '1', '2016-08-29 11:30:52', null, '0', 'S1NNWD', 'S1NNWD', '0', 'S', '0');
INSERT INTO `register` VALUES ('10467', '陈女士', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13732275809', '', '1', '2016-08-29 11:39:39', null, '0', 'UK13KG', 'UK13KG', '0', 'S', '0');
INSERT INTO `register` VALUES ('10468', '呂先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '13588750235', '', '1', '2016-08-29 11:53:38', null, '0', 'PCXQBJ', 'PCXQBJ', '15', 'XL', '0');
INSERT INTO `register` VALUES ('10469', '胡先生', '0', 'd41d8cd98f00b204e9800998ecf8427e', '0', '15168220439', '', '1', '2016-08-29 11:54:40', null, '0', 'BUNTR1', 'BUNTR1', '0', 'S', '0');

-- ----------------------------
-- Table structure for `registerbodysize`
-- ----------------------------
DROP TABLE IF EXISTS `registerbodysize`;
CREATE TABLE `registerbodysize` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `register_id` bigint(20) DEFAULT NULL COMMENT '注册ID',
  `bodysize` varchar(128) NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT '0是标准数据，1是客户数据',
  `name` varchar(16) NOT NULL,
  `shengao` float NOT NULL COMMENT '身高',
  `yichang` float NOT NULL COMMENT '衣长',
  `bowei` float NOT NULL COMMENT '脖围',
  `qianxiongkuan` float NOT NULL COMMENT '前胸宽',
  `xiongwei` float NOT NULL COMMENT '胸围',
  `BP` float NOT NULL COMMENT 'BP点高',
  `yaowei` float NOT NULL COMMENT '腰围',
  `tunwei` float NOT NULL COMMENT '臀围',
  `zuobigenwei` float NOT NULL COMMENT '左臂根围',
  `zuobiwei` float NOT NULL COMMENT '左臂围',
  `zuoxiuwei` float NOT NULL COMMENT '左袖围',
  `zuoxiuchang` float NOT NULL COMMENT '左袖长',
  `youbigenwei` float NOT NULL COMMENT '右臂根围',
  `youbiwei` float NOT NULL COMMENT '右臂围',
  `youxiuwei` float NOT NULL COMMENT '右袖围',
  `youxiuchang` float NOT NULL COMMENT '右袖长',
  `jiankuan` float NOT NULL COMMENT '肩宽',
  `houbeikuan` float NOT NULL COMMENT '后背宽',
  `houyaojiechang` float NOT NULL COMMENT '后腰节长',
  `zuodatuiwei` float NOT NULL COMMENT '左大腿围',
  `youdatuiwei` float NOT NULL COMMENT '右大腿围',
  `tuizhang` float NOT NULL COMMENT '腿长',
  `tunchang` float NOT NULL COMMENT '臀长',
  `xiwei` float NOT NULL COMMENT '膝围',
  `jiaokouwei` float NOT NULL COMMENT '脚口围',
  `pn` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `register_id` (`register_id`),
  CONSTRAINT `registerbodysize_ibfk_1` FOREIGN KEY (`register_id`) REFERENCES `register` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=526 DEFAULT CHARSET=utf8 COMMENT='身体数据';

-- ----------------------------
-- Records of registerbodysize
-- ----------------------------
INSERT INTO `registerbodysize` VALUES ('1', null, 'S', '0', '', '155', '0', '0', '0', '88', '0', '70', '92', '0', '0', '0', '0', '0', '0', '0', '0', '37', '0', '0', '0', '0', '0', '0', '0', '0', null);
INSERT INTO `registerbodysize` VALUES ('2', null, 'M', '0', '', '160', '0', '0', '0', '92', '0', '74', '96', '0', '0', '0', '0', '0', '0', '0', '0', '38', '0', '0', '0', '0', '0', '0', '0', '0', null);
INSERT INTO `registerbodysize` VALUES ('3', null, 'L', '0', '', '165', '0', '0', '0', '96', '0', '78', '100', '0', '0', '0', '0', '0', '0', '0', '0', '39', '0', '0', '0', '0', '0', '0', '0', '0', null);
INSERT INTO `registerbodysize` VALUES ('4', null, 'XL', '0', '', '170', '0', '0', '0', '100', '0', '82', '104', '0', '0', '0', '0', '0', '0', '0', '0', '40', '0', '0', '0', '0', '0', '0', '0', '0', null);
INSERT INTO `registerbodysize` VALUES ('5', null, 'XXL', '0', '', '175', '0', '0', '0', '104', '0', '86', '108', '0', '0', '0', '0', '0', '0', '0', '0', '41', '0', '0', '0', '0', '0', '0', '0', '0', null);
INSERT INTO `registerbodysize` VALUES ('20', null, '', '1', '', '163', '163', '35', '30', '97', '18', '89', '97', '26', '21', '16', '87', '26', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '13703829577');
INSERT INTO `registerbodysize` VALUES ('21', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '16', '90', '26', '22', '16', '91', '36', '36', '31', '55', '55', '0', '0', '39', '23', '18739144275');
INSERT INTO `registerbodysize` VALUES ('24', null, '', '1', '', '144', '144', '31', '27', '85', '16', '78', '85', '23', '18', '14', '77', '22', '19', '14', '78', '31', '31', '27', '47', '47', '0', '0', '33', '19', '');
INSERT INTO `registerbodysize` VALUES ('25', null, '', '1', '', '169', '169', '36', '31', '100', '18', '92', '100', '26', '21', '17', '90', '26', '22', '16', '92', '36', '36', '31', '55', '55', '0', '0', '39', '23', '15036921326');
INSERT INTO `registerbodysize` VALUES ('26', null, '', '1', '', '156', '156', '34', '29', '92', '17', '85', '93', '25', '20', '15', '83', '24', '20', '15', '85', '33', '34', '29', '51', '51', '0', '0', '36', '21', '13603847519');
INSERT INTO `registerbodysize` VALUES ('27', null, '', '1', '', '172', '172', '37', '32', '102', '19', '94', '102', '27', '22', '17', '92', '27', '22', '17', '94', '37', '37', '32', '56', '56', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('28', null, '', '1', '', '157', '157', '34', '29', '93', '17', '85', '93', '25', '20', '15', '84', '25', '20', '15', '85', '33', '34', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('29', null, '', '1', '', '155', '155', '33', '29', '91', '17', '84', '92', '24', '20', '15', '83', '24', '20', '15', '84', '33', '33', '29', '51', '50', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('30', null, '', '1', '', '160', '160', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('31', null, '', '1', '', '154', '154', '33', '29', '91', '17', '84', '91', '24', '20', '15', '82', '24', '20', '15', '84', '33', '33', '29', '50', '50', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('32', null, '', '1', '', '144', '144', '31', '27', '85', '16', '78', '85', '22', '18', '14', '76', '22', '19', '14', '78', '30', '31', '27', '47', '47', '0', '0', '33', '19', '');
INSERT INTO `registerbodysize` VALUES ('33', null, '', '1', '', '175', '175', '38', '32', '104', '19', '95', '104', '27', '22', '17', '94', '27', '23', '17', '95', '37', '38', '32', '57', '57', '0', '0', '40', '24', '');
INSERT INTO `registerbodysize` VALUES ('34', null, '', '1', '', '155', '155', '33', '29', '92', '17', '84', '92', '24', '20', '15', '83', '24', '20', '15', '84', '33', '33', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('35', null, '', '1', '', '173', '173', '37', '32', '102', '19', '94', '102', '27', '22', '17', '92', '27', '22', '17', '94', '37', '37', '32', '57', '56', '0', '0', '40', '23', '13598023302');
INSERT INTO `registerbodysize` VALUES ('36', null, '', '1', '', '154', '154', '33', '29', '91', '17', '84', '91', '24', '20', '15', '82', '24', '20', '15', '84', '33', '33', '29', '50', '50', '0', '0', '36', '21', '18727679727');
INSERT INTO `registerbodysize` VALUES ('37', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '18339993134');
INSERT INTO `registerbodysize` VALUES ('38', null, '', '1', '', '173', '173', '37', '32', '103', '19', '94', '103', '27', '22', '17', '93', '27', '22', '17', '94', '37', '37', '32', '57', '57', '0', '0', '40', '23', '18303836000');
INSERT INTO `registerbodysize` VALUES ('39', null, '', '1', '', '175', '175', '38', '33', '104', '19', '95', '104', '27', '22', '17', '94', '27', '23', '17', '95', '37', '38', '33', '57', '57', '0', '0', '40', '24', '15936203939');
INSERT INTO `registerbodysize` VALUES ('40', null, '', '1', '', '172', '172', '37', '32', '102', '19', '94', '102', '27', '22', '17', '92', '27', '22', '17', '94', '37', '37', '32', '56', '56', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('41', null, '', '1', '', '170', '170', '37', '32', '101', '19', '93', '101', '27', '22', '17', '91', '27', '22', '17', '93', '36', '37', '32', '56', '56', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('42', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('43', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '16', '89', '26', '22', '16', '91', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('44', null, '', '1', '', '159', '159', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '15737139070');
INSERT INTO `registerbodysize` VALUES ('45', null, '', '1', '', '143', '143', '31', '27', '85', '16', '78', '85', '22', '18', '14', '76', '22', '19', '14', '78', '30', '31', '27', '47', '47', '0', '0', '33', '19', '13676912777');
INSERT INTO `registerbodysize` VALUES ('46', null, '', '1', '', '168', '168', '36', '31', '100', '18', '92', '100', '26', '21', '17', '90', '26', '22', '16', '92', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('47', null, '', '1', '', '174', '174', '37', '32', '103', '19', '95', '103', '27', '22', '17', '93', '27', '23', '17', '95', '37', '38', '32', '57', '57', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('48', null, '', '1', '', '176', '176', '38', '33', '105', '19', '96', '105', '28', '22', '17', '94', '28', '23', '17', '96', '38', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('49', null, '', '1', '', '178', '178', '38', '33', '105', '19', '97', '106', '28', '23', '18', '95', '28', '23', '17', '97', '38', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('50', null, '', '1', '', '178', '178', '38', '33', '105', '19', '97', '106', '28', '23', '18', '95', '28', '23', '17', '97', '38', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('51', null, '', '1', '', '151', '151', '32', '28', '89', '17', '82', '89', '24', '19', '15', '81', '24', '20', '15', '82', '32', '33', '28', '49', '49', '0', '0', '35', '20', '');
INSERT INTO `registerbodysize` VALUES ('52', null, '', '1', '', '174', '174', '37', '32', '103', '19', '95', '103', '27', '22', '17', '93', '27', '23', '17', '95', '37', '38', '32', '57', '57', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('53', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '18071121113');
INSERT INTO `registerbodysize` VALUES ('54', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '30', '54', '54', '0', '0', '38', '22', '130277796147');
INSERT INTO `registerbodysize` VALUES ('55', null, '', '1', '', '164', '164', '35', '31', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '31', '54', '54', '0', '0', '38', '22', '13298196058');
INSERT INTO `registerbodysize` VALUES ('56', null, '', '1', '', '175', '175', '38', '33', '104', '19', '95', '104', '27', '22', '17', '94', '27', '23', '17', '95', '37', '38', '33', '57', '57', '0', '0', '40', '24', '');
INSERT INTO `registerbodysize` VALUES ('57', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('58', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('59', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('60', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('61', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('62', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('63', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('64', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('65', null, '', '1', '', '171', '171', '37', '32', '102', '19', '93', '102', '27', '22', '17', '92', '27', '22', '17', '93', '36', '37', '32', '56', '56', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('66', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('67', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('68', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('69', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('70', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('71', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('72', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('73', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('74', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('75', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('76', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('77', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('78', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('79', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('80', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('81', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('82', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('83', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('84', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('85', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('86', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('87', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('88', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('89', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('90', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('91', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('92', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('93', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('94', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('95', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('96', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('97', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('98', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('99', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('100', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('101', null, '', '1', '', '160', '160', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('102', null, '', '1', '', '175', '175', '38', '33', '104', '19', '96', '104', '28', '22', '17', '94', '27', '23', '17', '96', '37', '38', '33', '57', '57', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('103', null, '', '1', '', '150', '150', '32', '28', '89', '16', '81', '89', '24', '19', '15', '80', '23', '19', '15', '81', '32', '32', '28', '49', '49', '0', '0', '35', '20', '18537520006');
INSERT INTO `registerbodysize` VALUES ('104', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('105', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('106', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('107', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('108', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('109', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('110', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('111', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('112', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('113', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('114', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('115', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('116', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('117', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('118', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('119', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('120', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('121', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('122', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('123', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('124', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('125', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('126', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('127', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('128', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('129', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('130', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('131', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('132', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('133', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('134', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('135', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('136', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('137', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('138', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('139', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('140', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('141', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('142', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('143', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('144', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('145', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('146', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('147', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('148', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('149', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('150', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('151', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('152', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('153', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('154', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('155', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('156', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('157', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('158', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('159', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('160', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('161', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('162', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('163', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('164', null, '', '1', '', '161', '161', '35', '30', '95', '18', '87', '95', '25', '21', '16', '86', '25', '21', '16', '87', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('165', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('166', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('167', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('168', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('169', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('170', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('171', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('172', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('173', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('174', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('175', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('176', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('177', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('178', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('179', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('180', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('181', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('182', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('183', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('184', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('185', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('186', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('187', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('188', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('189', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('190', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('191', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('192', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('193', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('194', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('195', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('196', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('197', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('198', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('199', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('200', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('201', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('202', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('203', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('204', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('205', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('206', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('207', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('208', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('209', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('210', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('211', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('212', null, '', '1', '', '161', '161', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('213', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('214', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('215', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('216', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('217', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('218', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('219', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('220', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('221', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('222', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('223', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('224', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('225', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('226', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('227', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '30', '54', '54', '0', '0', '38', '22', '15515774191');
INSERT INTO `registerbodysize` VALUES ('228', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('229', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('230', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('231', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('232', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('233', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('234', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('235', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('236', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('237', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('238', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('239', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('240', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('241', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('242', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('243', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('244', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('245', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('246', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('247', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('248', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('249', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('250', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('251', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('252', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('253', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('254', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('255', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('256', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('257', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('258', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('259', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('260', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('261', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('262', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('263', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('264', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('265', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('266', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('267', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('268', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('269', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('270', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('271', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('272', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('273', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('274', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('275', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('276', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('277', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('278', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('279', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('280', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('281', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('282', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('283', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('284', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('285', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('286', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('287', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('288', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('289', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('290', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('291', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('292', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('293', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('294', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('295', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('296', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('297', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('298', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('299', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('300', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('301', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('302', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('303', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('304', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('305', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('306', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('307', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('308', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('309', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('310', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('311', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('312', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('313', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('314', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('315', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('316', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('317', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('318', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('319', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('320', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('321', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('322', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('323', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('324', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('325', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('326', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('327', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('328', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('329', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('330', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('331', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('332', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('333', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('334', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('335', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('336', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('337', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('338', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('339', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('340', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('341', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('342', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('343', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('344', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('345', null, '', '1', '', '165', '165', '35', '31', '98', '18', '90', '98', '26', '21', '16', '88', '26', '21', '16', '90', '35', '36', '31', '54', '54', '0', '0', '38', '22', '13203822422');
INSERT INTO `registerbodysize` VALUES ('346', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '30', '54', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('347', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '30', '54', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('348', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '30', '54', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('349', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('350', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('351', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('352', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('353', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('354', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('355', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('356', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('357', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('358', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('359', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('360', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '20', '15', '86', '34', '34', '29', '52', '52', '0', '0', '36', '21', '18838277689');
INSERT INTO `registerbodysize` VALUES ('361', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('362', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('363', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('364', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('365', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('366', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('367', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('368', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('369', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('370', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('371', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('372', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('373', null, '', '1', '', '178', '178', '38', '33', '106', '19', '97', '106', '28', '23', '18', '95', '28', '23', '17', '97', '38', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('374', null, '', '1', '', '178', '178', '38', '33', '106', '19', '97', '106', '28', '23', '18', '95', '28', '23', '17', '97', '38', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('375', null, '', '1', '', '178', '178', '38', '33', '106', '19', '97', '106', '28', '23', '18', '95', '28', '23', '17', '97', '38', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('376', null, '', '1', '', '168', '168', '36', '31', '100', '18', '92', '100', '26', '21', '17', '90', '26', '22', '16', '92', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('377', null, '', '1', '', '150', '150', '32', '28', '89', '16', '81', '89', '23', '19', '15', '80', '23', '19', '15', '81', '32', '32', '28', '49', '49', '0', '0', '35', '20', '');
INSERT INTO `registerbodysize` VALUES ('378', null, '', '1', '', '154', '154', '33', '29', '91', '17', '84', '91', '24', '20', '15', '82', '24', '20', '15', '84', '33', '33', '29', '50', '50', '0', '0', '35', '21', '');
INSERT INTO `registerbodysize` VALUES ('379', null, '', '1', '', '170', '170', '37', '32', '101', '19', '93', '101', '27', '22', '17', '91', '27', '22', '17', '93', '36', '37', '32', '56', '56', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('380', null, '', '1', '', '170', '170', '37', '32', '101', '19', '93', '101', '27', '22', '17', '91', '27', '22', '17', '93', '36', '37', '32', '56', '56', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('381', null, '', '1', '', '173', '173', '37', '32', '102', '19', '94', '102', '27', '22', '17', '92', '27', '22', '17', '94', '37', '37', '32', '56', '56', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('382', null, '', '1', '', '169', '169', '36', '31', '100', '18', '92', '100', '26', '22', '17', '90', '26', '22', '16', '92', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('383', null, '', '1', '', '169', '169', '36', '31', '100', '18', '92', '100', '26', '22', '17', '90', '26', '22', '16', '92', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('384', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '16', '89', '26', '22', '16', '91', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('385', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '16', '89', '26', '22', '16', '91', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('386', null, '', '1', '', '177', '177', '38', '33', '105', '19', '97', '105', '28', '23', '17', '95', '28', '23', '17', '97', '38', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('387', null, '', '1', '', '180', '180', '39', '34', '107', '20', '98', '107', '28', '23', '18', '97', '28', '23', '18', '98', '38', '39', '34', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('388', null, '', '1', '', '180', '180', '39', '34', '107', '20', '98', '107', '28', '23', '18', '97', '28', '23', '18', '98', '38', '39', '34', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('389', null, '', '1', '', '180', '180', '39', '34', '107', '20', '98', '107', '28', '23', '18', '97', '28', '23', '18', '98', '38', '39', '34', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('390', null, '', '1', '', '182', '182', '39', '34', '108', '20', '99', '108', '29', '23', '18', '97', '28', '24', '18', '99', '39', '39', '34', '60', '60', '0', '0', '42', '25', '');
INSERT INTO `registerbodysize` VALUES ('391', null, '', '1', '', '181', '181', '39', '34', '107', '20', '99', '107', '28', '23', '18', '97', '28', '23', '18', '99', '38', '39', '34', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('392', null, '', '1', '', '181', '181', '39', '34', '107', '20', '99', '107', '28', '23', '18', '97', '28', '23', '18', '99', '38', '39', '34', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('393', null, '', '1', '', '181', '181', '39', '34', '107', '20', '99', '107', '28', '23', '18', '97', '28', '23', '18', '99', '38', '39', '34', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('394', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('396', null, '', '1', '', '137', '137', '29', '25', '81', '15', '74', '81', '21', '17', '14', '73', '21', '18', '13', '74', '29', '29', '25', '45', '45', '0', '0', '32', '18', '');
INSERT INTO `registerbodysize` VALUES ('397', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '30', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('398', null, '', '1', '', '156', '156', '33', '29', '92', '17', '85', '92', '24', '20', '15', '83', '24', '20', '15', '85', '33', '34', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('399', null, '', '1', '', '143', '143', '31', '27', '84', '16', '78', '84', '22', '18', '14', '76', '22', '18', '14', '78', '30', '31', '27', '47', '47', '0', '0', '33', '19', '');
INSERT INTO `registerbodysize` VALUES ('400', null, '', '1', '', '170', '170', '36', '32', '101', '19', '92', '101', '27', '22', '17', '91', '27', '22', '17', '92', '36', '37', '32', '56', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('401', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('402', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '16', '90', '26', '22', '16', '91', '36', '36', '31', '55', '55', '0', '0', '39', '23', '15993787850');
INSERT INTO `registerbodysize` VALUES ('403', null, '', '1', '', '176', '176', '38', '33', '104', '19', '96', '104', '28', '22', '17', '94', '28', '23', '17', '96', '37', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('404', null, '', '1', '', '154', '154', '33', '29', '91', '17', '84', '91', '24', '20', '15', '82', '24', '20', '15', '84', '33', '33', '29', '50', '50', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('405', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '30', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('406', null, '', '1', '', '165', '165', '35', '31', '98', '18', '90', '98', '26', '21', '16', '88', '26', '21', '16', '90', '35', '36', '31', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('407', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('408', null, '', '1', '', '172', '172', '37', '32', '102', '19', '94', '102', '27', '22', '17', '92', '27', '22', '17', '94', '37', '37', '32', '56', '56', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('409', null, '', '1', '', '180', '180', '39', '33', '107', '20', '98', '107', '28', '23', '18', '96', '28', '23', '18', '98', '38', '39', '33', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('410', null, '', '1', '', '180', '180', '39', '33', '107', '20', '98', '107', '28', '23', '18', '96', '28', '23', '18', '98', '38', '39', '33', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('411', null, '', '1', '', '180', '180', '39', '33', '107', '20', '98', '107', '28', '23', '18', '96', '28', '23', '18', '98', '38', '39', '33', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('412', null, '', '1', '', '179', '179', '39', '33', '106', '20', '98', '107', '28', '23', '18', '96', '28', '23', '17', '98', '38', '39', '33', '59', '59', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('413', null, '', '1', '', '179', '179', '39', '33', '106', '20', '98', '107', '28', '23', '18', '96', '28', '23', '17', '98', '38', '39', '33', '59', '59', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('414', null, '', '1', '', '181', '181', '39', '34', '108', '20', '99', '108', '28', '23', '18', '97', '28', '23', '18', '99', '39', '39', '34', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('415', null, '', '1', '', '166', '166', '36', '31', '98', '18', '90', '98', '26', '21', '16', '89', '26', '21', '16', '90', '35', '36', '31', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('416', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('417', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('418', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('419', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('420', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('421', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('422', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('423', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('424', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('425', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('426', null, '', '1', '', '10', '10', '1', '1', '3', '1', '3', '3', '1', '1', '1', '3', '1', '1', '1', '3', '1', '1', '1', '2', '2', '0', '0', '2', '1', '');
INSERT INTO `registerbodysize` VALUES ('427', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('428', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('429', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('430', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('431', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('432', null, '', '1', '', '160', '160', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('433', null, '', '1', '', '160', '160', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('434', null, '', '1', '', '160', '160', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('435', null, '', '1', '', '160', '160', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('436', null, '', '1', '', '160', '160', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('437', null, '', '1', '', '104', '104', '22', '19', '60', '11', '56', '60', '16', '13', '10', '55', '16', '13', '10', '56', '22', '22', '19', '33', '33', '0', '0', '24', '14', '');
INSERT INTO `registerbodysize` VALUES ('438', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('439', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('440', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('441', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('442', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('443', null, '', '1', '', '160', '160', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('444', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('445', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('446', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('447', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('448', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('449', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('450', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('451', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('452', null, '', '1', '', '163', '163', '35', '30', '97', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('453', null, '', '1', '', '163', '163', '35', '30', '97', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('454', null, '', '1', '', '156', '156', '33', '29', '92', '17', '85', '92', '24', '20', '15', '83', '24', '20', '15', '85', '33', '34', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('455', null, '', '1', '', '156', '156', '33', '29', '92', '17', '85', '92', '24', '20', '15', '83', '24', '20', '15', '85', '33', '34', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('456', null, '', '1', '', '156', '156', '33', '29', '92', '17', '85', '92', '24', '20', '15', '83', '24', '20', '15', '85', '33', '34', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('457', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('458', null, '', '1', '', '161', '161', '34', '30', '95', '18', '87', '95', '25', '20', '16', '86', '25', '21', '16', '87', '34', '35', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('459', null, '', '1', '', '129', '129', '28', '24', '76', '14', '70', '76', '20', '16', '13', '68', '20', '17', '13', '70', '27', '28', '24', '42', '42', '0', '0', '30', '17', '');
INSERT INTO `registerbodysize` VALUES ('460', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '17', '90', '26', '22', '16', '91', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('461', null, '', '1', '', '155', '155', '33', '29', '92', '17', '84', '92', '24', '20', '15', '83', '24', '20', '15', '84', '33', '33', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('462', null, '', '1', '', '177', '177', '38', '33', '105', '19', '96', '105', '28', '23', '17', '95', '28', '23', '17', '96', '38', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('463', null, '', '1', '', '158', '158', '34', '29', '93', '17', '86', '93', '25', '20', '16', '84', '25', '20', '15', '86', '34', '34', '29', '52', '52', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('464', null, '', '1', '', '127', '127', '27', '23', '74', '14', '68', '74', '20', '16', '12', '67', '20', '16', '12', '68', '27', '27', '23', '41', '41', '0', '0', '29', '17', '');
INSERT INTO `registerbodysize` VALUES ('465', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('466', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('467', null, '', '1', '', '166', '166', '36', '31', '98', '18', '90', '98', '26', '21', '16', '89', '26', '21', '16', '90', '35', '36', '31', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('468', null, '', '1', '', '174', '174', '37', '32', '103', '19', '95', '103', '27', '22', '17', '93', '27', '22', '17', '95', '37', '37', '32', '57', '57', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('469', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '16', '89', '26', '22', '16', '91', '35', '36', '31', '55', '54', '0', '0', '38', '23', '');
INSERT INTO `registerbodysize` VALUES ('470', null, '', '1', '', '151', '151', '32', '28', '89', '16', '82', '89', '24', '19', '15', '80', '24', '19', '15', '82', '32', '32', '28', '49', '49', '0', '0', '35', '20', '');
INSERT INTO `registerbodysize` VALUES ('471', null, '', '1', '', '163', '163', '35', '30', '97', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('472', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('473', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '88', '26', '21', '16', '89', '35', '35', '30', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('474', null, '', '1', '', '163', '163', '35', '30', '97', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('475', null, '', '1', '', '175', '175', '38', '33', '104', '19', '96', '104', '28', '22', '17', '94', '27', '23', '17', '96', '37', '38', '33', '57', '57', '0', '0', '41', '24', '13007519091');
INSERT INTO `registerbodysize` VALUES ('476', null, '', '1', '', '170', '170', '37', '32', '101', '19', '93', '101', '27', '22', '17', '91', '27', '22', '17', '93', '36', '37', '32', '56', '56', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('477', null, '', '1', '', '166', '166', '36', '31', '98', '18', '90', '98', '26', '21', '16', '89', '26', '21', '16', '90', '35', '36', '31', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('478', null, '', '1', '', '163', '163', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '35', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('479', null, '', '1', '', '159', '159', '34', '30', '94', '17', '87', '94', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('480', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('481', null, '', '1', '', '157', '157', '34', '29', '93', '17', '85', '93', '25', '20', '15', '84', '25', '20', '15', '85', '33', '34', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('483', null, '', '1', '', '155', '155', '33', '29', '92', '17', '84', '92', '24', '20', '15', '83', '24', '20', '15', '84', '33', '33', '29', '51', '51', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('484', null, '', '1', '', '165', '165', '35', '31', '98', '18', '90', '98', '26', '21', '16', '88', '26', '21', '16', '90', '35', '36', '31', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('485', null, '', '1', '', '176', '176', '38', '33', '104', '19', '96', '104', '28', '22', '17', '94', '27', '23', '17', '96', '37', '38', '33', '58', '57', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('486', null, '', '1', '', '138', '138', '30', '26', '81', '15', '75', '81', '22', '18', '14', '73', '22', '18', '13', '75', '29', '30', '26', '45', '45', '0', '0', '32', '19', '');
INSERT INTO `registerbodysize` VALUES ('487', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '16', '89', '26', '22', '16', '91', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('488', null, '', '1', '', '169', '169', '36', '31', '100', '18', '92', '100', '27', '22', '17', '90', '26', '22', '16', '92', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('489', null, '', '1', '', '161', '161', '35', '30', '95', '18', '88', '95', '25', '21', '16', '86', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('490', null, '', '1', '', '169', '169', '36', '31', '100', '19', '92', '100', '27', '22', '17', '91', '26', '22', '17', '92', '36', '37', '31', '55', '55', '0', '0', '39', '23', '13598085852');
INSERT INTO `registerbodysize` VALUES ('491', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('492', null, '', '1', '', '159', '159', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '21', '15', '86', '34', '34', '29', '52', '52', '0', '0', '37', '21', '');
INSERT INTO `registerbodysize` VALUES ('493', null, '', '1', '', '119', '119', '25', '22', '70', '13', '64', '70', '19', '15', '12', '63', '18', '15', '12', '64', '25', '25', '22', '39', '38', '0', '0', '27', '16', '');
INSERT INTO `registerbodysize` VALUES ('494', null, '', '1', '', '144', '144', '31', '27', '85', '16', '78', '85', '22', '18', '14', '77', '22', '19', '14', '78', '30', '31', '27', '47', '47', '0', '0', '33', '19', '');
INSERT INTO `registerbodysize` VALUES ('495', null, '', '1', '', '172', '172', '37', '32', '102', '19', '94', '102', '27', '22', '17', '92', '27', '22', '17', '94', '37', '37', '32', '56', '56', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('496', null, '', '1', '', '175', '175', '38', '33', '104', '19', '95', '104', '27', '22', '17', '94', '27', '23', '17', '95', '37', '38', '33', '57', '57', '0', '0', '40', '24', '');
INSERT INTO `registerbodysize` VALUES ('497', null, '', '1', '', '163', '163', '35', '30', '97', '18', '89', '97', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('498', null, '', '1', '', '167', '167', '36', '31', '99', '18', '91', '99', '26', '21', '16', '90', '26', '22', '16', '91', '36', '36', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('499', null, '', '1', '', '170', '170', '37', '32', '101', '19', '93', '101', '27', '22', '17', '91', '27', '22', '17', '93', '36', '37', '32', '56', '56', '0', '0', '39', '23', '18638011137');
INSERT INTO `registerbodysize` VALUES ('500', null, '', '1', '', '165', '165', '35', '31', '98', '18', '90', '98', '26', '21', '16', '88', '26', '21', '16', '90', '35', '36', '31', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('501', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '35', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('502', null, '', '1', '', '163', '163', '35', '30', '96', '18', '89', '96', '26', '21', '16', '87', '25', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('503', null, '', '1', '', '172', '172', '37', '32', '102', '19', '94', '102', '27', '22', '17', '92', '27', '22', '17', '94', '37', '37', '32', '56', '56', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('504', null, '', '1', '', '174', '174', '37', '32', '103', '19', '95', '103', '27', '22', '17', '93', '27', '23', '17', '95', '37', '38', '32', '57', '57', '0', '0', '40', '24', '');
INSERT INTO `registerbodysize` VALUES ('505', null, '', '1', '', '176', '176', '38', '33', '104', '19', '96', '104', '28', '22', '17', '94', '28', '23', '17', '96', '37', '38', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('506', null, '', '1', '', '164', '164', '35', '30', '97', '18', '89', '97', '26', '21', '16', '87', '26', '21', '16', '89', '35', '35', '30', '53', '53', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('507', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '35', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('508', null, '', '1', '', '160', '160', '34', '30', '95', '17', '87', '95', '25', '20', '16', '85', '25', '21', '16', '87', '34', '34', '30', '52', '52', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('509', null, '', '1', '', '162', '162', '35', '30', '96', '18', '88', '96', '25', '21', '16', '87', '25', '21', '16', '88', '34', '35', '30', '53', '53', '0', '0', '37', '22', '');
INSERT INTO `registerbodysize` VALUES ('510', null, '', '1', '', '178', '178', '38', '33', '106', '20', '97', '106', '28', '23', '18', '96', '28', '23', '17', '97', '38', '39', '33', '58', '58', '0', '0', '41', '24', '');
INSERT INTO `registerbodysize` VALUES ('511', null, '', '1', '', '165', '165', '35', '31', '98', '18', '90', '98', '26', '21', '16', '88', '26', '21', '16', '90', '35', '36', '31', '54', '54', '0', '0', '38', '22', '');
INSERT INTO `registerbodysize` VALUES ('512', null, '', '1', '', '146', '146', '31', '27', '86', '16', '79', '86', '23', '19', '14', '78', '23', '19', '14', '79', '31', '31', '27', '48', '48', '0', '0', '34', '20', '');
INSERT INTO `registerbodysize` VALUES ('513', null, '', '1', '', '169', '169', '36', '31', '100', '19', '92', '100', '27', '22', '17', '91', '26', '22', '16', '92', '36', '37', '31', '55', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('514', null, '', '1', '', '144', '144', '31', '27', '85', '16', '78', '85', '22', '18', '14', '77', '22', '19', '14', '78', '30', '31', '27', '47', '47', '0', '0', '33', '19', '');
INSERT INTO `registerbodysize` VALUES ('515', null, '', '1', '', '189', '189', '41', '35', '112', '21', '103', '112', '30', '24', '19', '101', '30', '24', '18', '103', '40', '41', '35', '62', '62', '0', '0', '44', '25', '');
INSERT INTO `registerbodysize` VALUES ('516', null, '', '1', '', '180', '180', '39', '33', '107', '20', '98', '107', '28', '23', '18', '97', '28', '23', '18', '98', '38', '39', '33', '59', '59', '0', '0', '42', '24', '');
INSERT INTO `registerbodysize` VALUES ('517', null, '', '1', '', '134', '134', '29', '25', '79', '15', '72', '79', '21', '17', '13', '71', '21', '17', '13', '72', '28', '29', '25', '44', '43', '0', '0', '31', '18', '');
INSERT INTO `registerbodysize` VALUES ('518', null, '', '1', '', '139', '139', '30', '26', '82', '15', '75', '82', '22', '18', '14', '74', '22', '18', '14', '75', '30', '30', '26', '45', '45', '0', '0', '32', '19', '');
INSERT INTO `registerbodysize` VALUES ('519', null, '', '1', '', '139', '139', '30', '26', '82', '15', '75', '82', '22', '18', '14', '74', '22', '18', '14', '75', '29', '30', '26', '45', '45', '0', '0', '32', '19', '');
INSERT INTO `registerbodysize` VALUES ('520', null, '', '1', '', '139', '139', '30', '26', '82', '15', '75', '82', '22', '18', '14', '74', '22', '18', '14', '75', '29', '30', '26', '45', '45', '0', '0', '32', '19', '');
INSERT INTO `registerbodysize` VALUES ('521', null, '', '1', '', '158', '158', '34', '29', '94', '17', '86', '94', '25', '20', '16', '85', '25', '20', '15', '86', '34', '34', '29', '52', '52', '0', '0', '36', '21', '');
INSERT INTO `registerbodysize` VALUES ('522', null, '', '1', '', '173', '173', '37', '32', '103', '19', '94', '103', '27', '22', '17', '93', '27', '22', '17', '94', '37', '37', '32', '57', '57', '0', '0', '40', '23', '');
INSERT INTO `registerbodysize` VALUES ('523', null, '', '1', '', '138', '138', '30', '26', '82', '15', '75', '82', '22', '18', '14', '74', '22', '18', '13', '75', '29', '30', '26', '45', '45', '0', '0', '32', '19', '');
INSERT INTO `registerbodysize` VALUES ('524', null, '', '1', '', '170', '170', '36', '32', '101', '19', '92', '101', '27', '22', '17', '91', '27', '22', '17', '92', '36', '37', '32', '56', '55', '0', '0', '39', '23', '');
INSERT INTO `registerbodysize` VALUES ('525', null, '', '1', '', '153', '153', '33', '28', '91', '17', '83', '91', '24', '20', '15', '82', '24', '20', '15', '83', '33', '33', '28', '50', '50', '0', '0', '35', '21', '');

-- ----------------------------
-- Table structure for `registerjifen`
-- ----------------------------
DROP TABLE IF EXISTS `registerjifen`;
CREATE TABLE `registerjifen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `jifentext` varchar(256) NOT NULL,
  `jifen` int(11) NOT NULL,
  `register_id` bigint(20) NOT NULL,
  `createdate` datetime NOT NULL,
  `type` tinyint(2) NOT NULL DEFAULT '1' COMMENT '待用',
  PRIMARY KEY (`id`),
  KEY `register_id` (`register_id`),
  CONSTRAINT `registerjifen_ibfk_1` FOREIGN KEY (`register_id`) REFERENCES `register` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户积分获取列表';

-- ----------------------------
-- Records of registerjifen
-- ----------------------------

-- ----------------------------
-- Table structure for `registerjifentmp`
-- ----------------------------
DROP TABLE IF EXISTS `registerjifentmp`;
CREATE TABLE `registerjifentmp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `iphone` varchar(11) NOT NULL,
  `type` tinyint(2) NOT NULL,
  `lastdate` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=124 DEFAULT CHARSET=utf8 COMMENT='记录游戏抽奖得分的时间';

-- ----------------------------
-- Records of registerjifentmp
-- ----------------------------
INSERT INTO `registerjifentmp` VALUES ('1', '18994589191', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('2', '15895094543', '1', '2016-07-30 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('3', '18994582820', '1', '2016-05-22 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('4', '18258178886', '1', '2016-05-24 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('5', '15958158525', '1', '2016-07-04 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('6', '18657100001', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('7', '15306718039', '1', '2016-06-12 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('8', '13140194191', '1', '2016-06-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('9', '13429600885', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('10', '18607126836', '1', '2016-06-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('11', '13023684100', '1', '2016-08-19 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('12', '13989492252', '1', '2016-08-19 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('13', '13868196491', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('14', '13375212282', '1', '2016-08-24 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('15', '18258238288', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('16', '13071885656', '1', '2016-08-26 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('17', '18879318150', '1', '2016-08-27 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('18', '18668055903', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('19', '15869038254', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('20', '13959839215', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('21', '15267000997', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('22', '13588404955', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('23', '13795669878', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('24', '15862682499', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('25', '13857183476', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('26', '13218990989', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('27', '13092030521', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('28', '13957172550', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('29', '15867288206', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('30', '18994638595', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('31', '13337100808', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('32', '13456945008', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('33', '13587877137', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('34', '15397597776', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('35', '18806816678', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('36', '13588168811', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('37', '18651362220', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('38', '15058524225', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('39', '15336588888', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('40', '13357180196', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('41', '13957106790', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('42', '13777860099', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('43', '13923027918', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('44', '13620925460', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('45', '15068708825', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('46', '18005622090', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('47', '13458171773', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('48', '13813902737', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('49', '13616298500', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('50', '18205152542', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('51', '13483699195', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('52', '13067781639', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('53', '13567345100', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('54', '15158135110', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('55', '15068892819', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('56', '18366788441', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('57', '15325718579', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('58', '18758338701', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('59', '18657190273', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('60', '13906831654', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('61', '13725569165', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('62', '15868875009', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('63', '13672222011', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('64', '13680111660', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('65', '13216810273', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('66', '13576540083', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('67', '13858028688', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('68', '13346987068', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('69', '13642347322', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('70', '18925244172', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('71', '13584888713', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('72', '13456370386', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('73', '13750801288', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('74', '18358116155', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('75', '13588029917', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('76', '17716666293', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('77', '13314432616', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('78', '13885273054', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('79', '18061921678', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('80', '13772922218', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('81', '18252690573', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('82', '13695842914', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('83', '18985652704', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('84', '15957168566', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('85', '13905810197', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('86', '13606646575', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('87', '13992083221', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('88', '18656498718', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('89', '13656811981', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('90', '13917338577', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('91', '15990179903', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('92', '13958066786', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('93', '15168356987', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('94', '13754310431', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('95', '15805812578', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('96', '15273133968', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('97', '15988478957', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('98', '13967118183', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('99', '15291982068', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('100', '13675875931', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('101', '13862036999', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('102', '15883120922', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('103', '13965830771', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('104', '18103828780', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('105', '13185025000', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('106', '13965860771', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('107', '13701584071', '1', '2016-08-28 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('108', '18061368669', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('109', '15858282769', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('110', '13083987097', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('111', '13560805019', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('112', '13306819281', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('113', '15380530709', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('114', '13862620037', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('115', '15868369799', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('116', '13064788627', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('117', '18726063290', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('118', '13711864691', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('119', '13819979255', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('120', '18957913568', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('121', '18984319060', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('122', '13732275809', '1', '2016-08-29 00:00:00');
INSERT INTO `registerjifentmp` VALUES ('123', '18620301668', '1', '2016-08-29 00:00:00');

-- ----------------------------
-- Table structure for `reserve`
-- ----------------------------
DROP TABLE IF EXISTS `reserve`;
CREATE TABLE `reserve` (
  `id` bigint(30) NOT NULL AUTO_INCREMENT,
  `city` varchar(10) NOT NULL COMMENT '城市',
  `time` varchar(32) NOT NULL COMMENT '预约时间',
  `name` varchar(32) NOT NULL COMMENT '姓名',
  `phone` varchar(32) NOT NULL COMMENT '电话',
  `address` varchar(32) NOT NULL COMMENT '地址',
  `beizhu` varchar(32) DEFAULT NULL COMMENT '备注',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reserve
-- ----------------------------

-- ----------------------------
-- Table structure for `safe`
-- ----------------------------
DROP TABLE IF EXISTS `safe`;
CREATE TABLE `safe` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(100) NOT NULL,
  `safecode` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of safe
-- ----------------------------
INSERT INTO `safe` VALUES ('1', '100006', 'edb8d051554c194a83826de046151e3e');
INSERT INTO `safe` VALUES ('2', '100', 'c2da2e43cde59445fe8f774e2cdcd573');
INSERT INTO `safe` VALUES ('3', '1000005', '95aa6399df0c1712edaa21116f0e7028');
INSERT INTO `safe` VALUES ('4', '100000', 'f5ee70037e59cbc8eeb4a1979787e972');
INSERT INTO `safe` VALUES ('5', '1', '58a54937b8ec870b55f9c5efd69b0efc');
INSERT INTO `safe` VALUES ('6', '1000', '54a3794bbf3c0b3c14e177259ef24de8');
INSERT INTO `safe` VALUES ('7', '10000', 'cffa0ac114216d870789d07bc67c8ad5');
INSERT INTO `safe` VALUES ('8', '1000003', '4fb1b35411262bfdbec769bcd3fc4a7e');
INSERT INTO `safe` VALUES ('9', '118', '5603f7d38a43044e58255ec65f4d1af5');
INSERT INTO `safe` VALUES ('10', '1030', '5603f7d38a43044e58255ec65f4d1af5');
INSERT INTO `safe` VALUES ('11', '10009', '5603f7d38a43044e58255ec65f4d1af5');
INSERT INTO `safe` VALUES ('12', '1001', '420f838f899329809222cf0200de95ad');
INSERT INTO `safe` VALUES ('13', '10001', '62b82f0b2a57d98344f5488fc424d0b8');
INSERT INTO `safe` VALUES ('14', '119', '5603f7d38a43044e58255ec65f4d1af5');
INSERT INTO `safe` VALUES ('15', '124', '5603f7d38a43044e58255ec65f4d1af5');
INSERT INTO `safe` VALUES ('16', '1041', '5603f7d38a43044e58255ec65f4d1af5');
INSERT INTO `safe` VALUES ('17', '126', '5603f7d38a43044e58255ec65f4d1af5');
INSERT INTO `safe` VALUES ('18', '1042', '5603f7d38a43044e58255ec65f4d1af5');
INSERT INTO `safe` VALUES ('19', '10013', '5603f7d38a43044e58255ec65f4d1af5');

-- ----------------------------
-- Table structure for `salesdirector`
-- ----------------------------
DROP TABLE IF EXISTS `salesdirector`;
CREATE TABLE `salesdirector` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `password` varchar(1024) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(1024) DEFAULT NULL,
  `detail` varchar(1024) DEFAULT NULL,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1正常0禁用-1删除-2未通过2待审核',
  `last_login_time` int(11) DEFAULT NULL,
  `last_login_ip` varchar(40) DEFAULT NULL,
  `login_count` mediumint(8) NOT NULL,
  `update_time` int(11) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `jifen` float(20,2) DEFAULT NULL,
  `founder_id` int(11) unsigned NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1表示男0表示女',
  `idcard` varchar(50) DEFAULT NULL,
  `bankcard` varchar(50) DEFAULT NULL COMMENT '银行卡',
  `youbian` int(10) DEFAULT NULL,
  `passtime` varchar(20) DEFAULT NULL,
  `unpasstime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1043 DEFAULT CHARSET=utf8 COMMENT='系统消费者客户信息';

-- ----------------------------
-- Records of salesdirector
-- ----------------------------
INSERT INTO `salesdirector` VALUES ('1000', '邱岩岩directo', 'e10adc3949ba59abbe56e057f20f883e', '18994589191', '', '', '', '2017-02-25 11:10:10', '1', '1495695329', '192.168.0.107', '50', '1494061226', '/Public/Uploads/58da31758bbef.png', '/Public/Uploads/h_58da31758bbef.png', '100.00', '100', '0', '', '', '0', null, '2017-05-23 14:04:58');
INSERT INTO `salesdirector` VALUES ('1001', '小邱Director', 'e10adc3949ba59abbe56e057f20f883e', '18995656232', '', '', '', '2017-02-25 11:10:15', '2', '1494666143', '192.168.0.123', '1', '1490852682', '/Public/Uploads/58dc9b4abd31c.png', '/Public/Uploads/h_58dc9b4abd31c.png', null, '100', '0', null, null, null, null, '2017-05-23 14:04:57');
INSERT INTO `salesdirector` VALUES ('1002', '左卫康', '96e79218965eb72c92a549dd5a330112', '15205233721', '', '', '', '2017-03-25 16:01:55', '2', null, null, '0', '1494047208', '/Public/Uploads/User/58edc9ccc8490.png', '/Public/Uploads/User/s_58edc9ccc8490.png', null, '100', '0', '', '', '0', null, '2017-05-23 14:04:57');
INSERT INTO `salesdirector` VALUES ('1003', '刘德华修改', 'e10adc3949ba59abbe56e057f20f883e', '17714501234', 'liudehua@163.com', 'wqeq', '', '2017-04-18 08:59:32', '2', null, null, '0', '1493897125', '/Public/Uploads/User/58fdafba84e96.jpg', '/Public/Uploads/User/s_58fdafba84e96.jpg', null, '100', '0', '', '', '0', null, '2017-05-23 14:04:56');
INSERT INTO `salesdirector` VALUES ('1004', '你是Director', 'e10adc3949ba59abbe56e057f20f883e', '13375212282', 'wqwqw@q.com', '淮安市清河新区宣誓互动', '2324', '2017-04-19 11:22:18', '2', null, null, '0', '1493092844', '/Public/Uploads/User/58fec9eb9d24f.png', '/Public/Uploads/User/s_58fec9eb9d24f.png', '0.00', '1', '0', null, null, null, '2017-05-23 13:43:40', '2017-05-23 14:04:56');
INSERT INTO `salesdirector` VALUES ('1011', '左卫康', 'e10adc3949ba59abbe56e057f20f883e', '15205233723', '', '', '', '2017-05-02 11:04:21', '1', null, null, '0', null, '/Public/Uploads/User/Salesdirector/5907f95da68e4.png', '/Public/Uploads/User/Salesdirector/s_5907f95da68e4.png', null, '100', '1', '320811199005024019', '', null, null, '2017-05-23 14:04:55');
INSERT INTO `salesdirector` VALUES ('1012', '刘德华', 'e10adc3949ba59abbe56e057f20f883e', '15212345678', '123654@qq.com', null, null, '2017-05-03 18:06:02', '-2', null, null, '0', null, null, null, null, '100', '0', '320826199102120123', '6224578123165489', '223400', null, '2017-05-26 13:23:46');
INSERT INTO `salesdirector` VALUES ('1015', '34124', 'e10adc3949ba59abbe56e057f20f883e', '15195006534', '2877@qq.com', null, null, '2017-05-05 11:36:32', '-2', null, null, '0', null, null, null, null, '100', '0', '321223651987878787', '213123213123213', '213123', '2017-05-08 16:48:33', '2017-05-26 13:23:44');
INSERT INTO `salesdirector` VALUES ('1016', '是奥斯安德森奥斯大神', '8c78324d9e70566e1015626d9c02a7c0', '15195007895', '123123123@126.com', null, null, '2017-05-05 14:46:19', '-2', null, null, '0', null, null, null, null, '100', '0', '321023199407076245', '321023199407076245', '123123', '2017-05-08 16:48:19', '2017-05-26 13:23:43');
INSERT INTO `salesdirector` VALUES ('1026', '黎明', 'e10adc3949ba59abbe56e057f20f883e', '15252654789', '123@qq.com', null, null, '2017-05-06 09:11:59', '-2', null, null, '0', null, null, null, null, '100', '0', '320821199012030411', '6228481936548975', '223400', '2017-05-08 16:53:38', '2017-05-26 13:23:41');
INSERT INTO `salesdirector` VALUES ('1029', '刘德华b', 'd553d148479a268914cecb77b2b88e6a', '13375212282', '444@qq.com', null, null, '2017-05-09 14:46:25', '-2', null, null, '0', '1495588618', null, null, null, '100', '0', '', '', '0', '2017-05-09 17:08:46', '2017-05-26 13:23:18');
INSERT INTO `salesdirector` VALUES ('1030', 'Xiaozuox', '96e79218965eb72c92a549dd5a330112', '18899998888', '', null, null, '2017-05-13 16:32:59', '-2', '1494664407', '192.168.0.126', '1', '1495519928', null, null, null, '118', '0', '', '', '0', '2017-05-13 16:33:00', '2017-05-26 13:23:15');
INSERT INTO `salesdirector` VALUES ('1031', '小左左', '96e79218965eb72c92a549dd5a330112', '13888888888', '', null, null, '2017-05-23 14:10:04', '-2', null, null, '0', '1495520340', null, null, null, '0', '0', '', '', '0', '2017-05-23 14:10:09', '2017-05-26 13:23:09');
INSERT INTO `salesdirector` VALUES ('1032', '邱岩岩', '96e79218965eb72c92a549dd5a330112', '18989899999', '', null, null, '2017-05-23 14:25:52', '1', null, null, '0', null, null, null, null, '0', '0', '', '', '0', '2017-05-24 18:09:57', null);
INSERT INTO `salesdirector` VALUES ('1033', 'Aaa', '4297f44b13955235245b2497399d7a93', '18989892323', '', null, null, '2017-05-23 14:26:20', '-2', null, null, '0', null, null, null, null, '0', '0', '', '', '0', '2017-05-23 15:36:50', '2017-05-26 13:23:06');
INSERT INTO `salesdirector` VALUES ('1034', '邱岩岩的销售总监', '96e79218965eb72c92a549dd5a330112', '18994588888', '', null, null, '2017-05-23 14:27:32', '1', null, null, '0', null, null, null, null, '0', '0', '', '', '0', '2017-05-24 18:09:44', '2017-05-23 14:27:18');
INSERT INTO `salesdirector` VALUES ('1035', 'Asdasd', 'a8f5f167f44f4964e6c998dee827110c', '13754848454', '2121@qq.com', null, null, '2017-05-23 17:45:26', '-2', null, null, '0', null, null, null, null, '100', '0', '', '', '0', null, '2017-05-26 13:23:04');
INSERT INTO `salesdirector` VALUES ('1036', 'Asda', '316a963129374de9d8cc108c0b4ea464', '13315154545', '545@qq.com', null, null, '2017-05-23 17:48:03', '-2', null, null, '0', null, null, null, null, '100', '0', '', '', '0', null, '2017-05-26 13:23:03');
INSERT INTO `salesdirector` VALUES ('1037', 'Asdasd', 'ce9e15551dcef8f03d22b9f331b0417f', '13354545451', '254@qq.com', null, null, '2017-05-23 17:50:39', '1', null, null, '0', null, null, null, null, '100', '0', '', '', '0', '2017-05-26 10:45:58', null);
INSERT INTO `salesdirector` VALUES ('1038', 'Adasd', 'cce492688e30ea1eeaaa637df7e44eed', '13131313131', '2541@qq.com', null, null, '2017-05-23 17:52:34', '-2', null, null, '0', null, null, null, null, '100', '0', '', '', '0', '2017-05-24 14:25:34', '2017-05-24 18:10:17');
INSERT INTO `salesdirector` VALUES ('1039', 'Adasdas', 'b24228ac4e3943164b6935277c825e6b', '15151512222', '258784@qq.com', null, null, '2017-05-23 17:54:15', '1', null, null, '0', '1495606171', null, null, null, '100', '0', '', '', '0', '2017-05-24 18:09:35', '2017-05-24 14:19:02');
INSERT INTO `salesdirector` VALUES ('1040', '小西西', '96e79218965eb72c92a549dd5a330112', '18845454545', '', null, null, '2017-05-24 18:13:06', '1', null, null, '0', null, null, null, null, '124', '0', '', '', '0', '2017-05-24 18:13:21', null);
INSERT INTO `salesdirector` VALUES ('1041', '小东东', '96e79218965eb72c92a549dd5a330112', '18994545454', '', null, null, '2017-05-24 18:13:28', '1', '1495622570', '192.168.0.136', '4', null, null, null, null, '124', '0', '', '', '0', '2017-05-24 18:13:19', null);
INSERT INTO `salesdirector` VALUES ('1042', '销售总监', '96e79218965eb72c92a549dd5a330112', '18994589111', '', null, null, '2017-05-24 18:47:16', '1', '1495622907', '192.168.0.136', '1', '1495675454', null, null, null, '0', '0', '', '', '0', '2017-05-24 18:46:58', null);

-- ----------------------------
-- Table structure for `salesmanager`
-- ----------------------------
DROP TABLE IF EXISTS `salesmanager`;
CREATE TABLE `salesmanager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `password` varchar(1024) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(1024) DEFAULT NULL,
  `detail` varchar(1024) DEFAULT NULL,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1正常0禁用-1删除-2未通过2待审核',
  `last_login_time` int(11) DEFAULT NULL,
  `last_login_ip` varchar(40) DEFAULT NULL,
  `login_count` mediumint(8) NOT NULL,
  `update_time` int(11) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `jifen` float(20,2) DEFAULT NULL,
  `salesdirector_id` int(50) unsigned DEFAULT NULL,
  `idcard` varchar(20) DEFAULT NULL,
  `bankcard` varchar(20) DEFAULT NULL COMMENT '银行卡',
  `youbian` int(10) DEFAULT NULL,
  `passtime` varchar(20) DEFAULT NULL,
  `unpasstime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10018 DEFAULT CHARSET=utf8 COMMENT='系统消费者客户信息';

-- ----------------------------
-- Records of salesmanager
-- ----------------------------
INSERT INTO `salesmanager` VALUES ('10000', '邱岩岩Salesma', 'e10adc3949ba59abbe56e057f20f883e', '18994589191', '', '', '', '2017-02-25 11:10:10', '1', '1495695137', '192.168.0.123', '40', '1494061365', '/Public/Uploads/58da31758bbef.png', '/Public/Uploads/h_58da31758bbef.png', '100.00', '1011', null, null, null, '2017-05-23 14:04:20', null);
INSERT INTO `salesmanager` VALUES ('10001', '小邱Salesman', 'e10adc3949ba59abbe56e057f20f883e', '18995656232', '', '', '', '2017-02-25 11:10:15', '2', '1494666351', '192.168.0.123', '3', '1490852682', '/Public/Uploads/58dc9b4abd31c.png', '/Public/Uploads/h_58dc9b4abd31c.png', null, '1011', null, null, null, '2017-05-23 14:04:19', null);
INSERT INTO `salesmanager` VALUES ('10002', '左卫康Salesma', '96e79218965eb72c92a549dd5a330112', '15205233721', '490539781@qq.com', '', '', '2017-03-25 16:01:55', '2', null, null, '0', '1491978700', '/Public/Uploads/User/58edc9ccc8490.png', '/Public/Uploads/User/s_58edc9ccc8490.png', null, '1011', null, null, null, '2017-05-23 14:04:19', null);
INSERT INTO `salesmanager` VALUES ('10003', '刘德华Salesma', 'e10adc3949ba59abbe56e057f20f883e', '17714506226', 'liudehua@163.com', 'wqeq', '', '2017-04-18 08:59:32', '2', null, null, '0', '1492504598', '/Public/Uploads/User/58fdafba84e96.jpg', '/Public/Uploads/User/s_58fdafba84e96.jpg', null, '1011', null, null, null, '2017-05-23 14:04:18', null);
INSERT INTO `salesmanager` VALUES ('10004', '你是Salesman', 'e10adc3949ba59abbe56e057f20f883e', '13375212282', 'wqwqw@q.com', '淮安市清河新区宣誓互动', '2324', '2017-04-19 11:22:18', '2', null, null, '0', '1493092844', '/Public/Uploads/User/58fec9eb9d24f.png', '/Public/Uploads/User/s_58fec9eb9d24f.png', '0.00', '1', null, null, null, '2017-05-23 14:04:18', null);
INSERT INTO `salesmanager` VALUES ('10008', '左卫康', '96e79218965eb72c92a549dd5a330112', '15205233722', '', '', '', '2017-04-27 18:19:26', '2', null, null, '0', '1493362566', '/Public/Uploads/User/Salesmanager/5901c5a624709.png', '/Public/Uploads/User/Salesmanager/h_5901c5a624709.png', null, '1011', '2147483647', '0', null, '2017-05-23 14:04:13', null);
INSERT INTO `salesmanager` VALUES ('10009', 'Xiaozuoxx', '96e79218965eb72c92a549dd5a330112', '18998989898', '', null, null, '2017-05-13 16:34:17', '2', '1494664554', '192.168.0.126', '2', '1495519479', null, null, null, '1030', '', '', '0', '2017-05-23 14:04:09', null);
INSERT INTO `salesmanager` VALUES ('10010', '小南南', '96e79218965eb72c92a549dd5a330112', '18999998520', '', null, null, '2017-05-24 18:15:03', '-2', null, null, '0', null, null, null, null, null, '', '', '0', null, '2017-05-24 18:15:48');
INSERT INTO `salesmanager` VALUES ('10011', '小南南', '96e79218965eb72c92a549dd5a330112', '18874125896', '', null, null, '2017-05-24 18:15:44', '1', null, null, '0', null, null, null, null, null, '', '', '0', '2017-05-24 18:15:41', null);
INSERT INTO `salesmanager` VALUES ('10012', '销售经理', '96e79218965eb72c92a549dd5a330112', '18818181818', '', null, null, '2017-05-24 18:42:13', '1', null, null, '0', null, null, null, null, null, '', '', '0', '2017-05-24 18:42:35', null);
INSERT INTO `salesmanager` VALUES ('10013', '销售经理', '96e79218965eb72c92a549dd5a330112', '18958581212', '', null, null, '2017-05-24 18:49:28', '1', '1495622955', '192.168.0.136', '1', null, null, null, null, '1042', '', '', '0', '2017-05-24 18:49:01', null);
INSERT INTO `salesmanager` VALUES ('10014', '销售经理', '25f9e794323b453885f5181f1b624d0b', '18854527471', '', null, null, '2017-05-25 14:08:16', '2', null, null, '0', null, null, null, null, null, '', '', '0', null, null);
INSERT INTO `salesmanager` VALUES ('10015', 'Ni ', 'e10adc3949ba59abbe56e057f20f883e', '15161715885', '895123211@qq.com', null, null, '2017-05-25 14:35:08', '2', null, null, '0', null, null, null, null, '1000', '', '', '0', null, null);
INSERT INTO `salesmanager` VALUES ('10016', 'Ni Ninji ', '0f5aaaf14d9a2d371853e46119abba27', '15161715886', '895123211@qq.com', null, null, '2017-05-25 14:38:07', '2', null, null, '0', null, null, null, null, '1000', '', '', '0', null, null);
INSERT INTO `salesmanager` VALUES ('10017', '就就就', 'e10adc3949ba59abbe56e057f20f883e', '13354789578', '', null, null, '2017-05-25 14:38:51', '2', null, null, '0', null, null, null, null, '1000', '', '', '0', null, null);

-- ----------------------------
-- Table structure for `setticheng`
-- ----------------------------
DROP TABLE IF EXISTS `setticheng`;
CREATE TABLE `setticheng` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `csztc` int(10) NOT NULL DEFAULT '0',
  `xszjtc` int(10) NOT NULL DEFAULT '0',
  `xsjltc` int(10) NOT NULL DEFAULT '0',
  `ltstc` int(10) NOT NULL DEFAULT '0',
  `tydtc` int(10) NOT NULL DEFAULT '0',
  `bydownxszjtc` int(10) NOT NULL DEFAULT '0',
  `bydownxszjdownxsjltc` int(10) NOT NULL DEFAULT '0',
  `bydownxsjltc` int(10) NOT NULL DEFAULT '0',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of setticheng
-- ----------------------------
INSERT INTO `setticheng` VALUES ('10', '100', '75', '75', '10', '10', '25', '10', '15', '2017-05-10 16:13:06');

-- ----------------------------
-- Table structure for `share_news`
-- ----------------------------
DROP TABLE IF EXISTS `share_news`;
CREATE TABLE `share_news` (
  `new_id` bigint(20) NOT NULL,
  `iphone` bigint(20) NOT NULL,
  `name` varchar(128) NOT NULL,
  `pid` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of share_news
-- ----------------------------
INSERT INTO `share_news` VALUES ('9', '18994589191', '邱岩岩', '10000');

-- ----------------------------
-- Table structure for `siteinfo`
-- ----------------------------
DROP TABLE IF EXISTS `siteinfo`;
CREATE TABLE `siteinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dizhi` varchar(200) NOT NULL COMMENT '地址',
  `youbian` varchar(10) NOT NULL COMMENT '邮编',
  `dianhua` varchar(100) NOT NULL COMMENT '电话',
  `chuanzhen` varchar(200) NOT NULL COMMENT '传真',
  `banquan` varchar(200) NOT NULL COMMENT '版权',
  `beian` varchar(100) NOT NULL COMMENT '备案内容',
  `email` varchar(30) NOT NULL,
  `yuming` varchar(32) NOT NULL,
  `lianxiren` varchar(16) NOT NULL,
  `other` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='信息内容';

-- ----------------------------
-- Records of siteinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `store`
-- ----------------------------
DROP TABLE IF EXISTS `store`;
CREATE TABLE `store` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `password` varchar(1024) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `province` int(10) DEFAULT NULL,
  `city` int(10) DEFAULT NULL,
  `town` int(10) DEFAULT NULL,
  `address` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `thumb` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `zuoji` varchar(20) DEFAULT NULL COMMENT '座机',
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_login_time` int(11) DEFAULT NULL,
  `last_login_ip` varchar(40) DEFAULT NULL,
  `login_count` mediumint(8) NOT NULL DEFAULT '0',
  `update_time` int(11) DEFAULT NULL,
  `youbian` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store
-- ----------------------------
INSERT INTO `store` VALUES ('2', '', '', '', null, null, null, '', '2', null, null, null, '2017-05-03 18:34:30', null, null, '0', null, '0');
INSERT INTO `store` VALUES ('3', '', '', '', null, null, null, '', '2', null, null, null, '2017-05-03 18:34:45', null, null, '0', null, '0');
INSERT INTO `store` VALUES ('4', '', '', '', null, null, null, '', '2', null, null, null, '2017-05-03 18:34:48', null, null, '0', null, '0');
INSERT INTO `store` VALUES ('5', '', '', '', null, null, null, '', '2', null, null, null, '2017-05-04 09:02:23', null, null, '0', null, '0');
INSERT INTO `store` VALUES ('32', '2131', '', null, '2', '52', '502', '12312313', '1', null, null, null, '2017-05-23 17:10:46', null, null, '0', null, null);
INSERT INTO `store` VALUES ('28', '测试门店1', '', '', '6', '79', '714', '香缤雅苑南门', '1', null, null, '', '2017-05-13 09:50:48', null, null, '0', null, null);
INSERT INTO `store` VALUES ('29', '测试门店2', '', '', '6', '79', '714', '东方公寓', '1', null, null, '', '2017-05-13 09:51:04', null, null, '0', null, null);
INSERT INTO `store` VALUES ('30', '测试门店3', '', '', '6', '79', '714', '东莞市富源路11号', '1', null, null, '', '2017-05-13 09:51:24', null, null, '0', null, null);
INSERT INTO `store` VALUES ('31', '测试门店4', '', '', '6', '79', '715', '东莞市寮城东路国际汽车城旁', '1', null, null, '', '2017-05-13 09:52:00', null, null, '0', null, null);

-- ----------------------------
-- Table structure for `systemsbanner`
-- ----------------------------
DROP TABLE IF EXISTS `systemsbanner`;
CREATE TABLE `systemsbanner` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `download` varchar(256) NOT NULL,
  `createdate` varchar(16) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of systemsbanner
-- ----------------------------
INSERT INTO `systemsbanner` VALUES ('48', '智人', '#', '/Public/Uploads/5800b12cf3096.png', '2016-10-14', '1');
INSERT INTO `systemsbanner` VALUES ('50', 'llxd', '#', '/Public/Uploads/5800b1594f094.png', '2016-10-14', '1');
INSERT INTO `systemsbanner` VALUES ('51', 'HM', '#', '/Public/Uploads/5800b17ba4294.png', '2016-10-14', '1');
INSERT INTO `systemsbanner` VALUES ('52', 'hd', '#', '/Public/Uploads/5800b18e5ffba.png', '2016-10-14', '1');
INSERT INTO `systemsbanner` VALUES ('53', 'yt', '#', '/Public/Uploads/5800b1a318ded.png', '2016-10-14', '1');
INSERT INTO `systemsbanner` VALUES ('54', 'lt', '#', '/Public/Uploads/5800b1e729172.png', '2016-10-14', '1');
INSERT INTO `systemsbanner` VALUES ('55', 'jlrbh', '#', '/Public/Uploads/5800b22beccc0.png', '2016-10-14', '1');
INSERT INTO `systemsbanner` VALUES ('56', 'SM', '#', '/Public/Uploads/5800b24628c40.png', '2016-10-14', '1');

-- ----------------------------
-- Table structure for `systemsimg`
-- ----------------------------
DROP TABLE IF EXISTS `systemsimg`;
CREATE TABLE `systemsimg` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `download` varchar(256) NOT NULL,
  `createdate` varchar(16) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of systemsimg
-- ----------------------------
INSERT INTO `systemsimg` VALUES ('19', '', null, '/Public/Uploads/557b9e27191f0.jpg', null, '1');
INSERT INTO `systemsimg` VALUES ('20', '', null, '/Public/Uploads/557b9e2c668bd.jpg', null, '1');
INSERT INTO `systemsimg` VALUES ('21', '', null, '/Public/Uploads/55e515f2a855c.PNG', null, '1');

-- ----------------------------
-- Table structure for `systemsimgs`
-- ----------------------------
DROP TABLE IF EXISTS `systemsimgs`;
CREATE TABLE `systemsimgs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `pic` varchar(256) DEFAULT NULL,
  `url` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of systemsimgs
-- ----------------------------
INSERT INTO `systemsimgs` VALUES ('1', '吴歈兰薰', '/Public/Uploads/57c1635de3ae2.png', '/other/wwh.html');

-- ----------------------------
-- Table structure for `systemsyindao`
-- ----------------------------
DROP TABLE IF EXISTS `systemsyindao`;
CREATE TABLE `systemsyindao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `download` varchar(256) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of systemsyindao
-- ----------------------------
INSERT INTO `systemsyindao` VALUES ('2', '/Public/Uploads/4ff6832ddb9c7.jpg', '0');

-- ----------------------------
-- Table structure for `szarticle`
-- ----------------------------
DROP TABLE IF EXISTS `szarticle`;
CREATE TABLE `szarticle` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(256) NOT NULL COMMENT '标题128中文',
  `thum` text,
  `content` text NOT NULL COMMENT '内容',
  `createdate` varchar(16) NOT NULL COMMENT '新建时间',
  `picstr` varchar(1024) NOT NULL COMMENT '图片字符串以分号隔开',
  `node_id` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='所有的单页文章';

-- ----------------------------
-- Records of szarticle
-- ----------------------------

-- ----------------------------
-- Table structure for `szcount`
-- ----------------------------
DROP TABLE IF EXISTS `szcount`;
CREATE TABLE `szcount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daycount` int(11) NOT NULL COMMENT '天访问数',
  `allcount` bigint(20) NOT NULL COMMENT '所有访问数',
  `yesterday` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of szcount
-- ----------------------------

-- ----------------------------
-- Table structure for `tailor`
-- ----------------------------
DROP TABLE IF EXISTS `tailor`;
CREATE TABLE `tailor` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `password` varchar(1024) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_login_time` int(11) DEFAULT NULL,
  `last_login_ip` varchar(40) DEFAULT NULL,
  `login_count` mediumint(10) NOT NULL,
  `update_time` int(11) DEFAULT NULL,
  `youbian` int(10) DEFAULT NULL,
  `passtime` varchar(20) DEFAULT NULL,
  `unpasstime` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100003 DEFAULT CHARSET=utf8 COMMENT='量体师表';

-- ----------------------------
-- Records of tailor
-- ----------------------------
INSERT INTO `tailor` VALUES ('100000', '量体师', 'e10adc3949ba59abbe56e057f20f883e', '18994589191', '/Public/Uploads/User/Tailor/h_5901d26e035a4.png', '/Public/Uploads/User/Tailor/5901d26e035a4.png', '1', '0000-00-00 00:00:00', '1495855778', '192.168.0.113', '676', '1495520426', '0', '', '', '');
INSERT INTO `tailor` VALUES ('100001', '左卫康邱岩岩', '123456', '15205233721', '', '', '1', '2017-05-03 11:47:21', '0', '', '0', '1495520292', '0', '', '', '');
INSERT INTO `tailor` VALUES ('100002', '小王王', '96e79218965eb72c92a549dd5a330112', '18858585888', '', '', '1', '2017-05-24 18:40:18', '0', '', '0', '1495622424', '0', '', '', '');

-- ----------------------------
-- Table structure for `verfiycodetmp`
-- ----------------------------
DROP TABLE IF EXISTS `verfiycodetmp`;
CREATE TABLE `verfiycodetmp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `phone` varchar(11) NOT NULL,
  `code` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MEMORY AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='临时表，用来做验证码';

-- ----------------------------
-- Records of verfiycodetmp
-- ----------------------------

-- ----------------------------
-- Table structure for `vip_orderlist`
-- ----------------------------
DROP TABLE IF EXISTS `vip_orderlist`;
CREATE TABLE `vip_orderlist` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `orderno` varchar(50) NOT NULL,
  `customer_id` int(20) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `money` float(10,0) NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT '1代表VIP 2代表充值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vip_orderlist
-- ----------------------------
INSERT INTO `vip_orderlist` VALUES ('2', '17042058', '16', '2017-04-24 09:50:32', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('3', '17042058', '16', '2017-04-24 09:50:33', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('4', '17042058', '16', '2017-04-24 09:50:34', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('7', '17042058', '16', '2017-04-24 09:50:35', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('8', '17042058f81c767529c16', '16', '2017-04-24 09:50:37', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('9', '17042058f81f1ba092516', '16', '2017-04-24 09:50:38', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('10', '17042058f8217c86ac016', '16', '2017-04-20 10:48:34', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('11', '17042058f82544515a716', '16', '2017-04-20 11:04:41', '200', '2');
INSERT INTO `vip_orderlist` VALUES ('12', '1707142304340006', '31', '2017-07-14 17:04:03', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('13', '1707142366106787', '31', '2017-07-14 17:14:21', '5000', '1');
INSERT INTO `vip_orderlist` VALUES ('14', '1707142368586780', '31', '2017-07-14 17:14:45', '5000', '1');
