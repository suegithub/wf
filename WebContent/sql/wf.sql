/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.5.27 : Database - wf
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`wf` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `wf`;

/*Table structure for table `wf_menu` */

DROP TABLE IF EXISTS `wf_menu`;

CREATE TABLE `wf_menu` (
  `menu_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `menu_label` varchar(100) DEFAULT NULL,
  `menu_url` varchar(500) CHARACTER SET latin1 DEFAULT NULL,
  `menu_pid` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `icon` blob,
  `menu_level` varchar(10) CHARACTER SET gbk DEFAULT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `wf_menu` */

insert  into `wf_menu`(`menu_id`,`menu_label`,`menu_url`,`menu_pid`,`icon`,`menu_level`) values ('10000001','菜单1','http://www.baidu.com','0',NULL,'1'),('10000002','菜单2','http://www.yahoo.com','0',NULL,'1'),('10000003','菜单3','http://www.google.com','0',NULL,'1'),('10000004','菜单11','http://www.baidu.com/pic','10000001',NULL,'2'),('10000005','菜单12','http://www.baidu.com/zd','10000001',NULL,'2'),('10000006','菜单13','http://www.baidu.com/news','10000001',NULL,'2'),('10000007','菜单21','http://www.yahoo.com/news','10000002',NULL,'2'),('10000008','菜单22','http://www.yahoo.com/pic','10000002',NULL,'2'),('10000009','菜单211','http://www.yahoo.com/pic/demo','10000008',NULL,'3');

/*Table structure for table `wf_user` */

DROP TABLE IF EXISTS `wf_user`;

CREATE TABLE `wf_user` (
  `user_id` char(100) DEFAULT NULL,
  `user_name` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `wf_user` */

insert  into `wf_user`(`user_id`,`user_name`) values ('100000001','test1'),('100002','test');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
