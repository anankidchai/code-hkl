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
-- Table structure for table `field_revision_field_showonmenu`
--

DROP TABLE IF EXISTS `field_revision_field_showonmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_revision_field_showonmenu` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_showonmenu_value` int(11) DEFAULT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`revision_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`),
  KEY `field_showonmenu_value` (`field_showonmenu_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Revision archive storage for field 69 (field_showonmenu)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_revision_field_showonmenu`
--

LOCK TABLES `field_revision_field_showonmenu` WRITE;
/*!40000 ALTER TABLE `field_revision_field_showonmenu` DISABLE KEYS */;
INSERT INTO `field_revision_field_showonmenu` VALUES ('taxonomy_term','contents',0,472,472,'und',0,0),('taxonomy_term','contents',0,473,473,'und',0,1),('taxonomy_term','contents',0,474,474,'und',0,1),('taxonomy_term','contents',0,475,475,'und',0,1),('taxonomy_term','contents',0,476,476,'und',0,1),('taxonomy_term','contents',0,477,477,'und',0,1),('taxonomy_term','contents',0,478,478,'und',0,0),('taxonomy_term','contents',0,479,479,'und',0,1),('taxonomy_term','contents',0,480,480,'und',0,1),('taxonomy_term','contents',0,481,481,'und',0,1),('taxonomy_term','contents',0,482,482,'und',0,0),('taxonomy_term','contents',0,483,483,'und',0,1),('taxonomy_term','contents',0,484,484,'und',0,1),('taxonomy_term','contents',0,485,485,'und',0,0),('taxonomy_term','contents',0,486,486,'und',0,0),('taxonomy_term','contents',0,487,487,'und',0,1),('taxonomy_term','contents',0,488,488,'und',0,0),('taxonomy_term','contents',0,489,489,'und',0,0),('taxonomy_term','contents',0,490,490,'und',0,1),('taxonomy_term','contents',0,491,491,'und',0,1),('taxonomy_term','contents',0,492,492,'und',0,0),('taxonomy_term','contents',0,493,493,'und',0,0),('taxonomy_term','contents',0,494,494,'und',0,0),('taxonomy_term','contents',0,495,495,'und',0,0),('taxonomy_term','contents',0,498,498,'und',0,0),('taxonomy_term','contents',0,499,499,'und',0,1),('taxonomy_term','contents',0,500,500,'und',0,0),('taxonomy_term','contents',0,501,501,'und',0,0),('taxonomy_term','contents',0,502,502,'und',0,0),('taxonomy_term','contents',0,503,503,'und',0,0),('taxonomy_term','contents',0,504,504,'und',0,0),('taxonomy_term','contents',0,505,505,'und',0,0),('taxonomy_term','contents',0,506,506,'und',0,0),('taxonomy_term','contents',0,507,507,'und',0,0),('taxonomy_term','contents',0,508,508,'und',0,0),('taxonomy_term','contents',0,509,509,'und',0,0),('taxonomy_term','contents',0,510,510,'und',0,1),('taxonomy_term','contents',0,511,511,'und',0,1),('taxonomy_term','contents',0,512,512,'und',0,1),('taxonomy_term','contents',0,513,513,'und',0,1),('taxonomy_term','contents',0,514,514,'und',0,1),('taxonomy_term','contents',0,515,515,'und',0,0),('taxonomy_term','contents',0,516,516,'und',0,1),('taxonomy_term','contents',0,517,517,'und',0,1),('taxonomy_term','contents',0,518,518,'und',0,1),('taxonomy_term','contents',0,519,519,'und',0,0),('taxonomy_term','contents',0,520,520,'und',0,1),('taxonomy_term','contents',0,521,521,'und',0,1),('taxonomy_term','contents',0,522,522,'und',0,0),('taxonomy_term','contents',0,523,523,'und',0,0),('taxonomy_term','contents',0,524,524,'und',0,1),('taxonomy_term','contents',0,525,525,'und',0,0),('taxonomy_term','contents',0,526,526,'und',0,0),('taxonomy_term','contents',0,527,527,'und',0,1),('taxonomy_term','contents',0,528,528,'und',0,1),('taxonomy_term','contents',0,529,529,'und',0,0),('taxonomy_term','contents',0,530,530,'und',0,0),('taxonomy_term','contents',0,531,531,'und',0,0),('taxonomy_term','contents',0,532,532,'und',0,0),('taxonomy_term','contents',0,535,535,'und',0,0),('taxonomy_term','contents',0,536,536,'und',0,1),('taxonomy_term','contents',0,537,537,'und',0,0),('taxonomy_term','contents',0,538,538,'und',0,0),('taxonomy_term','contents',0,539,539,'und',0,0),('taxonomy_term','contents',0,540,540,'und',0,0),('taxonomy_term','contents',0,541,541,'und',0,0),('taxonomy_term','contents',0,542,542,'und',0,0),('taxonomy_term','contents',0,543,543,'und',0,0),('taxonomy_term','contents',0,544,544,'und',0,0),('taxonomy_term','contents',0,545,545,'und',0,0),('taxonomy_term','contents',0,661,661,'und',0,1),('taxonomy_term','contents',0,662,662,'und',0,1),('taxonomy_term','contents',0,663,663,'und',0,0),('taxonomy_term','contents',0,664,664,'und',0,0),('taxonomy_term','contents',0,680,680,'und',0,0),('taxonomy_term','contents',0,681,681,'und',0,0),('taxonomy_term','contents',0,682,682,'und',0,0),('taxonomy_term','contents',0,683,683,'und',0,0),('taxonomy_term','contents',0,752,752,'und',0,0),('taxonomy_term','contents',0,753,753,'und',0,0);
/*!40000 ALTER TABLE `field_revision_field_showonmenu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:25:04
