/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-04-02 21:18:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `fishing`
-- ----------------------------
DROP TABLE IF EXISTS `fishing`;
CREATE TABLE `fishing` (
  `Zone` int(11) unsigned NOT NULL DEFAULT '0',
  `MinSkill` int(11) unsigned DEFAULT NULL,
  `MaxSkill` int(11) unsigned DEFAULT NULL,
  UNIQUE KEY `Zone` (`Zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of fishing
-- ----------------------------
INSERT INTO `fishing` VALUES ('1', '0', '50');
INSERT INTO `fishing` VALUES ('2', '50', '100');
INSERT INTO `fishing` VALUES ('8', '175', '225');
INSERT INTO `fishing` VALUES ('9', '0', '50');
INSERT INTO `fishing` VALUES ('10', '0', '50');
INSERT INTO `fishing` VALUES ('11', '100', '150');
INSERT INTO `fishing` VALUES ('12', '0', '50');
INSERT INTO `fishing` VALUES ('14', '0', '50');
INSERT INTO `fishing` VALUES ('15', '175', '225');
INSERT INTO `fishing` VALUES ('16', '225', '275');
INSERT INTO `fishing` VALUES ('17', '225', '275');
INSERT INTO `fishing` VALUES ('18', '0', '50');
INSERT INTO `fishing` VALUES ('28', '240', '290');
INSERT INTO `fishing` VALUES ('33', '175', '225');
INSERT INTO `fishing` VALUES ('35', '175', '225');
INSERT INTO `fishing` VALUES ('37', '175', '225');
INSERT INTO `fishing` VALUES ('38', '50', '100');
INSERT INTO `fishing` VALUES ('40', '50', '100');
INSERT INTO `fishing` VALUES ('43', '175', '225');
INSERT INTO `fishing` VALUES ('44', '75', '125');
INSERT INTO `fishing` VALUES ('45', '150', '200');
INSERT INTO `fishing` VALUES ('47', '200', '250');
INSERT INTO `fishing` VALUES ('57', '0', '50');
INSERT INTO `fishing` VALUES ('60', '0', '50');
INSERT INTO `fishing` VALUES ('61', '0', '50');
INSERT INTO `fishing` VALUES ('62', '0', '50');
INSERT INTO `fishing` VALUES ('63', '0', '50');
INSERT INTO `fishing` VALUES ('64', '0', '50');
INSERT INTO `fishing` VALUES ('68', '100', '150');
INSERT INTO `fishing` VALUES ('69', '75', '125');
INSERT INTO `fishing` VALUES ('71', '175', '225');
INSERT INTO `fishing` VALUES ('74', '175', '225');
INSERT INTO `fishing` VALUES ('75', '175', '225');
INSERT INTO `fishing` VALUES ('76', '175', '225');
INSERT INTO `fishing` VALUES ('85', '0', '50');
INSERT INTO `fishing` VALUES ('86', '0', '50');
INSERT INTO `fishing` VALUES ('87', '0', '50');
INSERT INTO `fishing` VALUES ('88', '0', '50');
INSERT INTO `fishing` VALUES ('89', '0', '50');
INSERT INTO `fishing` VALUES ('92', '0', '50');
INSERT INTO `fishing` VALUES ('100', '175', '225');
INSERT INTO `fishing` VALUES ('102', '175', '225');
INSERT INTO `fishing` VALUES ('104', '175', '225');
INSERT INTO `fishing` VALUES ('115', '50', '100');
INSERT INTO `fishing` VALUES ('116', '175', '225');
INSERT INTO `fishing` VALUES ('117', '175', '225');
INSERT INTO `fishing` VALUES ('122', '175', '225');
INSERT INTO `fishing` VALUES ('129', '175', '225');
INSERT INTO `fishing` VALUES ('130', '50', '100');
INSERT INTO `fishing` VALUES ('139', '250', '300');
INSERT INTO `fishing` VALUES ('141', '0', '50');
INSERT INTO `fishing` VALUES ('146', '0', '50');
INSERT INTO `fishing` VALUES ('150', '100', '150');
INSERT INTO `fishing` VALUES ('162', '0', '50');
INSERT INTO `fishing` VALUES ('163', '0', '50');
INSERT INTO `fishing` VALUES ('168', '0', '50');
INSERT INTO `fishing` VALUES ('169', '0', '50');
INSERT INTO `fishing` VALUES ('172', '50', '100');
INSERT INTO `fishing` VALUES ('187', '0', '50');
INSERT INTO `fishing` VALUES ('188', '0', '50');
INSERT INTO `fishing` VALUES ('193', '240', '290');
INSERT INTO `fishing` VALUES ('202', '240', '290');
INSERT INTO `fishing` VALUES ('211', '0', '50');
INSERT INTO `fishing` VALUES ('221', '0', '50');
INSERT INTO `fishing` VALUES ('223', '0', '50');
INSERT INTO `fishing` VALUES ('226', '50', '100');
INSERT INTO `fishing` VALUES ('227', '50', '100');
INSERT INTO `fishing` VALUES ('237', '50', '100');
INSERT INTO `fishing` VALUES ('249', '230', '280');
INSERT INTO `fishing` VALUES ('256', '0', '50');
INSERT INTO `fishing` VALUES ('258', '0', '50');
INSERT INTO `fishing` VALUES ('259', '0', '50');
INSERT INTO `fishing` VALUES ('265', '0', '50');
INSERT INTO `fishing` VALUES ('266', '0', '50');
INSERT INTO `fishing` VALUES ('267', '100', '150');
INSERT INTO `fishing` VALUES ('271', '100', '150');
INSERT INTO `fishing` VALUES ('272', '100', '150');
INSERT INTO `fishing` VALUES ('279', '150', '200');
INSERT INTO `fishing` VALUES ('284', '150', '200');
INSERT INTO `fishing` VALUES ('295', '100', '150');
INSERT INTO `fishing` VALUES ('297', '175', '225');
INSERT INTO `fishing` VALUES ('298', '100', '150');
INSERT INTO `fishing` VALUES ('299', '100', '150');
INSERT INTO `fishing` VALUES ('300', '175', '225');
INSERT INTO `fishing` VALUES ('301', '175', '225');
INSERT INTO `fishing` VALUES ('302', '175', '225');
INSERT INTO `fishing` VALUES ('305', '50', '100');
INSERT INTO `fishing` VALUES ('306', '50', '100');
INSERT INTO `fishing` VALUES ('307', '200', '250');
INSERT INTO `fishing` VALUES ('309', '50', '100');
INSERT INTO `fishing` VALUES ('310', '175', '225');
INSERT INTO `fishing` VALUES ('311', '175', '225');
INSERT INTO `fishing` VALUES ('312', '175', '225');
INSERT INTO `fishing` VALUES ('314', '150', '200');
INSERT INTO `fishing` VALUES ('317', '150', '200');
INSERT INTO `fishing` VALUES ('323', '50', '100');
INSERT INTO `fishing` VALUES ('324', '150', '200');
INSERT INTO `fishing` VALUES ('327', '150', '200');
INSERT INTO `fishing` VALUES ('328', '150', '200');
INSERT INTO `fishing` VALUES ('331', '100', '150');
INSERT INTO `fishing` VALUES ('350', '200', '250');
INSERT INTO `fishing` VALUES ('351', '200', '250');
INSERT INTO `fishing` VALUES ('353', '200', '250');
INSERT INTO `fishing` VALUES ('356', '200', '250');
INSERT INTO `fishing` VALUES ('361', '200', '250');
INSERT INTO `fishing` VALUES ('363', '0', '50');
INSERT INTO `fishing` VALUES ('367', '0', '50');
INSERT INTO `fishing` VALUES ('368', '0', '50');
INSERT INTO `fishing` VALUES ('373', '0', '50');
INSERT INTO `fishing` VALUES ('374', '0', '50');
INSERT INTO `fishing` VALUES ('375', '250', '300');
INSERT INTO `fishing` VALUES ('382', '75', '125');
INSERT INTO `fishing` VALUES ('384', '75', '125');
INSERT INTO `fishing` VALUES ('385', '75', '125');
INSERT INTO `fishing` VALUES ('386', '75', '125');
INSERT INTO `fishing` VALUES ('387', '75', '125');
INSERT INTO `fishing` VALUES ('388', '75', '125');
INSERT INTO `fishing` VALUES ('391', '75', '125');
INSERT INTO `fishing` VALUES ('392', '75', '125');
INSERT INTO `fishing` VALUES ('393', '0', '50');
INSERT INTO `fishing` VALUES ('401', '75', '125');
INSERT INTO `fishing` VALUES ('405', '150', '200');
INSERT INTO `fishing` VALUES ('406', '85', '135');
INSERT INTO `fishing` VALUES ('414', '100', '150');
INSERT INTO `fishing` VALUES ('415', '100', '150');
INSERT INTO `fishing` VALUES ('416', '100', '150');
INSERT INTO `fishing` VALUES ('418', '100', '150');
INSERT INTO `fishing` VALUES ('420', '100', '150');
INSERT INTO `fishing` VALUES ('421', '100', '150');
INSERT INTO `fishing` VALUES ('422', '100', '150');
INSERT INTO `fishing` VALUES ('424', '100', '150');
INSERT INTO `fishing` VALUES ('429', '100', '150');
INSERT INTO `fishing` VALUES ('433', '100', '150');
INSERT INTO `fishing` VALUES ('434', '100', '150');
INSERT INTO `fishing` VALUES ('437', '100', '150');
INSERT INTO `fishing` VALUES ('441', '100', '150');
INSERT INTO `fishing` VALUES ('442', '50', '100');
INSERT INTO `fishing` VALUES ('443', '50', '100');
INSERT INTO `fishing` VALUES ('445', '50', '100');
INSERT INTO `fishing` VALUES ('448', '50', '100');
INSERT INTO `fishing` VALUES ('449', '50', '100');
INSERT INTO `fishing` VALUES ('452', '50', '100');
INSERT INTO `fishing` VALUES ('453', '50', '100');
INSERT INTO `fishing` VALUES ('454', '50', '100');
INSERT INTO `fishing` VALUES ('456', '50', '100');
INSERT INTO `fishing` VALUES ('460', '85', '135');
INSERT INTO `fishing` VALUES ('463', '225', '275');
INSERT INTO `fishing` VALUES ('464', '85', '135');
INSERT INTO `fishing` VALUES ('478', '0', '50');
INSERT INTO `fishing` VALUES ('490', '225', '275');
INSERT INTO `fishing` VALUES ('493', '250', '300');
INSERT INTO `fishing` VALUES ('496', '175', '225');
INSERT INTO `fishing` VALUES ('497', '175', '225');
INSERT INTO `fishing` VALUES ('501', '175', '225');
INSERT INTO `fishing` VALUES ('502', '175', '225');
INSERT INTO `fishing` VALUES ('504', '175', '225');
INSERT INTO `fishing` VALUES ('508', '175', '225');
INSERT INTO `fishing` VALUES ('509', '175', '225');
INSERT INTO `fishing` VALUES ('510', '175', '225');
INSERT INTO `fishing` VALUES ('511', '175', '225');
INSERT INTO `fishing` VALUES ('513', '175', '225');
INSERT INTO `fishing` VALUES ('516', '175', '225');
INSERT INTO `fishing` VALUES ('517', '175', '225');
INSERT INTO `fishing` VALUES ('518', '150', '200');
INSERT INTO `fishing` VALUES ('537', '200', '250');
INSERT INTO `fishing` VALUES ('538', '200', '250');
INSERT INTO `fishing` VALUES ('542', '200', '250');
INSERT INTO `fishing` VALUES ('543', '200', '250');
INSERT INTO `fishing` VALUES ('556', '0', '50');
INSERT INTO `fishing` VALUES ('576', '100', '150');
INSERT INTO `fishing` VALUES ('598', '150', '200');
INSERT INTO `fishing` VALUES ('602', '150', '200');
INSERT INTO `fishing` VALUES ('604', '150', '200');
INSERT INTO `fishing` VALUES ('618', '250', '300');
INSERT INTO `fishing` VALUES ('636', '85', '135');
INSERT INTO `fishing` VALUES ('656', '250', '300');
INSERT INTO `fishing` VALUES ('657', '175', '225');
INSERT INTO `fishing` VALUES ('702', '0', '50');
INSERT INTO `fishing` VALUES ('719', '85', '135');
INSERT INTO `fishing` VALUES ('720', '85', '135');
INSERT INTO `fishing` VALUES ('797', '175', '225');
INSERT INTO `fishing` VALUES ('799', '100', '150');
INSERT INTO `fishing` VALUES ('810', '0', '50');
INSERT INTO `fishing` VALUES ('814', '0', '50');
INSERT INTO `fishing` VALUES ('815', '75', '125');
INSERT INTO `fishing` VALUES ('818', '0', '50');
INSERT INTO `fishing` VALUES ('878', '225', '275');
INSERT INTO `fishing` VALUES ('879', '100', '150');
INSERT INTO `fishing` VALUES ('896', '100', '150');
INSERT INTO `fishing` VALUES ('917', '50', '100');
INSERT INTO `fishing` VALUES ('919', '50', '100');
INSERT INTO `fishing` VALUES ('922', '50', '100');
INSERT INTO `fishing` VALUES ('923', '0', '50');
INSERT INTO `fishing` VALUES ('927', '0', '50');
INSERT INTO `fishing` VALUES ('968', '200', '250');
INSERT INTO `fishing` VALUES ('977', '200', '250');
INSERT INTO `fishing` VALUES ('978', '200', '250');
INSERT INTO `fishing` VALUES ('979', '200', '250');
INSERT INTO `fishing` VALUES ('983', '200', '250');
INSERT INTO `fishing` VALUES ('988', '200', '250');
INSERT INTO `fishing` VALUES ('997', '75', '125');
INSERT INTO `fishing` VALUES ('998', '75', '125');
INSERT INTO `fishing` VALUES ('1001', '75', '125');
INSERT INTO `fishing` VALUES ('1002', '75', '125');
INSERT INTO `fishing` VALUES ('1008', '200', '250');
INSERT INTO `fishing` VALUES ('1017', '100', '150');
INSERT INTO `fishing` VALUES ('1018', '100', '150');
INSERT INTO `fishing` VALUES ('1020', '100', '150');
INSERT INTO `fishing` VALUES ('1021', '100', '150');
INSERT INTO `fishing` VALUES ('1022', '100', '150');
INSERT INTO `fishing` VALUES ('1023', '100', '150');
INSERT INTO `fishing` VALUES ('1024', '100', '150');
INSERT INTO `fishing` VALUES ('1025', '100', '150');
INSERT INTO `fishing` VALUES ('1039', '100', '150');
INSERT INTO `fishing` VALUES ('1056', '240', '290');
INSERT INTO `fishing` VALUES ('1097', '100', '150');
INSERT INTO `fishing` VALUES ('1099', '250', '300');
INSERT INTO `fishing` VALUES ('1101', '200', '250');
INSERT INTO `fishing` VALUES ('1102', '200', '250');
INSERT INTO `fishing` VALUES ('1106', '200', '250');
INSERT INTO `fishing` VALUES ('1112', '200', '250');
INSERT INTO `fishing` VALUES ('1116', '200', '250');
INSERT INTO `fishing` VALUES ('1117', '200', '250');
INSERT INTO `fishing` VALUES ('1119', '200', '250');
INSERT INTO `fishing` VALUES ('1120', '200', '250');
INSERT INTO `fishing` VALUES ('1121', '200', '250');
INSERT INTO `fishing` VALUES ('1126', '175', '225');
INSERT INTO `fishing` VALUES ('1136', '200', '250');
INSERT INTO `fishing` VALUES ('1156', '175', '225');
INSERT INTO `fishing` VALUES ('1176', '200', '250');
INSERT INTO `fishing` VALUES ('1222', '225', '275');
INSERT INTO `fishing` VALUES ('1227', '225', '275');
INSERT INTO `fishing` VALUES ('1228', '225', '275');
INSERT INTO `fishing` VALUES ('1229', '225', '275');
INSERT INTO `fishing` VALUES ('1230', '225', '275');
INSERT INTO `fishing` VALUES ('1231', '225', '275');
INSERT INTO `fishing` VALUES ('1234', '225', '275');
INSERT INTO `fishing` VALUES ('1256', '225', '275');
INSERT INTO `fishing` VALUES ('1296', '0', '50');
INSERT INTO `fishing` VALUES ('1297', '0', '50');
INSERT INTO `fishing` VALUES ('1336', '200', '250');
INSERT INTO `fishing` VALUES ('1337', '200', '250');
INSERT INTO `fishing` VALUES ('1338', '50', '100');
INSERT INTO `fishing` VALUES ('1339', '150', '200');
INSERT INTO `fishing` VALUES ('1477', '225', '275');
INSERT INTO `fishing` VALUES ('1519', '0', '50');
INSERT INTO `fishing` VALUES ('1557', '125', '175');
INSERT INTO `fishing` VALUES ('1577', '175', '225');
INSERT INTO `fishing` VALUES ('1578', '175', '225');
INSERT INTO `fishing` VALUES ('1581', '50', '100');
INSERT INTO `fishing` VALUES ('1617', '0', '50');
INSERT INTO `fishing` VALUES ('1638', '0', '50');
INSERT INTO `fishing` VALUES ('1662', '0', '50');
INSERT INTO `fishing` VALUES ('1681', '150', '200');
INSERT INTO `fishing` VALUES ('1682', '150', '200');
INSERT INTO `fishing` VALUES ('1684', '150', '200');
INSERT INTO `fishing` VALUES ('1701', '75', '125');
INSERT INTO `fishing` VALUES ('1738', '175', '225');
INSERT INTO `fishing` VALUES ('1739', '175', '225');
INSERT INTO `fishing` VALUES ('1740', '175', '225');
INSERT INTO `fishing` VALUES ('1760', '175', '225');
INSERT INTO `fishing` VALUES ('1762', '200', '250');
INSERT INTO `fishing` VALUES ('1764', '175', '225');
INSERT INTO `fishing` VALUES ('1765', '175', '225');
INSERT INTO `fishing` VALUES ('1767', '225', '275');
INSERT INTO `fishing` VALUES ('1770', '225', '275');
INSERT INTO `fishing` VALUES ('1777', '175', '225');
INSERT INTO `fishing` VALUES ('1778', '175', '225');
INSERT INTO `fishing` VALUES ('1780', '175', '225');
INSERT INTO `fishing` VALUES ('1797', '175', '225');
INSERT INTO `fishing` VALUES ('1798', '175', '225');
INSERT INTO `fishing` VALUES ('1883', '200', '250');
INSERT INTO `fishing` VALUES ('1884', '200', '250');
INSERT INTO `fishing` VALUES ('1939', '200', '250');
INSERT INTO `fishing` VALUES ('1940', '200', '250');
INSERT INTO `fishing` VALUES ('1942', '200', '250');
INSERT INTO `fishing` VALUES ('1977', '175', '225');
INSERT INTO `fishing` VALUES ('1997', '225', '275');
INSERT INTO `fishing` VALUES ('1998', '225', '275');
INSERT INTO `fishing` VALUES ('2017', '250', '300');
INSERT INTO `fishing` VALUES ('2077', '50', '100');
INSERT INTO `fishing` VALUES ('2078', '50', '100');
INSERT INTO `fishing` VALUES ('2079', '175', '225');
INSERT INTO `fishing` VALUES ('2097', '125', '175');
INSERT INTO `fishing` VALUES ('2100', '195', '245');
INSERT INTO `fishing` VALUES ('2158', '200', '250');
INSERT INTO `fishing` VALUES ('2246', '250', '300');
INSERT INTO `fishing` VALUES ('2256', '250', '300');
INSERT INTO `fishing` VALUES ('2270', '250', '300');
INSERT INTO `fishing` VALUES ('2272', '250', '300');
INSERT INTO `fishing` VALUES ('2277', '250', '300');
INSERT INTO `fishing` VALUES ('2279', '250', '300');
INSERT INTO `fishing` VALUES ('2298', '250', '300');
INSERT INTO `fishing` VALUES ('2302', '175', '225');
INSERT INTO `fishing` VALUES ('2317', '200', '250');
INSERT INTO `fishing` VALUES ('2318', '175', '225');
INSERT INTO `fishing` VALUES ('2321', '225', '275');
INSERT INTO `fishing` VALUES ('2322', '0', '50');
INSERT INTO `fishing` VALUES ('2323', '200', '250');
INSERT INTO `fishing` VALUES ('2324', '150', '200');
INSERT INTO `fishing` VALUES ('2325', '100', '150');
INSERT INTO `fishing` VALUES ('2326', '50', '100');
INSERT INTO `fishing` VALUES ('2364', '50', '100');
INSERT INTO `fishing` VALUES ('2365', '100', '150');
INSERT INTO `fishing` VALUES ('2398', '50', '100');
INSERT INTO `fishing` VALUES ('2399', '0', '50');
INSERT INTO `fishing` VALUES ('2400', '200', '250');
INSERT INTO `fishing` VALUES ('2401', '150', '200');
INSERT INTO `fishing` VALUES ('2402', '50', '100');
INSERT INTO `fishing` VALUES ('2403', '175', '225');
INSERT INTO `fishing` VALUES ('2405', '150', '200');
INSERT INTO `fishing` VALUES ('2408', '150', '200');
INSERT INTO `fishing` VALUES ('2457', '100', '150');
INSERT INTO `fishing` VALUES ('2477', '250', '300');
INSERT INTO `fishing` VALUES ('2481', '225', '275');
INSERT INTO `fishing` VALUES ('2521', '200', '250');
INSERT INTO `fishing` VALUES ('2522', '200', '250');
INSERT INTO `fishing` VALUES ('2558', '250', '300');
INSERT INTO `fishing` VALUES ('2562', '250', '300');
INSERT INTO `fishing` VALUES ('2597', '250', '300');
INSERT INTO `fishing` VALUES ('2618', '225', '275');
INSERT INTO `fishing` VALUES ('2619', '250', '300');
INSERT INTO `fishing` VALUES ('2620', '240', '290');
INSERT INTO `fishing` VALUES ('2624', '250', '300');
INSERT INTO `fishing` VALUES ('2631', '250', '300');
INSERT INTO `fishing` VALUES ('2797', '100', '150');
INSERT INTO `fishing` VALUES ('2837', '250', '300');
INSERT INTO `fishing` VALUES ('2897', '100', '150');
