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
-- Table structure for table `redirect`
--

DROP TABLE IF EXISTS `redirect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `redirect` (
  `rid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique redirect ID.',
  `hash` varchar(64) NOT NULL COMMENT 'A unique hash based on source, source_options, and language.',
  `type` varchar(64) NOT NULL DEFAULT '' COMMENT 'The redirect type; if value is ’redirect’ it is a normal redirect handled by the module.',
  `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The users.uid of the user who created the redirect.',
  `source` varchar(255) NOT NULL COMMENT 'The source path to redirect from.',
  `source_options` text NOT NULL COMMENT 'A serialized array of source options.',
  `redirect` varchar(255) NOT NULL COMMENT 'The destination path to redirect to.',
  `redirect_options` text NOT NULL COMMENT 'A serialized array of redirect options.',
  `language` varchar(12) NOT NULL DEFAULT 'und' COMMENT 'The language this redirect is for; if blank, the alias will be used for unknown languages.',
  `status_code` smallint(6) NOT NULL COMMENT 'The HTTP status code to use for the redirect.',
  `count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The number of times the redirect has been used.',
  `access` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The timestamp of when the redirect was last accessed.',
  `status` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Boolean indicating whether the redirect is enabled (visible to non-administrators).',
  PRIMARY KEY (`rid`),
  UNIQUE KEY `hash` (`hash`),
  KEY `expires` (`type`,`access`),
  KEY `status_source_language` (`status`,`source`,`language`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='Stores information on redirects.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redirect`
--

LOCK TABLES `redirect` WRITE;
/*!40000 ALTER TABLE `redirect` DISABLE KEYS */;
INSERT INTO `redirect` VALUES (2,'gCnbfoavizOjFNYxRPyR8merj8AwXPqA2MsIQpVUgWQ','redirect',1,'manual','a:0:{}','node/8901','a:0:{}','und',0,30,1454565737,1),(10,'3sbAwM9FDtmmXC103OMpHvEwrru4fiOXUT4_6RqoJiI','redirect',1,'en/article.asp','a:0:{}','en-article.php','a:0:{}','en',0,322,1457514205,1),(11,'PmtWI9uwncbLGCcGS6CvksIBNXA02W6ImPTzkbo0cTA','redirect',1,'en/listing.asp','a:0:{}','en-listing.php','a:0:{}','en',0,12,1455622302,1);
/*!40000 ALTER TABLE `redirect` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:37:30
