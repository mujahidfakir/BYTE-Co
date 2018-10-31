CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
TRUNCATE TABLE `wp_terms`;
 
INSERT INTO `wp_terms` VALUES ('1', 'Uncategorized', 'uncategorized', '0'); 
INSERT INTO `wp_terms` VALUES ('2', 'Heaven\'s Nest', 'heavensnest', '0'); 
INSERT INTO `wp_terms` VALUES ('3', 'fullwidth', 'fullwidth', '0'); 
INSERT INTO `wp_terms` VALUES ('4', 'not_global', 'not_global', '0'); 
INSERT INTO `wp_terms` VALUES ('5', 'regular', 'regular', '0'); 
INSERT INTO `wp_terms` VALUES ('6', 'row', 'row', '0'); 
INSERT INTO `wp_terms` VALUES ('7', 'section', 'section', '0'); 
INSERT INTO `wp_terms` VALUES ('8', 'main', 'main', '0');
# --------------------------------------------------------

