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
-- Table structure for table `services_endpoint`
--

DROP TABLE IF EXISTS `services_endpoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `services_endpoint` (
  `eid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary ID field for the table. Not used for anything except internal lookups.',
  `name` varchar(255) NOT NULL COMMENT 'The name of the endpoint.',
  `server` varchar(32) NOT NULL COMMENT 'The name of the server used in this endpoint.',
  `path` varchar(255) NOT NULL COMMENT 'The path to the endpoint for this server.',
  `authentication` longtext NOT NULL COMMENT 'The authentication settings for the endpoint.',
  `server_settings` longblob NOT NULL COMMENT 'The server settings for the endpoint.',
  `resources` longtext NOT NULL COMMENT 'Information about the resources exposed in this endpoint.',
  `debug` int(11) NOT NULL DEFAULT '0' COMMENT 'Set the endpoint in debug mode.',
  PRIMARY KEY (`eid`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Stores endpoint information for services';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services_endpoint`
--

LOCK TABLES `services_endpoint` WRITE;
/*!40000 ALTER TABLE `services_endpoint` DISABLE KEYS */;
INSERT INTO `services_endpoint` VALUES (1,'search_rest_api','rest_server','search_rest_api','a:0:{}','a:2:{s:10:\"formatters\";a:5:{s:7:\"bencode\";b:1;s:4:\"json\";b:1;s:3:\"php\";b:1;s:3:\"xml\";b:1;s:5:\"jsonp\";b:0;}s:7:\"parsers\";a:6:{s:16:\"application/json\";b:1;s:30:\"application/vnd.php.serialized\";b:1;s:33:\"application/x-www-form-urlencoded\";b:1;s:15:\"application/xml\";b:1;s:19:\"multipart/form-data\";b:1;s:8:\"text/xml\";b:1;}}','a:1:{s:8:\"taxonomy\";a:1:{s:10:\"operations\";a:1:{s:5:\"index\";a:1:{s:7:\"enabled\";s:1:\"1\";}}}}',0);
/*!40000 ALTER TABLE `services_endpoint` ENABLE KEYS */;
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
