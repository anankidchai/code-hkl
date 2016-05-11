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
-- Table structure for table `cck_field_settings`
--

DROP TABLE IF EXISTS `cck_field_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cck_field_settings` (
  `field_name` varchar(32) NOT NULL COMMENT 'The name of the field.',
  `entity_type` varchar(32) NOT NULL DEFAULT '' COMMENT 'The name of the entity type, NULL for field settings.',
  `bundle` varchar(32) DEFAULT NULL COMMENT 'The name of the bundle, NULL for field settings.',
  `language` varchar(32) DEFAULT NULL COMMENT 'The name of the language, NULL for field settings.',
  `setting_type` varchar(32) NOT NULL COMMENT 'The type of setting that CCK is managing (field, instance, widget, display).',
  `setting` varchar(128) NOT NULL COMMENT 'The name of the setting that CCK is managing (default_value_php, allowed_values_php, etc).',
  `setting_option` mediumtext COMMENT 'The custom value for this setting.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cck_field_settings`
--

LOCK TABLES `cck_field_settings` WRITE;
/*!40000 ALTER TABLE `cck_field_settings` DISABLE KEYS */;
INSERT INTO `cck_field_settings` VALUES ('field_ad_type','',NULL,'und','field','allowed_values_php',''),('field_ad_type','node','simpleads','und','instance','default_value_php',''),('field_featured','node','case_updates','und','instance','default_value_php',''),('field_featured','node','article','und','instance','default_value_php',''),('field_featured','',NULL,'und','field','allowed_values_php',''),('field_showonmenu','',NULL,'und','field','allowed_values_php',''),('field_showonmenu','taxonomy_term','contents','und','instance','default_value_php','');
/*!40000 ALTER TABLE `cck_field_settings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:41
