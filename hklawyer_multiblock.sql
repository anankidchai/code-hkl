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
-- Table structure for table `multiblock`
--

DROP TABLE IF EXISTS `multiblock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `multiblock` (
  `delta` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique key for each created block instance.',
  `title` varchar(64) NOT NULL DEFAULT '' COMMENT 'The title used to display a block instance in the instance administration.',
  `module` varchar(64) NOT NULL DEFAULT '' COMMENT 'The name of the module that provided the original block.',
  `orig_delta` varchar(32) NOT NULL DEFAULT '0' COMMENT 'The delta of the original block.',
  `multi_settings` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Boolean flag that stores if the original module has multiblock support for multiple instance of this block.',
  PRIMARY KEY (`delta`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Table for storing information about block instances used...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multiblock`
--

LOCK TABLES `multiblock` WRITE;
/*!40000 ALTER TABLE `multiblock` DISABLE KEYS */;
INSERT INTO `multiblock` VALUES (1,'Language switcher (mobile)','locale','language',0);
/*!40000 ALTER TABLE `multiblock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:58
