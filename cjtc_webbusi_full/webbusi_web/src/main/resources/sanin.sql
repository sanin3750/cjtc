/*
SQLyog Trial v11.51 (64 bit)
MySQL - 5.1.73-community : Database - cjtc_ios_server
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cjtc_ios_server` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cjtc_ios_server`;

/*Table structure for table `ly_buttom` */

DROP TABLE IF EXISTS `ly_buttom`;

CREATE TABLE `ly_buttom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `buttom` varchar(200) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `ly_buttom` */

insert  into `ly_buttom`(`id`,`name`,`buttom`,`description`) values (1,'新增','<button type=\"button\" id=\"addFun\" class=\"btn btn-primary marR10\">新增</button>',''),(2,'编辑','<button type=\"button\" id=\"editFun\" class=\"btn btn-info marR10\">编辑</button>',NULL),(3,'删除','<button type=\"button\" id=\"delFun\" class=\"btn btn-danger marR10\">删除</button>',NULL),(4,'上传','<button type=\"button\" id=\"upLoad\" class=\"btn btn-primary marR10\">上传</button>',NULL),(5,'下载','<button type=\"button\" id=\"downLoad\" class=\"btn btn-primary marR10\">下载</button>',NULL),(6,'上移','<button type=\"button\" id=\"lyGridUp\" class=\"btn btn-success marR10\">上移</button>',NULL),(7,'下移','<button type=\"button\" id=\"lyGridDown\" class=\"btn btn btn-grey marR10\">下移</button>',NULL),(8,'分配权限','<button type=\"button\" id=\"permissions\" class=\"btn btn btn-grey marR10\">分配权限</button>',NULL);

/*Table structure for table `ly_log` */

DROP TABLE IF EXISTS `ly_log`;

CREATE TABLE `ly_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accountName` varchar(30) DEFAULT NULL,
  `module` varchar(30) DEFAULT NULL,
  `methods` varchar(30) DEFAULT NULL,
  `actionTime` varchar(30) DEFAULT NULL,
  `userIP` varchar(30) DEFAULT NULL,
  `operTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;

/*Data for the table `ly_log` */

