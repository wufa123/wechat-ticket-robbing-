/*
Navicat MySQL Data Transfer

Source Server         : movie
Source Server Version : 50560
Source Host           : localhost:3306
Source Database       : movie

Target Server Type    : MYSQL
Target Server Version : 50560
File Encoding         : 65001

Date: 2018-09-13 11:10:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for movie
-- ----------------------------
DROP TABLE IF EXISTS `movie`;
CREATE TABLE `movie` (
  `number` varchar(20) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `id` varchar(50) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of movie
-- ----------------------------

-- ----------------------------
-- Table structure for seat
-- ----------------------------
DROP TABLE IF EXISTS `seat`;
CREATE TABLE `seat` (
  `number` varchar(50) NOT NULL,
  `type` varchar(20) DEFAULT NULL,
  `getid` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of seat
-- ----------------------------
INSERT INTO `seat` VALUES ('11', '2', '2520180910191411');
INSERT INTO `seat` VALUES ('12', '2', '2520180910191412');
INSERT INTO `seat` VALUES ('13', '2', '2520180910191413');
INSERT INTO `seat` VALUES ('14', '2', '2520180910191414');
INSERT INTO `seat` VALUES ('15', '2', '2520180910191415');
INSERT INTO `seat` VALUES ('16', '2', '2520180910191416');
INSERT INTO `seat` VALUES ('17', '2', '2520180910191417');
INSERT INTO `seat` VALUES ('18', '0', '2520180910191418');
INSERT INTO `seat` VALUES ('19', '0', '2520180910191419');
INSERT INTO `seat` VALUES ('110', '2', '2520180910191410');
INSERT INTO `seat` VALUES ('21', '0.', null);
INSERT INTO `seat` VALUES ('22', '0', null);
INSERT INTO `seat` VALUES ('23', '2', null);
INSERT INTO `seat` VALUES ('24', '2', null);
INSERT INTO `seat` VALUES ('25', '2', null);
INSERT INTO `seat` VALUES ('26', '2', null);
INSERT INTO `seat` VALUES ('27', '0', null);
INSERT INTO `seat` VALUES ('28', '2', null);
INSERT INTO `seat` VALUES ('29', '2', null);
INSERT INTO `seat` VALUES ('210', '0', null);
INSERT INTO `seat` VALUES ('31', '2', null);
INSERT INTO `seat` VALUES ('32', '2', null);
INSERT INTO `seat` VALUES ('33', '2', null);
INSERT INTO `seat` VALUES ('34', '0', null);
INSERT INTO `seat` VALUES ('35', '2', null);
INSERT INTO `seat` VALUES ('36', '2', null);
INSERT INTO `seat` VALUES ('37', '0', null);
INSERT INTO `seat` VALUES ('38', '2', null);
INSERT INTO `seat` VALUES ('39', '0', null);
INSERT INTO `seat` VALUES ('310', '0', null);
INSERT INTO `seat` VALUES ('41', '0', null);
INSERT INTO `seat` VALUES ('42', '0', null);
INSERT INTO `seat` VALUES ('43', '2', null);
INSERT INTO `seat` VALUES ('44', '0', null);
INSERT INTO `seat` VALUES ('45', '2', null);
INSERT INTO `seat` VALUES ('46', '2', null);
INSERT INTO `seat` VALUES ('47', '0', null);
INSERT INTO `seat` VALUES ('48', '2', null);
INSERT INTO `seat` VALUES ('49', '0', null);
INSERT INTO `seat` VALUES ('410', '0', null);
INSERT INTO `seat` VALUES ('51', '0', null);
INSERT INTO `seat` VALUES ('52', '0', null);
INSERT INTO `seat` VALUES ('53', '2', null);
INSERT INTO `seat` VALUES ('54', '0', null);
INSERT INTO `seat` VALUES ('55', '2', null);
INSERT INTO `seat` VALUES ('56', '2', null);
INSERT INTO `seat` VALUES ('57', '0', null);
INSERT INTO `seat` VALUES ('58', '2', null);
INSERT INTO `seat` VALUES ('59', '0', null);
INSERT INTO `seat` VALUES ('510', '0', null);
INSERT INTO `seat` VALUES ('61', '0', null);
INSERT INTO `seat` VALUES ('62', '0', null);
INSERT INTO `seat` VALUES ('63', '2', null);
INSERT INTO `seat` VALUES ('64', '0', null);
INSERT INTO `seat` VALUES ('65', '2', null);
INSERT INTO `seat` VALUES ('66', '2', null);
INSERT INTO `seat` VALUES ('67', '0', null);
INSERT INTO `seat` VALUES ('68', '2', null);
INSERT INTO `seat` VALUES ('69', '0', null);
INSERT INTO `seat` VALUES ('610', '0', null);
INSERT INTO `seat` VALUES ('71', '0', null);
INSERT INTO `seat` VALUES ('72', '0', null);
INSERT INTO `seat` VALUES ('73', '2', null);
INSERT INTO `seat` VALUES ('74', '0', null);
INSERT INTO `seat` VALUES ('75', '2', null);
INSERT INTO `seat` VALUES ('76', '2', null);
INSERT INTO `seat` VALUES ('77', '0', null);
INSERT INTO `seat` VALUES ('78', '2', null);
INSERT INTO `seat` VALUES ('79', '0', null);
INSERT INTO `seat` VALUES ('710', '0', null);
INSERT INTO `seat` VALUES ('81', '0', null);
INSERT INTO `seat` VALUES ('82', '0', null);
INSERT INTO `seat` VALUES ('83', '2', null);
INSERT INTO `seat` VALUES ('84', '0', null);
INSERT INTO `seat` VALUES ('85', '2', null);
INSERT INTO `seat` VALUES ('86', '2', null);
INSERT INTO `seat` VALUES ('87', '0', null);
INSERT INTO `seat` VALUES ('88', '2', null);
INSERT INTO `seat` VALUES ('89', '0', null);
INSERT INTO `seat` VALUES ('810', '0', null);
INSERT INTO `seat` VALUES ('91', '0', null);
INSERT INTO `seat` VALUES ('92', '0', null);
INSERT INTO `seat` VALUES ('93', '2', null);
INSERT INTO `seat` VALUES ('94', '0', null);
INSERT INTO `seat` VALUES ('95', '2', null);
INSERT INTO `seat` VALUES ('96', '2', null);
INSERT INTO `seat` VALUES ('97', '0', null);
INSERT INTO `seat` VALUES ('98', '2', null);
INSERT INTO `seat` VALUES ('99', '0', null);
INSERT INTO `seat` VALUES ('910', '0', null);
INSERT INTO `seat` VALUES ('911', '2', null);
INSERT INTO `seat` VALUES ('912', '0', null);
