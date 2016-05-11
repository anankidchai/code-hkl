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
-- Table structure for table `file_display`
--

DROP TABLE IF EXISTS `file_display`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_display` (
  `name` varchar(255) NOT NULL COMMENT 'A combined string (FILE_TYPE__VIEW_MODE__FILE_FORMATTER) identifying a file display configuration. For integration with CTools Exportables, stored as a single string rather than as a compound primary key.',
  `weight` int(11) NOT NULL DEFAULT '0' COMMENT 'Weight of formatter within the display chain for the associated file type and view mode. A file is rendered using the lowest weighted enabled display configuration that matches the file type and view mode and that is capable of displaying the file.',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The status of the display. (1 = enabled, 0 = disabled)',
  `settings` longblob COMMENT 'A serialized array of name value pairs that store the formatter settings for the display.',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores configuration options for file displays.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_display`
--

LOCK TABLES `file_display` WRITE;
/*!40000 ALTER TABLE `file_display` DISABLE KEYS */;
/*!40000 ALTER TABLE `file_display` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:43:18
