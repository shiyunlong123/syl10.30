/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50703
Source Host           : localhost:3307
Source Database       : a

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2017-10-30 19:10:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for xinwem
-- ----------------------------
DROP TABLE IF EXISTS `xinwem`;
CREATE TABLE `xinwem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xinwem
-- ----------------------------
INSERT INTO `xinwem` VALUES ('1', '新闻壹', '自以为很红，明星开演唱会雇14名保镖台下却只有7位观众 一千多门票甩至十块没人看');
INSERT INTO `xinwem` VALUES ('2', '新闻贰', '武警小哥神似彭于晏走红 还有点像王大陆吴彦祖');
INSERT INTO `xinwem` VALUES ('3', '新闻叁', '撒狗粮！阚清子纪凌尘甜蜜对视秀恩爱若无旁人');
INSERT INTO `xinwem` VALUES ('4', '新闻肆', '少年被父母送戒网瘾学校 2天后被关禁闭时身亡');
INSERT INTO `xinwem` VALUES ('5', '新闻伍', '贵州赤水斥资62亿元打造“中国恐龙岛”');
