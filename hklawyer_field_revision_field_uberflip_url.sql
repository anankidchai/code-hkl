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
-- Table structure for table `field_revision_field_uberflip_url`
--

DROP TABLE IF EXISTS `field_revision_field_uberflip_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_revision_field_uberflip_url` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_uberflip_url_value` varchar(255) DEFAULT NULL,
  `field_uberflip_url_format` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`revision_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`),
  KEY `field_uberflip_url_format` (`field_uberflip_url_format`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Revision archive storage for field 61 (field_uberflip_url)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_revision_field_uberflip_url`
--

LOCK TABLES `field_revision_field_uberflip_url` WRITE;
/*!40000 ALTER TABLE `field_revision_field_uberflip_url` DISABLE KEYS */;
INSERT INTO `field_revision_field_uberflip_url` VALUES ('node','magazine',0,8822,8822,'und',0,'/sites/default/files/field/journal/201211_HK_Lawyer.pdf',NULL),('node','magazine',0,8823,8823,'und',0,'/sites/default/files/field/journal/201211_HK_Lawyer.pdf',NULL),('node','magazine',0,8824,8824,'und',0,'/sites/default/files/field/journal/201212_HK_Lawyer.pdf',NULL),('node','magazine',0,8825,8825,'und',0,'/sites/default/files/field/journal/201212_HK_Lawyer.pdf',NULL),('node','magazine',0,8826,8826,'und',0,'/sites/default/files/field/journal/201301_HK_Lawyer.pdf',NULL),('node','magazine',0,8827,8827,'und',0,'/sites/default/files/field/journal/201301_HK_Lawyer.pdf',NULL),('node','magazine',0,8828,8828,'und',0,'/sites/default/files/field/journal/201302_HK_Lawyer.pdf',NULL),('node','magazine',0,8829,8829,'und',0,'/sites/default/files/field/journal/201302_HK_Lawyer.pdf',NULL),('node','magazine',0,8830,8830,'und',0,'/sites/default/files/field/journal/201303_HK_Lawyer.pdf',NULL),('node','magazine',0,8831,8831,'und',0,'/sites/default/files/field/journal/201303_HK_Lawyer.pdf',NULL),('node','magazine',0,8832,8832,'und',0,'/sites/default/files/field/journal/201304_HK_Lawyer.pdf',NULL),('node','magazine',0,8833,8833,'und',0,'/sites/default/files/field/journal/201304_HK_Lawyer.pdf',NULL),('node','magazine',0,8834,8834,'und',0,'/sites/default/files/field/journal/201305_HK_Lawyer.pdf',NULL),('node','magazine',0,8835,8835,'und',0,'/sites/default/files/field/journal/201305_HK_Lawyer.pdf',NULL),('node','magazine',0,8836,8836,'und',0,'/sites/default/files/field/journal/201306_HK_Lawyer.pdf',NULL),('node','magazine',0,8837,8837,'und',0,'/sites/default/files/field/journal/201306_HK_Lawyer.pdf',NULL),('node','magazine',0,8838,8838,'und',0,'/sites/default/files/field/journal/201307_HK_Lawyer.pdf',NULL),('node','magazine',0,8839,8839,'und',0,'/sites/default/files/field/journal/201307_HK_Lawyer.pdf',NULL),('node','magazine',0,8840,8840,'und',0,'/sites/default/files/field/journal/201308_HK_Lawyer.pdf',NULL),('node','magazine',0,8841,8841,'und',0,'/sites/default/files/field/journal/201308_HK_Lawyer.pdf',NULL),('node','magazine',0,8842,8842,'und',0,'/sites/default/files/field/journal/201309_HK_Lawyer.pdf',NULL),('node','magazine',0,8843,8843,'und',0,'/sites/default/files/field/journal/201309_HK_Lawyer.pdf',NULL),('node','magazine',0,8844,8844,'und',0,'/sites/default/files/field/journal/201310_HK_Lawyer.pdf',NULL),('node','magazine',0,8845,8845,'und',0,'/sites/default/files/field/journal/201310_HK_Lawyer.pdf',NULL),('node','magazine',0,8846,8846,'und',0,'/sites/default/files/field/journal/201311_HK_Lawyer.pdf',NULL),('node','magazine',0,8847,8847,'und',0,'/sites/default/files/field/journal/201311_HK_Lawyer.pdf',NULL),('node','magazine',0,8848,8848,'und',0,'/sites/default/files/field/journal/201312_HK_Lawyer.pdf',NULL),('node','magazine',0,8849,8849,'und',0,'/sites/default/files/field/journal/201312_HK_Lawyer.pdf',NULL),('node','magazine',0,8850,8850,'und',0,'/sites/default/files/field/journal/201401_HK_Lawyer.pdf',NULL),('node','magazine',0,8851,8851,'und',0,'/sites/default/files/field/journal/201401_HK_Lawyer.pdf',NULL),('node','magazine',0,8852,8852,'und',0,'/sites/default/files/field/journal/201402_HK_Lawyer.pdf',NULL),('node','magazine',0,8853,8853,'und',0,'/sites/default/files/field/journal/201402_HK_Lawyer.pdf',NULL),('node','magazine',0,8854,8854,'und',0,'/sites/default/files/field/journal/201403_HK_Lawyer.pdf',NULL),('node','magazine',0,8855,8855,'und',0,'/sites/default/files/field/journal/201403_HK_Lawyer.pdf',NULL),('node','magazine',0,8856,8856,'und',0,'/sites/default/files/field/journal/201404_HK_Lawyer.pdf',NULL),('node','magazine',0,8857,8857,'und',0,'/sites/default/files/field/journal/201404_HK_Lawyer.pdf',NULL),('node','magazine',0,8858,8858,'und',0,'/sites/default/files/field/journal/201405_HK_Lawyer.pdf',NULL),('node','magazine',0,8859,8859,'und',0,'/sites/default/files/field/journal/201405_HK_Lawyer.pdf',NULL),('node','magazine',0,8860,8860,'und',0,'/sites/default/files/field/journal/201406_HK_Lawyer.pdf',NULL),('node','magazine',0,8861,8861,'und',0,'/sites/default/files/field/journal/201406_HK_Lawyer.pdf',NULL),('node','magazine',0,8862,8862,'und',0,'/sites/default/files/field/journal/201407_HK_Lawyer.pdf',NULL),('node','magazine',0,8863,8863,'und',0,'/sites/default/files/field/journal/201407_HK_Lawyer.pdf',NULL),('node','magazine',0,8864,8864,'und',0,'/sites/default/files/field/journal/201408_HK_Lawyer.pdf',NULL),('node','magazine',0,8865,8865,'und',0,'/sites/default/files/field/journal/201408_HK_Lawyer.pdf',NULL),('node','magazine',0,8866,8866,'und',0,'/sites/default/files/field/journal/201409_HK_Lawyer.pdf',NULL),('node','magazine',0,8867,8867,'und',0,'/sites/default/files/field/journal/201409_HK_Lawyer.pdf',NULL),('node','magazine',0,8868,8868,'und',0,'/sites/default/files/field/journal/201410_HK_Lawyer.pdf',NULL),('node','magazine',0,8869,8869,'und',0,'/sites/default/files/field/journal/201410_HK_Lawyer.pdf',NULL),('node','magazine',0,8870,8870,'und',0,'/sites/default/files/field/journal/201411_HK_Lawyer.pdf',NULL),('node','magazine',0,8871,8871,'und',0,'/sites/default/files/field/journal/201411_HK_Lawyer.pdf',NULL),('node','magazine',0,8872,8872,'und',0,'/sites/default/files/field/journal/201412_HK_Lawyer.pdf',NULL),('node','magazine',0,8873,8873,'und',0,'/sites/default/files/field/journal/201412_HK_Lawyer.pdf',NULL),('node','magazine',0,8874,8874,'und',0,'/sites/default/files/field/journal/201501_HK_Lawyer.pdf',NULL),('node','magazine',0,8875,8875,'und',0,'/sites/default/files/field/journal/201501_HK_Lawyer.pdf',NULL),('node','magazine',0,8876,8876,'und',0,'/sites/default/files/field/journal/201502_HK_Lawyer.pdf',NULL),('node','magazine',0,8877,8877,'und',0,'/sites/default/files/field/journal/201502_HK_Lawyer.pdf',NULL),('node','magazine',0,8878,8878,'und',0,'/sites/default/files/field/journal/201503_HK_Lawyer.pdf',NULL),('node','magazine',0,8879,8879,'und',0,'/sites/default/files/field/journal/201503_HK_Lawyer.pdf',NULL),('node','magazine',0,8880,8880,'und',0,'/sites/default/files/field/journal/201504_HK_Lawyer.pdf',NULL),('node','magazine',0,8881,8881,'und',0,'/sites/default/files/field/journal/201504_HK_Lawyer.pdf',NULL),('node','magazine',0,8882,8882,'und',0,'/sites/default/files/field/journal/201505_HK_Lawyer.pdf',NULL),('node','magazine',0,8883,8883,'und',0,'/sites/default/files/field/journal/201505_HK_Lawyer.pdf',NULL),('node','magazine',0,8884,8884,'und',0,'/sites/default/files/field/journal/201506_HK_Lawyer.pdf',NULL),('node','magazine',0,8885,8885,'und',0,'/sites/default/files/field/journal/201506_HK_Lawyer.pdf',NULL),('node','magazine',0,8886,8886,'und',0,'/sites/default/files/field/journal/201507_HK_Lawyer.pdf',NULL),('node','magazine',0,8887,8887,'und',0,'/sites/default/files/field/journal/201507_HK_Lawyer.pdf',NULL),('node','magazine',0,8888,8888,'und',0,'/sites/default/files/field/journal/201508_HK_Lawyer.pdf',NULL),('node','magazine',0,8889,8889,'und',0,'/sites/default/files/field/journal/201508_HK_Lawyer.pdf',NULL),('node','magazine',0,8890,8890,'und',0,'/sites/default/files/field/journal/201509_HK_Lawyer.pdf',NULL),('node','magazine',0,8891,8891,'und',0,'/sites/default/files/field/journal/201509_HK_Lawyer.pdf',NULL),('node','magazine',0,8892,8892,'und',0,'/sites/default/files/field/journal/201510_HK_Lawyer.pdf',NULL),('node','magazine',0,8893,8893,'und',0,'/sites/default/files/field/journal/201510_HK_Lawyer.pdf',NULL),('node','magazine',0,8894,8894,'und',0,'/sites/default/files/field/journal/201511_HK_Lawyer.pdf',NULL),('node','magazine',0,8895,8895,'und',0,'/sites/default/files/field/journal/201511_HK_Lawyer.pdf',NULL),('node','magazine',0,8951,8955,'und',0,'http://asianlegalbusiness.uberflip.com/i/630798',NULL),('node','magazine',0,8952,8956,'und',0,'http://asianlegalbusiness.uberflip.com/i/630798',NULL),('node','magazine',0,8953,8957,'und',0,'/sites/default/files/field/journal/201512_hk_lawyer.pdf',NULL),('node','magazine',0,8954,8958,'und',0,'/sites/default/files/field/journal/201512_hk_lawyer.pdf',NULL),('node','magazine',0,9347,9351,'und',0,'/sites/default/files/field/journal/201602_HK_Lawyer.pdf',NULL),('node','magazine',0,9349,9353,'und',0,'/sites/default/files/field/journal/201602_HK_Lawyer.pdf',NULL),('node','magazine',0,9450,9454,'und',0,'https://asianlegalbusiness.uberflip.com/i/',NULL),('node','magazine',0,9451,9455,'und',0,'https://asianlegalbusiness.uberflip.com/i/',NULL);
/*!40000 ALTER TABLE `field_revision_field_uberflip_url` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:25:15
