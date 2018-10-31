CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
TRUNCATE TABLE `wp_usermeta`;
 
INSERT INTO `wp_usermeta` VALUES ('1', '1', 'nickname', 'heavensnest'); 
INSERT INTO `wp_usermeta` VALUES ('2', '1', 'first_name', ''); 
INSERT INTO `wp_usermeta` VALUES ('3', '1', 'last_name', ''); 
INSERT INTO `wp_usermeta` VALUES ('4', '1', 'description', ''); 
INSERT INTO `wp_usermeta` VALUES ('5', '1', 'rich_editing', 'true'); 
INSERT INTO `wp_usermeta` VALUES ('6', '1', 'comment_shortcuts', 'false'); 
INSERT INTO `wp_usermeta` VALUES ('7', '1', 'admin_color', 'fresh'); 
INSERT INTO `wp_usermeta` VALUES ('8', '1', 'use_ssl', '0'); 
INSERT INTO `wp_usermeta` VALUES ('9', '1', 'show_admin_bar_front', 'true'); 
INSERT INTO `wp_usermeta` VALUES ('10', '1', 'locale', ''); 
INSERT INTO `wp_usermeta` VALUES ('11', '1', 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'); 
INSERT INTO `wp_usermeta` VALUES ('12', '1', 'wp_user_level', '10'); 
INSERT INTO `wp_usermeta` VALUES ('13', '1', 'dismissed_wp_pointers', ''); 
INSERT INTO `wp_usermeta` VALUES ('14', '1', 'show_welcome_panel', '1'); 
INSERT INTO `wp_usermeta` VALUES ('15', '1', 'session_tokens', 'a:1:{s:64:"5d4e5a6402d2b492b4172e3457e3ab35c3dc54224b773c35ecf4c0793c406a98";a:4:{s:10:"expiration";i:1541060048;s:2:"ip";s:11:"10.240.1.97";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36";s:5:"login";i:1540887248;}}'); 
INSERT INTO `wp_usermeta` VALUES ('16', '1', 'wp_dashboard_quick_press_last_post_id', '3'); 
INSERT INTO `wp_usermeta` VALUES ('17', '1', 'community-events-location', 'a:1:{s:2:"ip";s:12:"105.233.41.0";}');
# --------------------------------------------------------

