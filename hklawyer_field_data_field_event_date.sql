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
-- Table structure for table `field_data_field_event_date`
--

DROP TABLE IF EXISTS `field_data_field_event_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_data_field_event_date` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned DEFAULT NULL COMMENT 'The entity revision id this data is attached to, or NULL if the entity type is not versioned',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_event_date_value` datetime DEFAULT NULL,
  `field_event_date_value2` datetime DEFAULT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Data storage for field 54 (field_event_date)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_data_field_event_date`
--

LOCK TABLES `field_data_field_event_date` WRITE;
/*!40000 ALTER TABLE `field_data_field_event_date` DISABLE KEYS */;
INSERT INTO `field_data_field_event_date` VALUES ('node','event',0,9358,9362,'und',0,'2015-12-08 00:00:00','2015-12-08 00:00:00'),('node','event',0,9359,9363,'und',0,'2015-12-08 00:00:00','2015-12-08 00:00:00'),('node','event',0,9360,9364,'und',0,'2015-12-30 00:00:00','2015-12-30 00:00:00'),('node','event',0,9361,9365,'und',0,'2015-11-30 00:00:00','2015-11-30 00:00:00'),('node','event',0,9362,9366,'und',0,'2015-12-01 00:00:00','2015-12-01 00:00:00'),('node','event',0,9363,9367,'und',0,'2015-12-01 00:00:00','2015-12-01 00:00:00'),('node','event',0,9364,9368,'und',0,'2015-11-26 00:00:00','2015-11-26 00:00:00'),('node','event',0,9365,9369,'und',0,'2015-11-26 00:00:00','2015-11-26 00:00:00'),('node','event',0,9366,9370,'und',0,'2015-11-23 00:00:00','2015-11-23 00:00:00'),('node','event',0,9367,9371,'und',0,'2015-11-23 00:00:00','2015-11-23 00:00:00'),('node','event',0,9368,9372,'und',0,'2015-11-14 00:00:00','2015-11-14 00:00:00'),('node','event',0,9369,9373,'und',0,'2015-11-14 00:00:00','2015-11-14 00:00:00'),('node','event',0,9370,9374,'und',0,'2015-11-29 00:00:00','2015-11-29 00:00:00'),('node','event',0,9371,9375,'und',0,'2015-11-29 00:00:00','2015-11-29 00:00:00'),('node','event',0,9372,9376,'und',0,'2015-11-24 00:00:00','2015-11-24 00:00:00'),('node','event',0,9373,9377,'und',0,'2015-11-24 00:00:00','2015-11-24 00:00:00'),('node','event',0,9374,9378,'und',0,'2015-11-28 00:00:00','2015-11-28 00:00:00'),('node','event',0,9375,9379,'und',0,'2015-11-28 00:00:00','2015-11-28 00:00:00'),('node','event',0,9376,9380,'und',0,'2015-12-04 00:00:00','2015-12-04 00:00:00'),('node','event',0,9377,9381,'und',0,'2015-12-04 00:00:00','2015-12-04 00:00:00'),('node','event',0,9378,9382,'und',0,'2015-11-30 00:00:00','2015-11-30 00:00:00'),('node','event',0,9379,9383,'und',0,'2015-11-30 00:00:00','2015-11-30 00:00:00'),('node','event',0,9380,9384,'und',0,'2015-11-27 00:00:00','2015-11-27 00:00:00'),('node','event',0,9381,9385,'und',0,'2015-11-27 00:00:00','2015-11-27 00:00:00'),('node','event',0,9382,9386,'und',0,'2015-12-18 00:00:00','2015-12-18 00:00:00'),('node','event',0,9383,9387,'und',0,'2015-12-18 00:00:00','2015-12-18 00:00:00'),('node','event',0,9384,9388,'und',0,'2015-11-30 00:00:00','2015-11-30 00:00:00'),('node','event',0,9385,9389,'und',0,'2015-11-30 00:00:00','2015-11-30 00:00:00'),('node','event',0,9386,9390,'und',0,'2015-09-01 00:00:00','2015-09-01 00:00:00'),('node','event',0,9387,9391,'und',0,'2016-09-01 00:00:00','2016-09-01 00:00:00'),('node','event',0,9388,9392,'und',0,'2015-12-06 00:00:00','2015-12-06 00:00:00'),('node','event',0,9389,9393,'und',0,'2015-12-06 00:00:00','2015-12-06 00:00:00'),('node','event',0,9390,9394,'und',0,'2015-12-01 00:00:00','2015-12-04 10:00:00'),('node','event',0,9391,9395,'und',0,'2015-12-01 00:00:00','2015-12-04 10:00:00'),('node','event',0,9392,9396,'und',0,'2015-12-09 00:00:00','2015-12-09 00:00:00'),('node','event',0,9393,9397,'und',0,'2015-12-09 00:00:00','2015-12-09 00:00:00'),('node','event',0,9394,9398,'und',0,'2015-07-01 00:00:00','2015-07-01 00:00:00'),('node','event',0,9395,9399,'und',0,'2015-07-01 00:00:00','2015-07-01 00:00:00'),('node','event',0,9396,9400,'und',0,'2015-12-16 00:00:00','2015-12-16 00:00:00'),('node','event',0,9397,9401,'und',0,'2015-12-16 00:00:00','2015-12-16 00:00:00'),('node','event',0,9398,9402,'und',0,'2015-12-17 00:00:00','2015-12-17 00:00:00'),('node','event',0,9399,9403,'und',0,'2015-12-17 00:00:00','2015-12-17 00:00:00'),('node','event',0,9400,9404,'und',0,'2015-12-16 00:00:00','2015-12-16 00:00:00'),('node','event',0,9401,9405,'und',0,'2015-12-16 00:00:00','2015-12-16 00:00:00'),('node','event',0,9402,9406,'und',0,'2015-12-10 00:00:00','2015-12-10 00:00:00'),('node','event',0,9403,9407,'und',0,'2015-12-10 00:00:00','2015-12-10 00:00:00'),('node','event',0,9404,9408,'und',0,'2015-12-10 00:00:00','2015-12-10 00:00:00'),('node','event',0,9405,9409,'und',0,'2015-12-10 00:00:00','2015-12-10 00:00:00'),('node','event',0,9406,9410,'und',0,'2016-03-23 00:00:00','2016-03-23 00:00:00'),('node','event',0,9407,9411,'und',0,'2016-03-23 00:00:00','2016-03-23 00:00:00'),('node','event',0,9408,9412,'und',0,'2016-02-26 00:00:00','2016-02-26 00:00:00'),('node','event',0,9409,9413,'und',0,'2016-02-26 00:00:00','2016-02-26 00:00:00'),('node','event',0,9410,9414,'und',0,'2015-11-21 00:00:00','2015-11-21 00:00:00'),('node','event',0,9411,9415,'und',0,'2015-11-21 00:00:00','2015-11-21 00:00:00'),('node','event',0,9412,9416,'und',0,'2015-12-12 00:00:00','2015-12-12 00:00:00'),('node','event',0,9413,9417,'und',0,'2015-12-12 00:00:00','2015-12-12 00:00:00'),('node','event',0,9414,9418,'und',0,'2015-12-03 00:00:00','2015-12-04 10:00:00'),('node','event',0,9415,9419,'und',0,'2015-12-03 00:00:00','2015-12-04 10:00:00');
/*!40000 ALTER TABLE `field_data_field_event_date` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:59
