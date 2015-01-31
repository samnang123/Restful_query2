/*
Navicat MySQL Data Transfer

Source Server         : LOCALHOST
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : zendrestful

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-01-31 15:07:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbluser
-- ----------------------------
DROP TABLE IF EXISTS `tbluser`;
CREATE TABLE `tbluser` (
  `user_id` int(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `user_pwd` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `sex` varchar(12) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` mediumtext NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbluser
-- ----------------------------
INSERT INTO `tbluser` VALUES ('1', 'talsamnang', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Tal', 'Samnang', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('2', 'lischannath', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Lis', 'Channath', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('3', 'ponnimol', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Pon', 'Nimol', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('4', 'pinvuthy', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Pin', 'Vuthy', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('5', 'chuodimang', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Chuo', 'Dimang', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('6', 'chuobsok', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Chuob', 'Sok', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('7', 'meanchany', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Mean', 'Chany', 'Female', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('8', 'chuonsotear', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Chuon', 'Sotear', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('9', 'sandara', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'San', 'Dara', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('10', 'bophartavy', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Bophar', 'Tavy', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('11', 'sansara', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'San', 'Sara', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('12', 'daraman', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Dara', 'Man', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
INSERT INTO `tbluser` VALUES ('13', 'conderat', 'csdhdfsghsslhjdg;jg8u9thjk984yt3htj897yetorhgklh9g8eytojsj98yo4hjkh98u', 'Con', 'Derat', 'Male', 'Phnom Penh', '081803344', 'talsamnang89@gmail.com');
