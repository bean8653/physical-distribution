/*
Navicat MySQL Data Transfer

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2018-11-28 21:38:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for file_info
-- ----------------------------
DROP TABLE IF EXISTS `file_info`;
CREATE TABLE `file_info` (
  `id` varchar(32) NOT NULL COMMENT '文件md5',
  `contentType` varchar(128) NOT NULL,
  `size` int(11) NOT NULL,
  `path` varchar(255) NOT NULL COMMENT '物理路径',
  `url` varchar(1024) NOT NULL,
  `type` int(1) NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of file_info
-- ----------------------------


-- ----------------------------
-- Table structure for sys_logs
-- ----------------------------
DROP TABLE IF EXISTS `sys_logs`;
CREATE TABLE `sys_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `module` varchar(50) DEFAULT NULL COMMENT '模块名',
  `flag` tinyint(4) NOT NULL DEFAULT '1' COMMENT '成功失败',
  `remark` text COMMENT '备注',
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `createTime` (`createTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_logs
-- ----------------------------

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentId` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `css` varchar(30) DEFAULT NULL,
  `href` varchar(1000) DEFAULT NULL,
  `type` tinyint(1) NOT NULL,
  `permission` varchar(50) DEFAULT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
INSERT INTO `sys_permission` VALUES ('1', '0', '用户管理', 'fa-users', '', '1', '', '1');
INSERT INTO `sys_permission` VALUES ('2', '1', '用户查询', 'fa-user', 'pages/user/userList.html', '1', '', '2');
INSERT INTO `sys_permission` VALUES ('3', '2', '查询', '', '', '2', 'sys:user:query', '100');
INSERT INTO `sys_permission` VALUES ('4', '2', '新增', '', '', '2', 'sys:user:add', '100');
INSERT INTO `sys_permission` VALUES ('6', '0', '修改密码', 'fa-pencil-square-o', 'pages/user/changePassword.html', '1', 'sys:user:password', '4');
INSERT INTO `sys_permission` VALUES ('7', '0', '系统设置', 'fa-gears', '', '1', '', '5');
INSERT INTO `sys_permission` VALUES ('8', '7', '菜单', 'fa-cog', 'pages/menu/menuList.html', '1', '', '6');
INSERT INTO `sys_permission` VALUES ('9', '8', '查询', '', '', '2', 'sys:menu:query', '100');
INSERT INTO `sys_permission` VALUES ('10', '8', '新增', '', '', '2', 'sys:menu:add', '100');
INSERT INTO `sys_permission` VALUES ('11', '8', '删除', '', '', '2', 'sys:menu:del', '100');
INSERT INTO `sys_permission` VALUES ('12', '7', '角色', 'fa-user-secret', 'pages/role/roleList.html', '1', '', '7');
INSERT INTO `sys_permission` VALUES ('13', '12', '查询', '', '', '2', 'sys:role:query', '100');
INSERT INTO `sys_permission` VALUES ('14', '12', '新增', '', '', '2', 'sys:role:add', '100');
INSERT INTO `sys_permission` VALUES ('15', '12', '删除', '', '', '2', 'sys:role:del', '100');
INSERT INTO `sys_permission` VALUES ('16', '0', '文件管理', 'fa-folder-open', 'pages/file/fileList.html', '1', '', '8');
INSERT INTO `sys_permission` VALUES ('17', '16', '查询', '', '', '2', 'sys:file:query', '100');
INSERT INTO `sys_permission` VALUES ('18', '16', '删除', '', '', '2', 'sys:file:del', '100');
INSERT INTO `sys_permission` VALUES ('19', '0', '数据源监控', 'fa-eye', 'druid/index.html', '1', '', '9');
INSERT INTO `sys_permission` VALUES ('21', '0', '代码生成', 'fa-wrench', 'pages/generate/edit.html', '1', 'generate:edit', '11');
INSERT INTO `sys_permission` VALUES ('22', '0', '公告管理', 'fa-book', 'pages/notice/noticeList.html', '1', '', '12');
INSERT INTO `sys_permission` VALUES ('23', '22', '查询', '', '', '2', 'notice:query', '100');
INSERT INTO `sys_permission` VALUES ('24', '22', '添加', '', '', '2', 'notice:add', '100');
INSERT INTO `sys_permission` VALUES ('25', '22', '删除', '', '', '2', 'notice:del', '100');
INSERT INTO `sys_permission` VALUES ('26', '0', '日志查询', 'fa-reorder', 'pages/log/logList.html', '1', 'sys:log:query', '13');
INSERT INTO `sys_permission` VALUES ('36', '34', '页面显示数据', '', '', '2', 'excel:show:datas', '100');
INSERT INTO `sys_permission` VALUES ('37', '0', '字典管理', 'fa-reddit', 'pages/dict/dictList.html', '1', '', '17');
INSERT INTO `sys_permission` VALUES ('38', '37', '查询', '', '', '2', 'dict:query', '100');
INSERT INTO `sys_permission` VALUES ('39', '37', '新增', '', '', '2', 'dict:add', '100');
INSERT INTO `sys_permission` VALUES ('40', '37', '删除', '', '', '2', 'dict:del', '100');
-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', 'ADMIN', '管理员', '2017-05-01 13:25:39', '2017-10-05 21:59:18');
INSERT INTO `sys_role` VALUES ('2', 'USER', '', '2017-08-01 21:47:31', '2017-10-05 21:59:26');

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission` (
  `roleId` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  PRIMARY KEY (`roleId`,`permissionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
INSERT INTO `sys_role_permission` VALUES ('1', '1');
INSERT INTO `sys_role_permission` VALUES ('1', '2');
INSERT INTO `sys_role_permission` VALUES ('1', '3');
INSERT INTO `sys_role_permission` VALUES ('1', '4');
INSERT INTO `sys_role_permission` VALUES ('1', '6');
INSERT INTO `sys_role_permission` VALUES ('1', '7');
INSERT INTO `sys_role_permission` VALUES ('1', '8');
INSERT INTO `sys_role_permission` VALUES ('1', '9');
INSERT INTO `sys_role_permission` VALUES ('1', '10');
INSERT INTO `sys_role_permission` VALUES ('1', '11');
INSERT INTO `sys_role_permission` VALUES ('1', '12');
INSERT INTO `sys_role_permission` VALUES ('1', '13');
INSERT INTO `sys_role_permission` VALUES ('1', '14');
INSERT INTO `sys_role_permission` VALUES ('1', '15');
INSERT INTO `sys_role_permission` VALUES ('1', '16');
INSERT INTO `sys_role_permission` VALUES ('1', '17');
INSERT INTO `sys_role_permission` VALUES ('1', '18');
INSERT INTO `sys_role_permission` VALUES ('1', '19');
INSERT INTO `sys_role_permission` VALUES ('1', '20');
INSERT INTO `sys_role_permission` VALUES ('1', '21');
INSERT INTO `sys_role_permission` VALUES ('1', '22');
INSERT INTO `sys_role_permission` VALUES ('1', '23');
INSERT INTO `sys_role_permission` VALUES ('1', '24');
INSERT INTO `sys_role_permission` VALUES ('1', '25');
INSERT INTO `sys_role_permission` VALUES ('1', '26');
INSERT INTO `sys_role_permission` VALUES ('1', '27');
INSERT INTO `sys_role_permission` VALUES ('1', '28');
INSERT INTO `sys_role_permission` VALUES ('1', '29');
INSERT INTO `sys_role_permission` VALUES ('1', '30');
INSERT INTO `sys_role_permission` VALUES ('1', '31');
INSERT INTO `sys_role_permission` VALUES ('1', '32');
INSERT INTO `sys_role_permission` VALUES ('1', '33');
INSERT INTO `sys_role_permission` VALUES ('1', '34');
INSERT INTO `sys_role_permission` VALUES ('1', '35');
INSERT INTO `sys_role_permission` VALUES ('1', '36');
INSERT INTO `sys_role_permission` VALUES ('1', '37');
INSERT INTO `sys_role_permission` VALUES ('1', '38');
INSERT INTO `sys_role_permission` VALUES ('1', '39');
INSERT INTO `sys_role_permission` VALUES ('1', '40');
INSERT INTO `sys_role_permission` VALUES ('2', '1');
INSERT INTO `sys_role_permission` VALUES ('2', '2');
INSERT INTO `sys_role_permission` VALUES ('2', '3');
INSERT INTO `sys_role_permission` VALUES ('2', '4');
INSERT INTO `sys_role_permission` VALUES ('2', '6');
INSERT INTO `sys_role_permission` VALUES ('2', '7');
INSERT INTO `sys_role_permission` VALUES ('2', '8');
INSERT INTO `sys_role_permission` VALUES ('2', '9');
INSERT INTO `sys_role_permission` VALUES ('2', '10');
INSERT INTO `sys_role_permission` VALUES ('2', '11');
INSERT INTO `sys_role_permission` VALUES ('2', '12');
INSERT INTO `sys_role_permission` VALUES ('2', '13');
INSERT INTO `sys_role_permission` VALUES ('2', '14');
INSERT INTO `sys_role_permission` VALUES ('2', '15');
INSERT INTO `sys_role_permission` VALUES ('2', '16');
INSERT INTO `sys_role_permission` VALUES ('2', '17');
INSERT INTO `sys_role_permission` VALUES ('2', '18');
INSERT INTO `sys_role_permission` VALUES ('2', '19');
INSERT INTO `sys_role_permission` VALUES ('2', '20');
INSERT INTO `sys_role_permission` VALUES ('2', '21');
INSERT INTO `sys_role_permission` VALUES ('2', '22');
INSERT INTO `sys_role_permission` VALUES ('2', '23');
INSERT INTO `sys_role_permission` VALUES ('2', '24');
INSERT INTO `sys_role_permission` VALUES ('2', '25');
INSERT INTO `sys_role_permission` VALUES ('2', '30');
INSERT INTO `sys_role_permission` VALUES ('2', '31');
INSERT INTO `sys_role_permission` VALUES ('2', '34');
INSERT INTO `sys_role_permission` VALUES ('2', '36');

-- ----------------------------
-- Table structure for sys_role_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_user`;
CREATE TABLE `sys_role_user` (
  `userId` int(11) NOT NULL,
  `roleId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`roleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_role_user
-- ----------------------------
INSERT INTO `sys_role_user` VALUES ('1', '1');
INSERT INTO `sys_role_user` VALUES ('2', '2');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `headImgUrl` varchar(255) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `telephone` varchar(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` tinyint(1) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK', '管理员', null, '', '', '', '1998-07-01', '0', '1', '2017-04-10 15:21:38', '2017-07-06 09:20:19');
INSERT INTO `sys_user` VALUES ('2', 'user', '$2a$10$ooGb4wjT7Hg3zgU2RhZp6eVu3jvG29i/U4L6VRwiZZ4.DZ0OOEAHu', '用户', null, '', '', '', null, '1', '1', '2017-08-01 21:47:18', '2017-08-01 21:47:18');

-- ----------------------------
-- Table structure for t_dict
-- ----------------------------
DROP TABLE IF EXISTS `t_dict`;
CREATE TABLE `t_dict` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(16) NOT NULL,
  `k` varchar(16) NOT NULL,
  `val` varchar(64) NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `type` (`type`,`k`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_dict
-- ----------------------------
INSERT INTO `t_dict` VALUES ('1', 'sex', '0', '女', '2017-11-17 09:58:24', '2017-11-18 14:21:05');
INSERT INTO `t_dict` VALUES ('2', 'sex', '1', '男', '2017-11-17 10:03:46', '2017-11-17 10:03:46');
INSERT INTO `t_dict` VALUES ('3', 'userStatus', '0', '无效', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('4', 'userStatus', '1', '正常', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('5', 'userStatus', '2', '锁定', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('6', 'noticeStatus', '0', '草稿', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('7', 'noticeStatus', '1', '发布', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('8', 'isRead', '0', '未读', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('9', 'isRead', '1', '已读', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
-- ----------------------------
-- Table structure for t_job
-- ----------------------------
DROP TABLE IF EXISTS `t_job`;
CREATE TABLE `t_job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jobName` varchar(64) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `cron` varchar(64) NOT NULL,
  `springBeanName` varchar(64) NOT NULL COMMENT 'springBean名',
  `methodName` varchar(64) NOT NULL COMMENT '方法名',
  `isSysJob` tinyint(1) NOT NULL COMMENT '是否是系统job',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `jobName` (`jobName`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_job
-- ----------------------------

-- ----------------------------
-- Table structure for t_mail
-- ----------------------------
DROP TABLE IF EXISTS `t_mail`;
CREATE TABLE `t_mail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL COMMENT '发送人',
  `subject` varchar(255) NOT NULL COMMENT '标题',
  `content` longtext NOT NULL COMMENT '正文',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_mail
-- ----------------------------

-- ----------------------------
-- Table structure for t_mail_to
-- ----------------------------
DROP TABLE IF EXISTS `t_mail_to`;
CREATE TABLE `t_mail_to` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mailId` int(11) NOT NULL,
  `toUser` varchar(128) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1成功，0失败',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_mail_to
-- ----------------------------

-- ----------------------------
-- Table structure for t_notice
-- ----------------------------
DROP TABLE IF EXISTS `t_notice`;
CREATE TABLE `t_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_notice
-- ----------------------------

-- ----------------------------
-- Table structure for t_notice_read
-- ----------------------------
DROP TABLE IF EXISTS `t_notice_read`;
CREATE TABLE `t_notice_read` (
  `noticeId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`noticeId`,`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_notice_read
-- ----------------------------
-- ----------------------------
-- Table structure for t_token
-- ----------------------------
DROP TABLE IF EXISTS `t_token`;
CREATE TABLE `t_token` (
  `id` varchar(36) NOT NULL COMMENT 'token',
  `val` text NOT NULL COMMENT 'LoginUser的json串',
  `expireTime` datetime NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;