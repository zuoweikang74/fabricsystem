/*
Navicat MySQL Data Transfer

Source Server         : 192.168.0.130
Source Server Version : 50051
Source Host           : 192.168.0.130:3306
Source Database       : xianshengyangfu

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2017-06-03 09:53:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `admin`
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `account` varchar(64) NOT NULL,
  `realname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(16) default NULL,
  `password` char(32) NOT NULL,
  `last_login_time` int(11) unsigned default '0',
  `last_login_ip` varchar(40) default NULL,
  `login_count` mediumint(8) unsigned default '0',
  `create_time` int(11) unsigned NOT NULL,
  `remark` varchar(255) NOT NULL,
  `update_time` int(11) unsigned NOT NULL,
  `head_img` varchar(255) default NULL,
  `url` varchar(255) default NULL,
  `status` tinyint(1) default '1',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `account` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', '管理员', '2267360662@qq.com', '15205233721', '21232f297a57a5a743894a0e4a801fc3', '1496452395', '192.168.0.123', '2088', '1222907803', '备注信息', '1495606784', '/Public/Uploads/User/s_5925289b64845.jpg', '/Public/Uploads/User/5925289b64845.jpg', '1');
INSERT INTO `admin` VALUES ('43', 'liujie', '刘杰', '', null, 'e10adc3949ba59abbe56e057f20f883e', '1495444488', '192.168.0.129', '51', '1495425728', '', '0', null, null, '1');
