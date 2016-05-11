-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: hkl-dev.int.thomsonreuters.com    Database: hklawyer
-- ------------------------------------------------------
-- Server version	5.5.47-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `role_permission`
--

DROP TABLE IF EXISTS `role_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_permission` (
  `rid` int(10) unsigned NOT NULL COMMENT 'Foreign Key: role.rid.',
  `permission` varchar(128) NOT NULL DEFAULT '' COMMENT 'A single permission granted to the role identified by rid.',
  `module` varchar(255) NOT NULL DEFAULT '' COMMENT 'The module declaring the permission.',
  PRIMARY KEY (`rid`,`permission`),
  KEY `permission` (`permission`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores the permissions assigned to user roles.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permission`
--

LOCK TABLES `role_permission` WRITE;
/*!40000 ALTER TABLE `role_permission` DISABLE KEYS */;
INSERT INTO `role_permission` VALUES (1,'access content','node'),(1,'administer superfish','superfish'),(1,'count ad clicks','simpleads'),(1,'count ad impressions','simpleads'),(1,'search content','search'),(1,'use advanced search','search'),(1,'use custom search','custom_search'),(1,'use text format filtered_html','filter'),(1,'view files','file_entity'),(2,'access content','node'),(2,'administer superfish','superfish'),(2,'count ad clicks','simpleads'),(2,'count ad impressions','simpleads'),(2,'search content','search'),(2,'use advanced search','search'),(2,'use custom search','custom_search'),(2,'use media wysiwyg','media_wysiwyg'),(2,'use text format filtered_html','filter'),(2,'use text format full_html','filter'),(2,'use text format php_code','filter'),(2,'view files','file_entity'),(3,'access ad campaings','simpleads_campaigns'),(3,'access ad node','simpleads'),(3,'access ad statistics','simpleads'),(3,'access administration menu','admin_menu'),(3,'access administration pages','system'),(3,'access all views','views'),(3,'access all webform results','webform'),(3,'access content','node'),(3,'access content overview','node'),(3,'access contextual links','contextual'),(3,'access dashboard','dashboard'),(3,'access media browser','media'),(3,'access overlay','overlay'),(3,'access own webform results','webform'),(3,'access own webform submissions','webform'),(3,'access printer-friendly version','book'),(3,'access site in maintenance mode','system'),(3,'access site reports','system'),(3,'access user profiles','user'),(3,'add content to books','book'),(3,'add media from remote sources','media_internet'),(3,'administer access of any book','book_access'),(3,'administer access of own books','book_access'),(3,'administer actions','system'),(3,'administer block classes','block_class'),(3,'administer blocks','block'),(3,'administer book access','book_access'),(3,'administer book outlines','book'),(3,'administer ckeditor','ckeditor'),(3,'administer content translations','i18n_node'),(3,'administer content types','node'),(3,'administer custom search','custom_search'),(3,'administer custom search blocks','custom_search_blocks'),(3,'administer features','features'),(3,'administer feeds','feeds'),(3,'administer feeds_tamper','feeds_tamper'),(3,'administer file types','file_entity'),(3,'administer files','file_entity'),(3,'administer filters','filter'),(3,'administer google analytics','googleanalytics'),(3,'administer image styles','image'),(3,'administer jquery colorpicker','jquery_colorpicker'),(3,'administer languages','locale'),(3,'administer media browser','media'),(3,'administer media wysiwyg view mode','media_wysiwyg_view_mode'),(3,'administer menu','menu'),(3,'administer menu views','menu_views'),(3,'administer meta tags','metatag'),(3,'administer modules','system'),(3,'administer nodes','node'),(3,'administer own book outlines','book_helper'),(3,'administer pathauto','pathauto'),(3,'administer permissions','user'),(3,'administer redirects','redirect'),(3,'administer respondjs','respondjs'),(3,'administer search','search'),(3,'administer seckit','seckit'),(3,'administer shortcuts','shortcut'),(3,'administer site configuration','system'),(3,'administer smtp module','smtp'),(3,'administer software updates','system'),(3,'administer superfish','superfish'),(3,'administer tabtamer','tabtamer'),(3,'administer taxonomy','taxonomy'),(3,'administer taxonomy display','taxonomy_display'),(3,'administer themes','system'),(3,'administer url aliases','path'),(3,'administer users','user'),(3,'administer video presets','video'),(3,'administer views','views'),(3,'block IP addresses','system'),(3,'bypass conversion video','video'),(3,'bypass file access','file_entity'),(3,'bypass node access','node'),(3,'cancel account','user'),(3,'change own username','user'),(3,'convert on submission','video'),(3,'count ad clicks','simpleads'),(3,'count ad impressions','simpleads'),(3,'create article content','node'),(3,'create book content','node'),(3,'create field_featured','field_permissions'),(3,'create files','file_entity'),(3,'create new books','book'),(3,'create page content','node'),(3,'create url aliases','path'),(3,'customize ckeditor','ckeditor'),(3,'customize shortcut links','shortcut'),(3,'delete all webform submissions','webform'),(3,'delete any article content','node'),(3,'delete any audio files','file_entity'),(3,'delete any book content','node'),(3,'delete any document files','file_entity'),(3,'delete any image files','file_entity'),(3,'delete any page content','node'),(3,'delete any video files','file_entity'),(3,'delete own article content','node'),(3,'delete own audio files','file_entity'),(3,'delete own book content','node'),(3,'delete own document files','file_entity'),(3,'delete own image files','file_entity'),(3,'delete own page content','node'),(3,'delete own video files','file_entity'),(3,'delete own webform submissions','webform'),(3,'delete revisions','node'),(3,'delete terms in 1','taxonomy'),(3,'delete terms in 11','taxonomy'),(3,'delete terms in 12','taxonomy'),(3,'delete terms in 2','taxonomy'),(3,'delete terms in 3','taxonomy'),(3,'delete terms in 6','taxonomy'),(3,'delete terms in 7','taxonomy'),(3,'display admin pages in another language','admin_language'),(3,'display drupal links','admin_menu'),(3,'download any audio files','file_entity'),(3,'download any document files','file_entity'),(3,'download any image files','file_entity'),(3,'download any video files','file_entity'),(3,'download own audio files','file_entity'),(3,'download own document files','file_entity'),(3,'download own image files','file_entity'),(3,'download own video files','file_entity'),(3,'edit all webform submissions','webform'),(3,'edit any article content','node'),(3,'edit any audio files','file_entity'),(3,'edit any book content','node'),(3,'edit any document files','file_entity'),(3,'edit any image files','file_entity'),(3,'edit any page content','node'),(3,'edit any video files','file_entity'),(3,'edit field_featured','field_permissions'),(3,'edit meta tags','metatag'),(3,'edit own article content','node'),(3,'edit own audio files','file_entity'),(3,'edit own book content','node'),(3,'edit own document files','file_entity'),(3,'edit own field_featured','field_permissions'),(3,'edit own image files','file_entity'),(3,'edit own page content','node'),(3,'edit own video files','file_entity'),(3,'edit own webform submissions','webform'),(3,'edit terms in 1','taxonomy'),(3,'edit terms in 11','taxonomy'),(3,'edit terms in 12','taxonomy'),(3,'edit terms in 2','taxonomy'),(3,'edit terms in 3','taxonomy'),(3,'edit terms in 6','taxonomy'),(3,'edit terms in 7','taxonomy'),(3,'edit webform components','webform'),(3,'enter article revision log entry','override_node_options'),(3,'enter book revision log entry','override_node_options'),(3,'enter case_updates revision log entry','override_node_options'),(3,'enter magazine revision log entry','override_node_options'),(3,'enter page revision log entry','override_node_options'),(3,'enter simpleads revision log entry','override_node_options'),(3,'enter simpleads_campaign revision log entry','override_node_options'),(3,'enter simplenews revision log entry','override_node_options'),(3,'enter webform revision log entry','override_node_options'),(3,'execute mailchimp_lists_add_to_segment_action','actions_permissions'),(3,'execute node_assign_owner_action','actions_permissions'),(3,'execute node_make_sticky_action','actions_permissions'),(3,'execute node_make_unsticky_action','actions_permissions'),(3,'execute node_promote_action','actions_permissions'),(3,'execute node_publish_action','actions_permissions'),(3,'execute node_save_action','actions_permissions'),(3,'execute node_unpromote_action','actions_permissions'),(3,'execute node_unpublish_action','actions_permissions'),(3,'execute node_unpublish_by_keyword_action','actions_permissions'),(3,'execute pathauto_file_update_action','actions_permissions'),(3,'execute pathauto_node_update_action','actions_permissions'),(3,'execute pathauto_taxonomy_term_update_action','actions_permissions'),(3,'execute pathauto_user_update_action','actions_permissions'),(3,'execute system_block_ip_action','actions_permissions'),(3,'execute system_goto_action','actions_permissions'),(3,'execute system_message_action','actions_permissions'),(3,'execute system_send_email_action','actions_permissions'),(3,'execute user_block_user_action','actions_permissions'),(3,'execute views_bulk_operations_archive_action','actions_permissions'),(3,'execute views_bulk_operations_argument_selector_action','actions_permissions'),(3,'execute views_bulk_operations_delete_item','actions_permissions'),(3,'execute views_bulk_operations_delete_revision','actions_permissions'),(3,'execute views_bulk_operations_modify_action','actions_permissions'),(3,'execute views_bulk_operations_move_to_book_action','actions_permissions'),(3,'execute views_bulk_operations_remove_from_book_action','actions_permissions'),(3,'execute views_bulk_operations_script_action','actions_permissions'),(3,'execute views_bulk_operations_user_cancel_action','actions_permissions'),(3,'execute views_bulk_operations_user_roles_action','actions_permissions'),(3,'flush caches','admin_menu'),(3,'generate features','features'),(3,'import media','media_bulk_upload'),(3,'manage features','features'),(3,'notify of path changes','pathauto'),(3,'opt-in or out of tracking','googleanalytics'),(3,'override article authored by option','override_node_options'),(3,'override article authored on option','override_node_options'),(3,'override article promote to front page option','override_node_options'),(3,'override article published option','override_node_options'),(3,'override article revision option','override_node_options'),(3,'override article sticky option','override_node_options'),(3,'override book authored by option','override_node_options'),(3,'override book authored on option','override_node_options'),(3,'override book promote to front page option','override_node_options'),(3,'override book published option','override_node_options'),(3,'override book revision option','override_node_options'),(3,'override book sticky option','override_node_options'),(3,'override case_updates authored by option','override_node_options'),(3,'override case_updates authored on option','override_node_options'),(3,'override case_updates promote to front page option','override_node_options'),(3,'override case_updates published option','override_node_options'),(3,'override case_updates revision option','override_node_options'),(3,'override case_updates sticky option','override_node_options'),(3,'override event authored by option','override_node_options'),(3,'override event authored on option','override_node_options'),(3,'override magazine authored by option','override_node_options'),(3,'override magazine authored on option','override_node_options'),(3,'override magazine promote to front page option','override_node_options'),(3,'override magazine published option','override_node_options'),(3,'override magazine revision option','override_node_options'),(3,'override magazine sticky option','override_node_options'),(3,'override page authored by option','override_node_options'),(3,'override page authored on option','override_node_options'),(3,'override page promote to front page option','override_node_options'),(3,'override page published option','override_node_options'),(3,'override page revision option','override_node_options'),(3,'override page sticky option','override_node_options'),(3,'override player dimensions','video'),(3,'override simpleads authored by option','override_node_options'),(3,'override simpleads authored on option','override_node_options'),(3,'override simpleads promote to front page option','override_node_options'),(3,'override simpleads published option','override_node_options'),(3,'override simpleads revision option','override_node_options'),(3,'override simpleads sticky option','override_node_options'),(3,'override simpleads_campaign authored by option','override_node_options'),(3,'override simpleads_campaign authored on option','override_node_options'),(3,'override simpleads_campaign promote to front page option','override_node_options'),(3,'override simpleads_campaign published option','override_node_options'),(3,'override simpleads_campaign revision option','override_node_options'),(3,'override simpleads_campaign sticky option','override_node_options'),(3,'override simplenews authored by option','override_node_options'),(3,'override simplenews authored on option','override_node_options'),(3,'override simplenews promote to front page option','override_node_options'),(3,'override simplenews published option','override_node_options'),(3,'override simplenews revision option','override_node_options'),(3,'override simplenews sticky option','override_node_options'),(3,'override webform authored by option','override_node_options'),(3,'override webform authored on option','override_node_options'),(3,'override webform promote to front page option','override_node_options'),(3,'override webform published option','override_node_options'),(3,'override webform revision option','override_node_options'),(3,'override webform sticky option','override_node_options'),(3,'re convert video','video'),(3,'rename features','features'),(3,'revert revisions','node'),(3,'search content','search'),(3,'select account cancellation method','user'),(3,'switch shortcut sets','shortcut'),(3,'tamper feed','feeds_tamper'),(3,'tamper node','feeds_tamper'),(3,'tamper opml','feeds_tamper'),(3,'tamper user','feeds_tamper'),(3,'translate admin strings','i18n_string'),(3,'translate content','translation'),(3,'translate interface','locale'),(3,'translate user-defined strings','i18n_string'),(3,'use advanced search','search'),(3,'use all enabled languages','admin_language'),(3,'use ctools import','ctools'),(3,'use custom search','custom_search'),(3,'use custom search blocks','custom_search_blocks'),(3,'use default thumb','video'),(3,'use media wysiwyg','media_wysiwyg'),(3,'use PHP for settings','php'),(3,'use PHP for tracking visibility','googleanalytics'),(3,'Use PHP input for field settings (dangerous - grant with care)','cck'),(3,'use text format filtered_html','filter'),(3,'use text format full_html','filter'),(3,'view advanced help index','advanced_help'),(3,'view advanced help popup','advanced_help'),(3,'view advanced help topic','advanced_help'),(3,'view field_featured','field_permissions'),(3,'view files','file_entity'),(3,'view own field_featured','field_permissions'),(3,'view own files','file_entity'),(3,'view own private files','file_entity'),(3,'view own unpublished content','node'),(3,'view private files','file_entity'),(3,'view revisions','node'),(3,'view the administration theme','system'),(4,'access ad node','simpleads'),(4,'access ad statistics','simpleads'),(4,'access administration menu','admin_menu'),(4,'access dashboard','dashboard'),(4,'administer blocks','block'),(4,'create article content','node'),(4,'create case_updates content','node'),(4,'create files','file_entity'),(4,'create magazine content','node'),(4,'create simpleads content','node'),(4,'create simplenews content','node'),(4,'delete own article content','node'),(4,'delete own audio files','file_entity'),(4,'delete own case_updates content','node'),(4,'delete own document files','file_entity'),(4,'delete own image files','file_entity'),(4,'delete own magazine content','node'),(4,'delete own page content','node'),(4,'delete own simpleads content','node'),(4,'delete own simpleads_campaign content','node'),(4,'delete own simplenews content','node'),(4,'delete own video files','file_entity'),(4,'delete revisions','node'),(4,'download own audio files','file_entity'),(4,'download own document files','file_entity'),(4,'download own image files','file_entity'),(4,'download own video files','file_entity'),(4,'edit own article content','node'),(4,'edit own audio files','file_entity'),(4,'edit own case_updates content','node'),(4,'edit own document files','file_entity'),(4,'edit own image files','file_entity'),(4,'edit own magazine content','node'),(4,'edit own page content','node'),(4,'edit own simpleads content','node'),(4,'edit own simplenews content','node'),(4,'edit own video files','file_entity'),(4,'edit terms in 1','taxonomy'),(4,'edit terms in 11','taxonomy'),(4,'edit terms in 12','taxonomy'),(4,'edit terms in 2','taxonomy'),(4,'edit terms in 3','taxonomy'),(4,'edit terms in 4','taxonomy'),(4,'edit terms in 5','taxonomy'),(4,'edit terms in 7','taxonomy'),(4,'execute node_publish_action','actions_permissions'),(4,'execute node_save_action','actions_permissions'),(4,'execute node_unpublish_action','actions_permissions'),(4,'execute views_bulk_operations_delete_item','actions_permissions'),(4,'override article authored on option','override_node_options'),(4,'override article published option','override_node_options'),(4,'override case_updates authored on option','override_node_options'),(4,'override event authored on option','override_node_options'),(4,'override magazine authored on option','override_node_options'),(4,'override magazine published option','override_node_options'),(4,'override page authored on option','override_node_options'),(4,'override page published option','override_node_options'),(4,'override simpleads authored on option','override_node_options'),(4,'revert revisions','node'),(4,'search content','search'),(4,'translate content','translation'),(4,'use advanced search','search'),(4,'use all enabled languages','admin_language'),(4,'use custom search','custom_search'),(4,'view field_featured','field_permissions'),(4,'view own field_featured','field_permissions'),(4,'view own files','file_entity'),(4,'view own private files','file_entity'),(4,'view own unpublished content','node'),(4,'view revisions','node');
/*!40000 ALTER TABLE `role_permission` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:41:32