insert  into `ly_log`(`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) values (135,'admin','系统管理','组管理-删除组','4','0:0:0:0:0:0:0:1','2016-01-03 18:08:36','执行成功!'),(136,'admin','系统管理','用户管理-删除用户','3','0:0:0:0:0:0:0:1','2016-01-03 18:08:49','执行成功!'),(137,'admin','系统管理','组管理-删除组','2','0:0:0:0:0:0:0:1','2016-01-03 18:08:53','执行成功!'),(138,'admin','系统管理','组管理-删除组','1','0:0:0:0:0:0:0:1','2016-01-03 18:09:00','执行成功!'),(139,'admin','系统管理','用户管理-删除用户','2','0:0:0:0:0:0:0:1','2016-01-03 18:09:06','执行成功!'),(140,'admin','系统管理','用户管理-修改用户','4','0:0:0:0:0:0:0:1','2016-01-03 18:09:21','执行成功!'),(141,'admin','系统管理','组管理-删除组','5','0:0:0:0:0:0:0:1','2016-01-03 18:09:26','执行成功!'),(142,'admin','系统管理','角色管理/组管理-修改权限','18','0:0:0:0:0:0:0:1','2016-01-03 18:09:50','执行成功!'),(143,'admin','系统管理','组管理-删除组','1','0:0:0:0:0:0:0:1','2016-01-03 18:10:43','执行成功!'),(144,'admin','系统管理','用户管理-新增用户','15','0:0:0:0:0:0:0:1','2016-01-03 18:12:30','执行成功!'),(145,'admin','系统管理','组管理-新增组','1','0:0:0:0:0:0:0:1','2016-01-03 18:16:12','执行成功!'),(146,'admin','系统管理','角色管理/组管理-修改权限','2','0:0:0:0:0:0:0:1','2016-01-03 18:16:21','执行成功!'),(147,'admin','系统管理','资源管理-删除资源','70','0:0:0:0:0:0:0:1','2016-01-03 18:18:31','执行成功!'),(148,'admin','系统管理','用户管理-修改用户','9','0:0:0:0:0:0:0:1','2016-01-03 19:02:24','执行成功!'),(149,'admin','系统管理','用户管理-删除用户','4','0:0:0:0:0:0:0:1','2016-01-03 19:03:35','执行成功!'),(150,'admin','系统管理','用户管理-新增用户','7','0:0:0:0:0:0:0:1','2016-01-03 19:11:44','执行成功!'),(151,'admin','系统管理','组管理-新增组','31','0:0:0:0:0:0:0:1','2016-01-03 19:53:10','执行成功!'),(152,'admin','系统管理','角色管理/组管理-修改权限','18','0:0:0:0:0:0:0:1','2016-01-03 19:53:23','执行成功!'),(153,'admin','系统管理','用户管理-修改用户','7','0:0:0:0:0:0:0:1','2016-01-03 19:53:40','执行成功!'),(154,'admin','系统管理','角色管理/组管理-修改权限','23','0:0:0:0:0:0:0:1','2016-01-03 20:15:58','执行成功!'),(155,'admin','系统管理','角色管理/组管理-修改权限','7','0:0:0:0:0:0:0:1','2016-01-03 20:16:46','执行成功!'),(156,'admin','系统管理','组管理-删除组','4','0:0:0:0:0:0:0:1','2016-01-03 20:17:11','执行成功!'),(157,'admin','系统管理','用户管理-修改用户','51','0:0:0:0:0:0:0:1','2016-01-03 20:17:24','执行成功!'),(158,'admin','系统管理','用户管理-新增用户','15','0:0:0:0:0:0:0:1','2016-01-03 20:18:10','执行成功!'),(159,'admin','系统管理','用户管理-修改用户','2','0:0:0:0:0:0:0:1','2016-01-03 20:18:16','执行成功!');

/*Table structure for table `ly_res_role` */

DROP TABLE IF EXISTS `ly_res_role`;

CREATE TABLE `ly_res_role` (
  `resId` int(1) NOT NULL,
  `roleId` int(1) NOT NULL,
  PRIMARY KEY (`roleId`,`resId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ly_res_role` */

insert  into `ly_res_role`(`resId`,`roleId`) values (1,3),(2,3),(3,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(25,3),(26,3),(27,3),(28,3),(29,3),(30,3),(31,3),(32,3),(33,3),(34,3),(35,3),(1,4),(2,4),(5,4),(6,4),(1,5),(2,5),(5,5),(6,5),(7,5);

/*Table structure for table `ly_res_user` */

DROP TABLE IF EXISTS `ly_res_user`;

CREATE TABLE `ly_res_user` (
  `resId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`resId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ly_res_user` */

insert  into `ly_res_user`(`resId`,`userId`) values (1,3),(2,3),(3,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(25,3),(26,3),(27,3),(28,3),(29,3),(30,3),(31,3),(32,3),(33,3),(34,3),(35,3),(1,5),(2,5),(5,5),(6,5);

/*Table structure for table `ly_resources` */

DROP TABLE IF EXISTS `ly_resources`;

CREATE TABLE `ly_resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `parentId` int(11) DEFAULT NULL,
  `resKey` varchar(50) DEFAULT NULL,
  `type` varchar(40) DEFAULT NULL,
  `resUrl` varchar(200) DEFAULT NULL,
  `level` int(4) DEFAULT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `ishide` int(3) DEFAULT '0',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

/*Data for the table `ly_resources` */

insert  into `ly_resources`(`id`,`name`,`parentId`,`resKey`,`type`,`resUrl`,`level`,`icon`,`ishide`,`description`) values (1,'系统基础管理',0,'system','0','system',1,'fa-desktop',0,'系统基础管理'),(2,'用户管理',1,'account','1','/user/list.shtml',2,NULL,0,NULL),(3,'角色管理',1,'role','1','/role/list.shtml',7,'fa-list',0,'组管理'),(4,'菜单管理',1,'ly_resources','1','/resources/list.shtml',12,'fa-list-alt',0,'菜单管理'),(5,'新增用户',2,'account_add','2','/user/addUI.shtml',3,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;'),(6,'修改用户',2,'account_edit','2','/user/editUI.shtml',4,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;'),(7,'删除用户',2,'account_delete','2','/user/deleteById.shtml',5,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;'),(8,'新增角色',3,'role_add','2','/role/addUI.shtml',8,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addRole&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;'),(9,'修改角色',3,'role_edit','2','/role/editUI.shtml',9,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editRole&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;'),(10,'删除角色',3,'role_delete','2','/role/delete.shtml',10,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delRole&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;'),(11,'分配权限',3,'role_perss','2','/resources/permissions.shtml',11,'无',0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;permissions&quot;&nbsp;class=&quot;btn&nbsp;btn&nbsp;btn-grey&nbsp;marR10&quot;&gt;分配权限&lt;/button&gt;'),(25,'登陆信息管理',0,'ly_login','0','ly_login',18,'fa-calendar',0,'登陆信息管理'),(26,'用户登录记录',25,'ly_log_list','1','/userlogin/listUI.shtml',19,NULL,0,'用户登录记录'),(27,'操作日志管理',0,'ly_log','0','ly_log',20,'fa-picture-o',1,'操作日志管理'),(28,'日志查询',27,'ly_log','1','/log/list.shtml',21,NULL,0,NULL),(29,'新增菜单资源',4,'ly_resources_add','2','/resources/addUI.shtml',13,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addFun&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;'),(30,'修改菜单资源',4,'ly_resources_edit','2','/resources/editUI.shtml',14,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editFun&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;'),(31,'删除菜单资源',4,'ly_resources_delete','2','/resources/delete.shtml',15,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delFun&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;'),(32,'系统监控管理',0,'monitor','0','monitor',16,'fa-tag',0,'系统监控管理'),(33,'实时监控',32,'sysmonitor','1','/monitor/monitor.shtml',17,NULL,0,'实时监控'),(35,'告警列表',32,'monitor_warn','1','/monitor/list.shtml',NULL,NULL,0,'告警列表');

/*Table structure for table `ly_role` */

DROP TABLE IF EXISTS `ly_role`;

CREATE TABLE `ly_role` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `state` varchar(3) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `roleKey` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ly_role` */

insert  into `ly_role`(`id`,`state`,`name`,`roleKey`,`description`) values (3,'0','超级管理员','SUPER','超级管理员'),(4,'0','test','test',NULL),(5,'0','test2','test2',NULL);

/*Table structure for table `ly_server_info` */

DROP TABLE IF EXISTS `ly_server_info`;

CREATE TABLE `ly_server_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cpuUsage` varchar(255) DEFAULT NULL,
  `setCpuUsage` varchar(255) DEFAULT NULL,
  `jvmUsage` varchar(255) DEFAULT NULL,
  `setJvmUsage` varchar(255) DEFAULT NULL,
  `ramUsage` varchar(255) DEFAULT NULL,
  `setRamUsage` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `operTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `mark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

/*Data for the table `ly_server_info` */

insert  into `ly_server_info`(`id`,`cpuUsage`,`setCpuUsage`,`jvmUsage`,`setJvmUsage`,`ramUsage`,`setRamUsage`,`email`,`operTime`,`mark`) values (5,'18','40','49','40','71','40','121261494@qq.com','2015-04-25 18:07:02','<font color=\"red\">JVM当前：49%,超出预设值 40%<br>内存当前：71%,超出预设值  40%</font>'),(6,'3','40','50','40','71','40','121261494@qq.com','2015-04-25 18:08:03','<font color=\"red\">JVM当前：50%,超出预设值 40%<br>内存当前：71%,超出预设值  40%</font>'),(7,'5','40','50','40','70','40','121261494@qq.com','2015-04-25 18:09:02','<font color=\"red\">JVM当前：50%,超出预设值 40%<br>内存当前：70%,超出预设值  40%</font>'),(8,'5','40','52','40','69','40','121261494@qq.com','2015-04-25 18:10:03','<font color=\"red\">JVM当前：52%,超出预设值 40%<br>内存当前：69%,超出预设值  40%</font>'),(9,'2','40','52','40','68','40','121261494@qq.com','2015-04-25 18:11:02','<font color=\"red\">JVM当前：52%,超出预设值 40%<br>内存当前：68%,超出预设值  40%</font>'),(10,'7','40','53','40','67','40','121261494@qq.com','2015-04-25 18:12:02','<font color=\"red\">JVM当前：53%,超出预设值 40%<br>内存当前：67%,超出预设值  40%</font>'),(11,'5','40','54','40','67','40','121261494@qq.com','2015-04-25 18:13:02','<font color=\"red\">JVM当前：54%,超出预设值 40%<br>内存当前：67%,超出预设值  40%</font>'),(12,'16','40','55','40','66','40','121261494@qq.com','2015-04-25 18:14:02','<font color=\"red\">JVM当前：55%,超出预设值 40%<br>内存当前：66%,超出预设值  40%</font>'),(13,'5','40','56','40','65','40','121261494@qq.com','2015-04-25 18:15:02','<font color=\"red\">JVM当前：56%,超出预设值 40%<br>内存当前：65%,超出预设值  40%</font>'),(14,'8','40','57','40','64','40','121261494@qq.com','2015-04-25 18:16:02','<font color=\"red\">JVM当前：57%,超出预设值 40%<br>内存当前：64%,超出预设值  40%</font>'),(15,'3','40','58','40','63','40','121261494@qq.com','2015-04-25 18:17:02','<font color=\"red\">JVM当前：58%,超出预设值 40%<br>内存当前：63%,超出预设值  40%</font>'),(16,'6','40','59','40','62','40','121261494@qq.com','2015-04-25 18:18:03','<font color=\"red\">JVM当前：59%,超出预设值 40%<br>内存当前：62%,超出预设值  40%</font>'),(17,'1','40','60','40','61','40','121261494@qq.com','2015-04-25 18:19:02','<font color=\"red\">JVM当前：60%,超出预设值 40%<br>内存当前：61%,超出预设值  40%</font>'),(18,'5','40','61','40','61','40','121261494@qq.com','2015-04-25 18:20:02','<font color=\"red\">JVM当前：61%,超出预设值 40%<br>内存当前：61%,超出预设值  40%</font>'),(19,'5','40','38','40','61','40','121261494@qq.com','2015-04-25 18:21:02','<font color=\"red\">内存当前：61%,超出预设值  40%</font>'),(20,'5','40','39','40','60','40','121261494@qq.com','2015-04-25 18:22:02','<font color=\"red\">内存当前：60%,超出预设值  40%</font>'),(21,'4','40','40','40','59','40','121261494@qq.com','2015-04-25 18:23:02','<font color=\"red\">内存当前：59%,超出预设值  40%</font>'),(22,'32','80','41','80','81','80','121261494@qq.com','2015-04-26 01:43:05','<font color=\"red\">内存当前：81%,超出预设值  80%</font>'),(23,'55','80','55','80','81','80','121261494@qq.com','2015-04-26 01:50:03','<font color=\"red\">内存当前：81%,超出预设值  80%</font>'),(24,'13','80','53','80','81','80','121261494@qq.com','2015-04-26 01:59:08','<font color=\"red\">内存当前：81%,超出预设值  80%</font>'),(25,'85','80','58','80','72','80','121261494@qq.com','2015-04-26 02:46:06','<font color=\"red\">CPU当前：85%,超出预设值  80%<br></font>'),(26,'34','80','59','80','81','80','121261494@qq.com','2015-04-27 00:29:06','<font color=\"red\">内存当前：81%,超出预设值  80%</font>'),(27,'92','80','47','80','64','80','121261494@qq.com','2015-04-27 00:44:07','<font color=\"red\">CPU当前：92%,超出预设值  80%<br></font>'),(28,'85','80','49','80','68','80','121261494@qq.com','2015-04-27 23:38:04','<font color=\"red\">CPU当前：85%,超出预设值  80%<br></font>'),(29,'94','80','69','80','73','80','121261494@qq.com','2015-04-28 01:35:03','<font color=\"red\">CPU当前：94%,超出预设值  80%<br></font>'),(30,'6','80','43','80','87','80','121261494@qq.com','2015-05-09 00:00:08','<font color=\"red\">内存当前：87%,超出预设值  80%</font>'),(31,'88','80','59','80','87','80','121261494@qq.com','2015-05-09 00:01:14','<font color=\"red\">CPU当前：88%,超出预设值  80%<br>内存当前：87%,超出预设值  80%</font>');

/*Table structure for table `ly_user` */

DROP TABLE IF EXISTS `ly_user`;

CREATE TABLE `ly_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) DEFAULT NULL,
  `accountName` varchar(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `credentialsSalt` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `locked` varchar(3) DEFAULT '0',
  `createTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deletestatus` int(1) DEFAULT '0' COMMENT '逻辑删除状态0:存在1:删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `ly_user` */

insert  into `ly_user`(`id`,`userName`,`accountName`,`password`,`credentialsSalt`,`description`,`locked`,`createTime`,`deletestatus`) values (3,'超级管理员','admin','78e21a6eb88529eab722793a448ed394','4157c3feef4a6ed91b2c28cf4392f2d1','3434','0','2016-01-03 18:09:21',0),(5,'test','test','67353ebf9a2b4468a0f583255f2d0742','d2e7248db834bce37a5e951828e8c1d3',NULL,'0','2016-01-03 19:12:17',0),(6,'sanin','sanin','2df479bfe9cf3cb7a0c2ba50428b81d6','05ef93134906bedee78e548f88c7c027',NULL,'0','2016-01-03 20:18:16',0);

/*Table structure for table `ly_user_role` */

DROP TABLE IF EXISTS `ly_user_role`;

CREATE TABLE `ly_user_role` (
  `userId` int(11) NOT NULL,
  `roleId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`roleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ly_user_role` */

insert  into `ly_user_role`(`userId`,`roleId`) values (3,3),(5,4),(6,3);

/*Table structure for table `ly_userlogin` */

DROP TABLE IF EXISTS `ly_userlogin`;

CREATE TABLE `ly_userlogin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `accountName` varchar(20) DEFAULT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `loginIP` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ly_user_loginlist` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=utf8;

/*Data for the table `ly_userlogin` */

insert  into `ly_userlogin`(`id`,`userId`,`accountName`,`loginTime`,`loginIP`) values (143,3,'admin','2016-01-03 18:08:21','0:0:0:0:0:0:0:1'),(144,3,'admin','2016-01-03 18:50:04','0:0:0:0:0:0:0:1'),(145,3,'admin','2016-01-03 18:51:09','0:0:0:0:0:0:0:1'),(146,3,'admin','2016-01-03 18:53:19','0:0:0:0:0:0:0:1'),(147,3,'admin','2016-01-03 18:56:28','0:0:0:0:0:0:0:1'),(148,3,'admin','2016-01-03 18:57:38','0:0:0:0:0:0:0:1'),(149,3,'admin','2016-01-03 18:59:09','0:0:0:0:0:0:0:1'),(150,3,'admin','2016-01-03 19:01:20','0:0:0:0:0:0:0:1'),(151,3,'admin','2016-01-03 19:11:07','0:0:0:0:0:0:0:1'),(152,5,'test','2016-01-03 19:12:23','0:0:0:0:0:0:0:1'),(153,5,'test','2016-01-03 19:13:41','0:0:0:0:0:0:0:1'),(154,5,'test','2016-01-03 19:19:35','0:0:0:0:0:0:0:1'),(155,3,'admin','2016-01-03 19:19:49','0:0:0:0:0:0:0:1'),(156,5,'test','2016-01-03 19:20:21','0:0:0:0:0:0:0:1'),(157,3,'admin','2016-01-03 19:44:28','0:0:0:0:0:0:0:1'),(158,3,'admin','2016-01-03 19:46:55','127.0.0.1'),(159,3,'admin','2016-01-03 19:50:16','0:0:0:0:0:0:0:1'),(160,3,'admin','2016-01-03 19:51:16','0:0:0:0:0:0:0:1'),(161,3,'admin','2016-01-03 19:52:30','0:0:0:0:0:0:0:1'),(162,5,'test','2016-01-03 19:53:46','0:0:0:0:0:0:0:1'),(163,3,'admin','2016-01-03 20:09:11','0:0:0:0:0:0:0:1'),(164,5,'test','2016-01-03 20:10:08','0:0:0:0:0:0:0:1'),(165,5,'test','2016-01-03 20:12:58','0:0:0:0:0:0:0:1'),(166,3,'admin','2016-01-03 20:15:41','0:0:0:0:0:0:0:1'),(167,5,'test','2016-01-03 20:16:16','0:0:0:0:0:0:0:1'),(168,3,'admin','2016-01-03 20:16:39','0:0:0:0:0:0:0:1'),(169,5,'test','2016-01-03 20:16:54','0:0:0:0:0:0:0:1'),(170,3,'admin','2016-01-03 20:17:02','0:0:0:0:0:0:0:1'),(171,5,'test','2016-01-03 20:17:39','0:0:0:0:0:0:0:1'),(172,3,'admin','2016-01-03 20:17:43','0:0:0:0:0:0:0:1'),(173,6,'sanin','2016-01-03 20:18:27','0:0:0:0:0:0:0:1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
