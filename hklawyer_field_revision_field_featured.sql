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
-- Table structure for table `field_revision_field_featured`
--

DROP TABLE IF EXISTS `field_revision_field_featured`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_revision_field_featured` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_featured_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`revision_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`),
  KEY `field_featured_value` (`field_featured_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Revision archive storage for field 43 (field_featured)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_revision_field_featured`
--

LOCK TABLES `field_revision_field_featured` WRITE;
/*!40000 ALTER TABLE `field_revision_field_featured` DISABLE KEYS */;
INSERT INTO `field_revision_field_featured` VALUES ('node','article',0,6618,6618,'und',0,'FeaturedBlock1'),('node','article',0,6619,6619,'und',0,'FeaturedBlock1'),('node','article',0,7038,7038,'und',0,'FeaturedBlock2'),('node','article',0,7039,7039,'und',0,'FeaturedBlock2'),('node','article',0,7788,7788,'und',0,'FeaturedBlock2'),('node','article',0,7789,7789,'und',0,'FeaturedBlock2'),('node','article',0,7930,7930,'und',0,'FeaturedBlock1'),('node','article',0,7931,7931,'und',0,'FeaturedBlock1'),('node','article',0,8096,8096,'und',0,'FeaturedBlock1'),('node','article',0,8097,8097,'und',0,'FeaturedBlock1'),('node','article',0,8110,8110,'und',0,'FeaturedBlock2'),('node','article',0,8111,8111,'und',0,'FeaturedBlock2'),('node','case_updates',0,8808,8808,'und',0,'FeaturedBlock1'),('node','case_updates',0,8809,8809,'und',0,'FeaturedBlock1'),('node','article',0,9249,9253,'und',0,'FeaturedBlock1'),('node','article',0,9250,9254,'und',0,'FeaturedBlock1'),('node','article',0,9259,9263,'und',0,'FeaturedBlock1'),('node','article',0,9260,9264,'und',0,'FeaturedBlock1'),('node','article',0,9265,9269,'und',0,'FeaturedBlock1'),('node','article',0,9266,9270,'und',0,'FeaturedBlock1'),('node','article',0,9275,9279,'und',0,'FeaturedBlock1'),('node','article',0,9276,9280,'und',0,'FeaturedBlock1'),('node','article',0,9283,9287,'und',0,'FeaturedBlock1'),('node','article',0,9284,9288,'und',0,'FeaturedBlock1');
/*!40000 ALTER TABLE `field_revision_field_featured` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:42:31