/*
Navicat MySQL Data Transfer

Source Server         : zhang
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : yidong

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-11-22 10:15:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for diao
-- ----------------------------
DROP TABLE IF EXISTS `diao`;
CREATE TABLE `diao` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `title4` varchar(255) NOT NULL,
  `title5` varchar(255) NOT NULL,
  `title6` varchar(255) NOT NULL,
  `title7` varchar(255) NOT NULL,
  `title8` varchar(255) NOT NULL,
  `title9` varchar(255) NOT NULL,
  `title10` varchar(255) NOT NULL,
  `title11` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of diao
-- ----------------------------
INSERT INTO `diao` VALUES ('1', 'Michael Masterson sent you a message', '5 minutes ago', 'Jim Darcy shared your photo', 'Diane Crighton liked your photo', 'Alice Depp a link: Tennis Highlights of 2014', 'Jim Darcy shared your photo', 'Diane Crighton liked your photo', '7 minutes ago', '9 minutes ago', '16 minutes ago', '2 minutes ago', '3 minutes ago');
