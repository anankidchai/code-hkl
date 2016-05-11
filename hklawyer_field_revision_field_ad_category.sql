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
-- Table structure for table `field_revision_field_ad_category`
--

DROP TABLE IF EXISTS `field_revision_field_ad_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_revision_field_ad_category` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_ad_category_tid` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`revision_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`),
  KEY `field_ad_category_tid` (`field_ad_category_tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Revision archive storage for field 10 (field_ad_category)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_revision_field_ad_category`
--

LOCK TABLES `field_revision_field_ad_category` WRITE;
/*!40000 ALTER TABLE `field_revision_field_ad_category` DISABLE KEYS */;
INSERT INTO `field_revision_field_ad_category` VALUES ('node','simpleads',0,2,2,'und',0,30),('node','simpleads',0,37,37,'und',0,601),('node','simpleads',0,38,38,'und',0,600),('node','simpleads',0,41,41,'und',0,1),('node','simpleads',0,71,71,'und',0,57),('node','simpleads',0,72,72,'und',0,57),('node','simpleads',0,84,84,'und',0,57),('node','simpleads',0,85,85,'und',0,57),('node','simpleads',0,311,311,'und',0,57),('node','simpleads',0,312,312,'und',0,603),('node','simpleads',0,313,313,'und',0,600),('node','simpleads',0,316,316,'und',0,604),('node','simpleads',0,8927,8930,'und',0,57),('node','simpleads',0,8929,8932,'und',0,57),('node','simpleads',0,9421,9425,'und',0,30),('node','simpleads',0,9423,9427,'und',0,601),('node','simpleads',0,9424,9428,'und',0,602),('node','simpleads',0,9426,9430,'und',0,730),('node','simpleads',0,9427,9431,'und',0,729),('node','simpleads',0,9449,9453,'und',0,57);
/*!40000 ALTER TABLE `field_revision_field_ad_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:40:53
