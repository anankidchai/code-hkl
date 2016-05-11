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
-- Table structure for table `metatag`
--

DROP TABLE IF EXISTS `metatag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `metatag` (
  `entity_type` varchar(32) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to.',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The entity id this data is attached to.',
  `revision_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The revision_id for the entity object this data is attached to.',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language of the tag.',
  `data` longblob NOT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`revision_id`,`language`),
  KEY `type_revision` (`entity_type`,`revision_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metatag`
--

LOCK TABLES `metatag` WRITE;
/*!40000 ALTER TABLE `metatag` DISABLE KEYS */;
INSERT INTO `metatag` VALUES ('file',123,0,'und','a:27:{s:5:\"title\";a:2:{s:5:\"value\";s:34:\"[current-page:title] | [site:name]\";s:7:\"default\";s:34:\"[current-page:title] | [site:name]\";}s:11:\"description\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"abstract\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"keywords\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"robots\";a:1:{s:5:\"value\";a:10:{s:5:\"index\";i:0;s:6:\"follow\";i:0;s:7:\"noindex\";i:0;s:8:\"nofollow\";i:0;s:9:\"noarchive\";i:0;s:9:\"nosnippet\";i:0;s:5:\"noodp\";i:0;s:6:\"noydir\";i:0;s:12:\"noimageindex\";i:0;s:11:\"notranslate\";i:0;}}s:13:\"news_keywords\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"standout\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"rating\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"referrer\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"rights\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"image_src\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"canonical\";a:2:{s:5:\"value\";s:27:\"[current-page:url:absolute]\";s:7:\"default\";s:27:\"[current-page:url:absolute]\";}s:9:\"shortlink\";a:2:{s:5:\"value\";s:28:\"[current-page:url:unaliased]\";s:7:\"default\";s:28:\"[current-page:url:unaliased]\";}s:9:\"publisher\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"author\";a:1:{s:5:\"value\";s:0:\"\";}s:15:\"original-source\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"prev\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"next\";a:1:{s:5:\"value\";s:0:\"\";}s:13:\"revisit-after\";a:2:{s:5:\"value\";s:0:\"\";s:6:\"period\";s:0:\"\";}s:16:\"content-language\";a:1:{s:5:\"value\";s:0:\"\";}s:12:\"geo.position\";a:1:{s:5:\"value\";s:0:\"\";}s:13:\"geo.placename\";a:1:{s:5:\"value\";s:0:\"\";}s:10:\"geo.region\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"icbm\";a:1:{s:5:\"value\";s:0:\"\";}s:7:\"refresh\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"fb:admins\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"fb:app_id\";a:1:{s:5:\"value\";s:0:\"\";}}'),('file',160,0,'und','a:27:{s:5:\"title\";a:2:{s:5:\"value\";s:34:\"[current-page:title] | [site:name]\";s:7:\"default\";s:34:\"[current-page:title] | [site:name]\";}s:11:\"description\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"abstract\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"keywords\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"robots\";a:1:{s:5:\"value\";a:10:{s:5:\"index\";i:0;s:6:\"follow\";i:0;s:7:\"noindex\";i:0;s:8:\"nofollow\";i:0;s:9:\"noarchive\";i:0;s:9:\"nosnippet\";i:0;s:5:\"noodp\";i:0;s:6:\"noydir\";i:0;s:12:\"noimageindex\";i:0;s:11:\"notranslate\";i:0;}}s:13:\"news_keywords\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"standout\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"rating\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"referrer\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"rights\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"image_src\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"canonical\";a:2:{s:5:\"value\";s:27:\"[current-page:url:absolute]\";s:7:\"default\";s:27:\"[current-page:url:absolute]\";}s:9:\"shortlink\";a:2:{s:5:\"value\";s:28:\"[current-page:url:unaliased]\";s:7:\"default\";s:28:\"[current-page:url:unaliased]\";}s:9:\"publisher\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"author\";a:1:{s:5:\"value\";s:0:\"\";}s:15:\"original-source\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"prev\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"next\";a:1:{s:5:\"value\";s:0:\"\";}s:13:\"revisit-after\";a:2:{s:5:\"value\";s:0:\"\";s:6:\"period\";s:0:\"\";}s:16:\"content-language\";a:1:{s:5:\"value\";s:0:\"\";}s:12:\"geo.position\";a:1:{s:5:\"value\";s:0:\"\";}s:13:\"geo.placename\";a:1:{s:5:\"value\";s:0:\"\";}s:10:\"geo.region\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"icbm\";a:1:{s:5:\"value\";s:0:\"\";}s:7:\"refresh\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"fb:admins\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"fb:app_id\";a:1:{s:5:\"value\";s:0:\"\";}}'),('file',183,0,'und','a:27:{s:5:\"title\";a:2:{s:5:\"value\";s:34:\"[current-page:title] | [site:name]\";s:7:\"default\";s:34:\"[current-page:title] | [site:name]\";}s:11:\"description\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"abstract\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"keywords\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"robots\";a:1:{s:5:\"value\";a:10:{s:5:\"index\";i:0;s:6:\"follow\";i:0;s:7:\"noindex\";i:0;s:8:\"nofollow\";i:0;s:9:\"noarchive\";i:0;s:9:\"nosnippet\";i:0;s:5:\"noodp\";i:0;s:6:\"noydir\";i:0;s:12:\"noimageindex\";i:0;s:11:\"notranslate\";i:0;}}s:13:\"news_keywords\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"standout\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"rating\";a:1:{s:5:\"value\";s:0:\"\";}s:8:\"referrer\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"rights\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"image_src\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"canonical\";a:2:{s:5:\"value\";s:27:\"[current-page:url:absolute]\";s:7:\"default\";s:27:\"[current-page:url:absolute]\";}s:9:\"shortlink\";a:2:{s:5:\"value\";s:28:\"[current-page:url:unaliased]\";s:7:\"default\";s:28:\"[current-page:url:unaliased]\";}s:9:\"publisher\";a:1:{s:5:\"value\";s:0:\"\";}s:6:\"author\";a:1:{s:5:\"value\";s:0:\"\";}s:15:\"original-source\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"prev\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"next\";a:1:{s:5:\"value\";s:0:\"\";}s:13:\"revisit-after\";a:2:{s:5:\"value\";s:0:\"\";s:6:\"period\";s:0:\"\";}s:16:\"content-language\";a:1:{s:5:\"value\";s:0:\"\";}s:12:\"geo.position\";a:1:{s:5:\"value\";s:0:\"\";}s:13:\"geo.placename\";a:1:{s:5:\"value\";s:0:\"\";}s:10:\"geo.region\";a:1:{s:5:\"value\";s:0:\"\";}s:4:\"icbm\";a:1:{s:5:\"value\";s:0:\"\";}s:7:\"refresh\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"fb:admins\";a:1:{s:5:\"value\";s:0:\"\";}s:9:\"fb:app_id\";a:1:{s:5:\"value\";s:0:\"\";}}');
/*!40000 ALTER TABLE `metatag` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:44:10
