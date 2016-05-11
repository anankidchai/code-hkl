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
-- Table structure for table `cache_libraries`
--

DROP TABLE IF EXISTS `cache_libraries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache_libraries` (
  `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).',
  PRIMARY KEY (`cid`),
  KEY `expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache table to store library information.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_libraries`
--

LOCK TABLES `cache_libraries` WRITE;
/*!40000 ALTER TABLE `cache_libraries` DISABLE KEYS */;
INSERT INTO `cache_libraries` VALUES ('bootstrap','a:19:{s:4:\"name\";s:9:\"Bootstrap\";s:10:\"vendor url\";s:24:\"http://getbootstrap.com/\";s:12:\"download url\";s:24:\"http://getbootstrap.com/\";s:17:\"version arguments\";a:3:{s:4:\"file\";s:15:\"js/bootstrap.js\";s:7:\"pattern\";s:26:\"/Bootstrap\\s+v?([0-9\\.]+)/\";s:5:\"lines\";i:2;}s:5:\"files\";a:2:{s:3:\"css\";a:2:{s:21:\"css/bootstrap.min.css\";a:0:{}s:27:\"css/bootstrap-theme.min.css\";a:0:{}}s:2:\"js\";a:1:{s:19:\"js/bootstrap.min.js\";a:0:{}}}s:8:\"variants\";a:2:{s:3:\"css\";a:2:{s:5:\"files\";a:1:{s:3:\"css\";a:2:{s:21:\"css/bootstrap.min.css\";a:0:{}s:27:\"css/bootstrap-theme.min.css\";a:0:{}}}s:9:\"installed\";b:1;}s:2:\"js\";a:2:{s:5:\"files\";a:1:{s:2:\"js\";a:1:{s:19:\"js/bootstrap.min.js\";a:0:{}}}s:9:\"installed\";b:1;}}s:9:\"info type\";s:6:\"module\";s:6:\"module\";s:17:\"bootstrap_library\";s:12:\"machine name\";s:9:\"bootstrap\";s:4:\"path\";s:0:\"\";s:12:\"library path\";s:29:\"sites/all/libraries/bootstrap\";s:16:\"version callback\";s:21:\"libraries_get_version\";s:12:\"dependencies\";a:0:{}s:8:\"versions\";a:0:{}s:17:\"integration files\";a:0:{}s:9:\"callbacks\";a:6:{s:4:\"info\";a:1:{i:0;s:23:\"libraries_prepare_files\";}s:10:\"pre-detect\";a:0:{}s:11:\"post-detect\";a:1:{i:0;s:29:\"libraries_detect_dependencies\";}s:21:\"pre-dependencies-load\";a:0:{}s:8:\"pre-load\";a:0:{}s:9:\"post-load\";a:0:{}}s:27:\"post-load integration files\";b:0;s:9:\"installed\";b:1;s:7:\"version\";s:5:\"3.3.5\";}',0,1458111751,1);
/*!40000 ALTER TABLE `cache_libraries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:41:35
