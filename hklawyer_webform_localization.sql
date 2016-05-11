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
-- Table structure for table `webform_localization`
--

DROP TABLE IF EXISTS `webform_localization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webform_localization` (
  `nid` int(10) unsigned NOT NULL COMMENT 'The node identifier of a webform.',
  `expose_strings` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value of a webform for expose component strings for translation or not.',
  `single_webform` int(11) NOT NULL DEFAULT '0' COMMENT 'A Tanslation set Id for keep one single webform across a translation set.',
  `webform_properties` text NOT NULL COMMENT 'Webform properties to be sync.',
  `sync_components` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value for whether the webform components must be sync across translated nodes.',
  `sync_roles` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value for whether the webform submission access roles must be sync across translated nodes.',
  `sync_emails` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value for whether the webform emails must be sync across translated nodes.',
  PRIMARY KEY (`nid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Table for storing additional properties for webform...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webform_localization`
--

LOCK TABLES `webform_localization` WRITE;
/*!40000 ALTER TABLE `webform_localization` DISABLE KEYS */;
INSERT INTO `webform_localization` VALUES (8811,0,0,'a:16:{s:19:\"confirmation_format\";s:19:\"confirmation_format\";s:12:\"redirect_url\";s:12:\"redirect_url\";s:5:\"block\";s:5:\"block\";s:11:\"allow_draft\";s:11:\"allow_draft\";s:9:\"auto_save\";s:9:\"auto_save\";s:12:\"confidential\";s:12:\"confidential\";s:11:\"next_serial\";s:11:\"next_serial\";s:12:\"submit_limit\";s:12:\"submit_limit\";s:15:\"submit_interval\";s:15:\"submit_interval\";s:18:\"total_submit_limit\";s:18:\"total_submit_limit\";s:21:\"total_submit_interval\";s:21:\"total_submit_interval\";s:23:\"progressbar_page_number\";s:23:\"progressbar_page_number\";s:19:\"progressbar_percent\";s:19:\"progressbar_percent\";s:15:\"progressbar_bar\";s:15:\"progressbar_bar\";s:7:\"preview\";s:7:\"preview\";s:12:\"conditionals\";s:12:\"conditionals\";}',1,1,1),(8898,0,0,'',0,0,0);
/*!40000 ALTER TABLE `webform_localization` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:25:04
