/*
Database: ssd
Author: liuweiwei
Date: 2015-09-05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sssp_employees
-- ----------------------------
DROP TABLE IF EXISTS `sssp_employees`;
CREATE TABLE `sssp_employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `birth` date DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_1by80iowxwcoway8hwu8aytt8` (`department_id`),
  CONSTRAINT `FK_1by80iowxwcoway8hwu8aytt8` FOREIGN KEY (`department_id`) REFERENCES `sssp_departments` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sssp_employees
-- ----------------------------
INSERT INTO `demo` VALUES (1, '2020-3-20', '2020-3-20 12:21:32', 'admin@163.com', 'admin', 1);

-- ----------------------------
-- Table structure for sssp_departments
-- ----------------------------
DROP TABLE IF EXISTS `sssp_departments`;
CREATE TABLE `sssp_departments` (
  `id` int(13) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sssp_departments
-- ----------------------------
INSERT INTO `demo` VALUES (1, '管理员');
INSERT INTO `demo` VALUES (2, '总经办');