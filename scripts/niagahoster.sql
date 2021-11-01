DROP TABLE IF EXISTS `tbl_price`;
CREATE TABLE `tbl_price`  (
  `id_price` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `price` decimal(10, 3) NOT NULL,
  `normal_price` decimal(10, 3) NOT NULL,
  PRIMARY KEY (`id_price`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_price
-- ----------------------------
INSERT INTO `tbl_price` VALUES (1, 'Bayi', 14.900, 19.900);
INSERT INTO `tbl_price` VALUES (2, 'Pelajar', 23.450, 46.900);
INSERT INTO `tbl_price` VALUES (3, 'Personal', 38.900, 58.900);
INSERT INTO `tbl_price` VALUES (4, 'Bisnis', 65.900, 109.900);