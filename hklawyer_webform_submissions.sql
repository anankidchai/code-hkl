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
-- Table structure for table `webform_submissions`
--

DROP TABLE IF EXISTS `webform_submissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webform_submissions` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The unique identifier for this submission.',
  `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node identifier of a webform.',
  `serial` int(10) unsigned NOT NULL COMMENT 'The serial number of this submission.',
  `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The id of the user that completed this submission.',
  `is_draft` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Is this a draft of the submission?',
  `highest_valid_page` smallint(6) NOT NULL DEFAULT '0' COMMENT 'For drafts, the highest validated page number.',
  `submitted` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp when the form was first saved as draft or submitted.',
  `completed` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp when the form was submitted as complete (not draft).',
  `modified` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp when the form was last saved (complete or draft).',
  `remote_addr` varchar(128) DEFAULT NULL COMMENT 'The IP address of the user that submitted the form.',
  `language` varchar(12) NOT NULL DEFAULT '' COMMENT 'The languages.language source of this submission.',
  PRIMARY KEY (`sid`),
  UNIQUE KEY `sid_nid` (`sid`,`nid`),
  UNIQUE KEY `nid_serial` (`nid`,`serial`),
  KEY `nid_uid_sid` (`nid`,`uid`,`sid`),
  KEY `nid_sid` (`nid`,`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='Holds general information about submissions outside of...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webform_submissions`
--

LOCK TABLES `webform_submissions` WRITE;
/*!40000 ALTER TABLE `webform_submissions` DISABLE KEYS */;
INSERT INTO `webform_submissions` VALUES (1,8811,1,1,0,0,1450334596,1450334596,1450334596,'10.42.84.199',''),(2,8898,2,1,0,0,1450846685,1450846685,1450846685,'10.42.84.199','zh-hant'),(3,8811,3,0,0,0,1450862453,1450862453,1450862453,'10.238.66.131','en'),(4,8898,4,0,0,0,1450862951,1450862951,1450862951,'10.238.66.131','zh-hant'),(5,8811,5,0,0,0,1451275410,1451275410,1451275410,'10.42.87.189','en'),(6,8811,6,1,0,0,1451276028,1451276028,1451276028,'10.42.84.197','en'),(7,8898,7,0,0,0,1451276519,1451276519,1451276519,'10.42.87.189','zh-hant'),(8,8898,8,1,0,0,1451276727,1451276727,1451276727,'10.42.84.197','zh-hant'),(10,8811,10,1,0,0,1451277134,1451277134,1451277134,'10.42.84.197','en'),(11,8811,11,0,0,0,1451277921,1451277921,1451277921,'10.238.66.132','en'),(12,8811,12,1,0,0,1451981091,1451981091,1451981091,'10.42.87.169','en'),(13,8811,13,1,0,0,1452235906,1452235906,1452235906,'10.42.65.232','en'),(14,8898,14,1,0,0,1452236370,1452236370,1452236370,'10.42.65.232','zh-hant'),(15,8811,15,1,0,0,1453864220,1453864220,1453864220,'10.238.66.132','en'),(16,8811,16,1,0,0,1453864321,1453864321,1453864321,'10.238.66.132','en'),(17,8898,17,1,0,0,1453864344,1453864344,1453864344,'10.238.66.132','zh-hant'),(18,8811,18,0,0,0,1453864525,1453864525,1453864525,'10.238.66.131','en'),(19,8898,19,0,0,0,1453864665,1453864665,1453864665,'10.238.66.132','zh-hant');
/*!40000 ALTER TABLE `webform_submissions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:41:34
