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
-- Table structure for table `views_distinct`
--

DROP TABLE IF EXISTS `views_distinct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `views_distinct` (
  `view_name` varchar(64) NOT NULL DEFAULT '' COMMENT 'View name, as found in views_view.name.',
  `display_id` varchar(64) NOT NULL DEFAULT '' COMMENT 'Display id, as found in views_display.id.',
  `field_id` varchar(128) NOT NULL DEFAULT '' COMMENT 'Machine name for the field on this display, as assigned by Views.',
  `settings` blob COMMENT 'A serialized array of settings for this View->Display->Field.',
  PRIMARY KEY (`view_name`,`display_id`,`field_id`),
  KEY `view` (`view_name`),
  KEY `field_setting` (`view_name`,`display_id`,`field_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store settings per View->Display->Field';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `views_distinct`
--

LOCK TABLES `views_distinct` WRITE;
/*!40000 ALTER TABLE `views_distinct` DISABLE KEYS */;
INSERT INTO `views_distinct` VALUES ('newsletter_page','default','nid','a:3:{s:11:\"post_render\";i:0;s:6:\"action\";s:14:\"filter_repeats\";s:19:\"aggregate_separator\";s:2:\", \";}');
/*!40000 ALTER TABLE `views_distinct` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:25:09
