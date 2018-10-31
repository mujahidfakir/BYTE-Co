CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
TRUNCATE TABLE `wp_term_relationships`;
 
INSERT INTO `wp_term_relationships` VALUES ('1', '1', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('394', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('394', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('394', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('395', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('395', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('395', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('417', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('417', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('417', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('420', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('420', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('420', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('421', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('421', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('421', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('483', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('483', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('483', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('510', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('510', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('510', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('522', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('522', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('522', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('622', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('622', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('622', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('623', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('623', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('623', '6', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('651', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('651', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('651', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('664', '3', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('664', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('664', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('703', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('712', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('717', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('719', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('721', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('723', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('756', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('756', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('756', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('760', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('760', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('760', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('774', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('774', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('774', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('874', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('874', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('874', '7', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('877', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('878', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('879', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('880', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('881', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('882', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('883', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('884', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1191', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1192', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1193', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1194', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1195', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1196', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1197', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1198', '8', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('1199', '8', '0');
# --------------------------------------------------------

