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
-- Table structure for table `video_queue`
--

DROP TABLE IF EXISTS `video_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video_queue` (
  `vid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Video id, the primary identifier',
  `fid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The file_managed.fid being referenced in this field.',
  `entity_type` varchar(128) DEFAULT 'node' COMMENT 'The entity_type of the video.',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The entity_id being referenced in this field.',
  `status` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Status of the transcoding, possible values are 1, 5, 10, 20',
  `dimensions` varchar(255) DEFAULT '' COMMENT 'The dimensions of the output video.',
  `duration` varchar(32) DEFAULT NULL COMMENT 'Stores the video duration in Sec.',
  `started` int(11) NOT NULL DEFAULT '0' COMMENT 'Start timestamp of transcodings',
  `completed` int(11) NOT NULL DEFAULT '0' COMMENT 'Transcoding completed timestamp',
  `statusupdated` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Timestamp of last status update, used to track stuck videos',
  `data` longblob COMMENT 'A serialized array of converted files.',
  PRIMARY KEY (`vid`),
  KEY `status` (`status`),
  KEY `file` (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store video transcoding queue.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video_queue`
--

LOCK TABLES `video_queue` WRITE;
/*!40000 ALTER TABLE `video_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `video_queue` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:33
