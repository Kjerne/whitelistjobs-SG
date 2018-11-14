SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for whitelist_jobs
-- ----------------------------
DROP TABLE IF EXISTS `whitelist_jobs`;
CREATE TABLE `whitelist_jobs`  (
  `identifier` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `job` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `grade` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
