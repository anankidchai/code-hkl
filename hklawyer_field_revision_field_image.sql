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
-- Table structure for table `field_revision_field_image`
--

DROP TABLE IF EXISTS `field_revision_field_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_revision_field_image` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_image_fid` int(10) unsigned DEFAULT NULL COMMENT 'The file_managed.fid being referenced in this field.',
  `field_image_alt` varchar(512) DEFAULT NULL COMMENT 'Alternative image text, for the image’s ’alt’ attribute.',
  `field_image_title` varchar(1024) DEFAULT NULL COMMENT 'Image title text, for the image’s ’title’ attribute.',
  `field_image_width` int(10) unsigned DEFAULT NULL COMMENT 'The width of the image in pixels.',
  `field_image_height` int(10) unsigned DEFAULT NULL COMMENT 'The height of the image in pixels.',
  PRIMARY KEY (`entity_type`,`entity_id`,`revision_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`),
  KEY `field_image_fid` (`field_image_fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Revision archive storage for field 4 (field_image)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_revision_field_image`
--

LOCK TABLES `field_revision_field_image` WRITE;
/*!40000 ALTER TABLE `field_revision_field_image` DISABLE KEYS */;
INSERT INTO `field_revision_field_image` VALUES ('node','article',0,6618,6618,'und',0,202,'','',720,480),('node','article',0,6619,6619,'und',0,203,'','',720,480),('node','article',0,7038,7038,'und',0,302,'','',660,398),('node','article',0,7039,7039,'und',0,303,'','',660,398),('node','article',0,7788,7788,'und',0,300,'','',596,397),('node','article',0,7789,7789,'und',0,301,'','',596,397),('node','article',0,7930,7930,'und',0,296,'','',822,548),('node','article',0,7931,7931,'und',0,297,'','',822,548),('node','article',0,8062,8062,'und',0,298,'','',606,389),('node','article',0,8063,8063,'und',0,299,'','',606,389),('node','article',0,8096,8096,'und',0,200,'','',511,341),('node','article',0,8097,8097,'und',0,201,'','',511,341),('node','article',0,8126,8126,'und',0,381,'','',613,611),('node','magazine',0,8822,8822,'und',0,216,NULL,NULL,308,404),('node','magazine',0,8823,8823,'und',0,217,NULL,NULL,308,404),('node','magazine',0,8824,8824,'und',0,318,'','',196,259),('node','magazine',0,8825,8825,'und',0,319,'','',196,259),('node','magazine',0,8826,8826,'und',0,220,NULL,NULL,196,259),('node','magazine',0,8827,8827,'und',0,221,NULL,NULL,196,259),('node','magazine',0,8828,8828,'und',0,222,NULL,NULL,196,259),('node','magazine',0,8829,8829,'und',0,223,NULL,NULL,196,259),('node','magazine',0,8830,8830,'und',0,224,NULL,NULL,196,261),('node','magazine',0,8831,8831,'und',0,225,NULL,NULL,196,261),('node','magazine',0,8832,8832,'und',0,226,NULL,NULL,196,261),('node','magazine',0,8833,8833,'und',0,227,NULL,NULL,196,261),('node','magazine',0,8834,8834,'und',0,228,NULL,NULL,196,261),('node','magazine',0,8835,8835,'und',0,229,NULL,NULL,196,261),('node','magazine',0,8836,8836,'und',0,230,NULL,NULL,196,261),('node','magazine',0,8837,8837,'und',0,231,NULL,NULL,196,261),('node','magazine',0,8838,8838,'und',0,232,NULL,NULL,196,261),('node','magazine',0,8839,8839,'und',0,233,NULL,NULL,196,261),('node','magazine',0,8840,8840,'und',0,234,NULL,NULL,196,261),('node','magazine',0,8841,8841,'und',0,235,NULL,NULL,196,261),('node','magazine',0,8842,8842,'und',0,236,NULL,NULL,196,261),('node','magazine',0,8843,8843,'und',0,237,NULL,NULL,196,261),('node','magazine',0,8844,8844,'und',0,238,NULL,NULL,196,261),('node','magazine',0,8845,8845,'und',0,239,NULL,NULL,196,261),('node','magazine',0,8846,8846,'und',0,240,NULL,NULL,196,261),('node','magazine',0,8847,8847,'und',0,241,NULL,NULL,196,261),('node','magazine',0,8848,8848,'und',0,242,NULL,NULL,196,261),('node','magazine',0,8849,8849,'und',0,243,NULL,NULL,196,261),('node','magazine',0,8850,8850,'und',0,244,NULL,NULL,196,261),('node','magazine',0,8851,8851,'und',0,245,NULL,NULL,196,261),('node','magazine',0,8852,8852,'und',0,246,NULL,NULL,196,261),('node','magazine',0,8853,8853,'und',0,247,NULL,NULL,196,261),('node','magazine',0,8854,8854,'und',0,248,NULL,NULL,196,261),('node','magazine',0,8855,8855,'und',0,249,NULL,NULL,196,261),('node','magazine',0,8856,8856,'und',0,250,NULL,NULL,196,261),('node','magazine',0,8857,8857,'und',0,251,NULL,NULL,196,261),('node','magazine',0,8858,8858,'und',0,252,NULL,NULL,196,261),('node','magazine',0,8859,8859,'und',0,253,NULL,NULL,196,261),('node','magazine',0,8860,8860,'und',0,254,NULL,NULL,196,261),('node','magazine',0,8861,8861,'und',0,255,NULL,NULL,196,261),('node','magazine',0,8862,8862,'und',0,256,NULL,NULL,196,261),('node','magazine',0,8863,8863,'und',0,257,NULL,NULL,196,261),('node','magazine',0,8864,8864,'und',0,258,NULL,NULL,196,261),('node','magazine',0,8865,8865,'und',0,259,NULL,NULL,196,261),('node','magazine',0,8866,8866,'und',0,260,NULL,NULL,196,261),('node','magazine',0,8867,8867,'und',0,261,NULL,NULL,196,261),('node','magazine',0,8868,8868,'und',0,262,NULL,NULL,196,261),('node','magazine',0,8869,8869,'und',0,263,NULL,NULL,196,261),('node','magazine',0,8870,8870,'und',0,264,NULL,NULL,196,261),('node','magazine',0,8871,8871,'und',0,265,NULL,NULL,196,261),('node','magazine',0,8872,8872,'und',0,266,NULL,NULL,196,261),('node','magazine',0,8873,8873,'und',0,267,NULL,NULL,196,261),('node','magazine',0,8874,8874,'und',0,268,NULL,NULL,196,261),('node','magazine',0,8875,8875,'und',0,269,NULL,NULL,196,261),('node','magazine',0,8876,8876,'und',0,270,NULL,NULL,196,261),('node','magazine',0,8877,8877,'und',0,271,NULL,NULL,196,261),('node','magazine',0,8878,8878,'und',0,272,NULL,NULL,196,261),('node','magazine',0,8879,8879,'und',0,273,NULL,NULL,196,261),('node','magazine',0,8880,8880,'und',0,274,NULL,NULL,196,261),('node','magazine',0,8881,8881,'und',0,275,NULL,NULL,196,261),('node','magazine',0,8882,8882,'und',0,276,NULL,NULL,196,261),('node','magazine',0,8883,8883,'und',0,277,NULL,NULL,196,261),('node','magazine',0,8884,8884,'und',0,278,NULL,NULL,196,261),('node','magazine',0,8885,8885,'und',0,279,NULL,NULL,196,261),('node','magazine',0,8886,8886,'und',0,280,NULL,NULL,196,261),('node','magazine',0,8887,8887,'und',0,281,NULL,NULL,196,261),('node','magazine',0,8888,8888,'und',0,282,NULL,NULL,196,261),('node','magazine',0,8889,8889,'und',0,283,NULL,NULL,196,261),('node','magazine',0,8890,8890,'und',0,284,NULL,NULL,196,261),('node','magazine',0,8891,8891,'und',0,285,NULL,NULL,196,261),('node','magazine',0,8892,8892,'und',0,286,NULL,NULL,196,261),('node','magazine',0,8893,8893,'und',0,287,NULL,NULL,196,261),('node','magazine',0,8894,8894,'und',0,288,'','',196,261),('node','magazine',0,8895,8895,'und',0,289,'','',196,261),('node','magazine',0,8951,8955,'und',0,387,'','',598,795),('node','magazine',0,8952,8956,'und',0,387,'','',598,795),('node','magazine',0,8953,8957,'und',0,393,'','',677,903),('node','magazine',0,8954,8958,'und',0,393,'','',677,903),('node','article',0,9225,9229,'und',0,437,'','',538,365),('node','article',0,9226,9230,'und',0,438,'','',538,365),('node','article',0,9227,9231,'und',0,434,'','',709,531),('node','article',0,9228,9232,'und',0,436,'','',709,531),('node','article',0,9235,9239,'und',0,432,'','',539,360),('node','article',0,9236,9240,'und',0,433,'','',539,360),('node','article',0,9243,9247,'und',0,431,'','',595,397),('node','article',0,9244,9248,'und',0,439,'','',595,397),('node','article',0,9245,9249,'und',0,429,'','',832,554),('node','article',0,9246,9250,'und',0,430,'','',832,554),('node','article',0,9249,9253,'und',0,427,'','',400,300),('node','article',0,9250,9254,'und',0,428,'','',400,300),('node','article',0,9259,9263,'und',0,426,'','',681,383),('node','article',0,9260,9264,'und',0,425,'','',681,383),('node','article',0,9265,9269,'und',0,423,'','',945,630),('node','article',0,9266,9270,'und',0,424,'','',945,630),('node','article',0,9275,9279,'und',0,421,'','',1063,708),('node','article',0,9276,9280,'und',0,422,'','',1063,708),('node','magazine',0,9347,9351,'und',0,419,'','',393,527),('node','magazine',0,9349,9353,'und',0,419,'','',393,527),('node','event',0,9358,9362,'und',0,463,'','',1063,709),('node','event',0,9359,9363,'und',0,464,'','',1063,709),('node','event',0,9360,9364,'und',0,488,'','',794,526),('node','event',0,9361,9365,'und',0,489,'','',794,526),('node','event',0,9364,9368,'und',0,490,'','',956,556),('node','event',0,9365,9369,'und',0,491,'','',956,556),('node','event',0,9366,9370,'und',0,492,'','',709,473),('node','event',0,9367,9371,'und',0,493,'','',709,473),('node','event',0,9384,9388,'und',0,469,'','',681,383),('node','event',0,9385,9389,'und',0,470,'','',681,383),('node','event',0,9388,9392,'und',0,471,'','',886,591),('node','event',0,9389,9393,'und',0,472,'','',886,591),('node','event',0,9390,9394,'und',0,473,'','',945,552),('node','event',0,9391,9395,'und',0,475,'','',945,552),('node','event',0,9394,9398,'und',0,477,'','',945,630),('node','event',0,9395,9399,'und',0,478,'','',945,630),('node','event',0,9398,9402,'und',0,481,'','',1063,708),('node','event',0,9399,9403,'und',0,482,'','',1063,708),('node','event',0,9408,9412,'und',0,479,'','',400,300),('node','event',0,9409,9413,'und',0,480,'','',400,300),('node','event',0,9412,9416,'und',0,465,'','',1063,570),('node','event',0,9413,9417,'und',0,466,'','',1063,570),('node','event',0,9414,9418,'und',0,467,'','',709,531),('node','event',0,9415,9419,'und',0,468,'','',709,531),('node','magazine',0,9450,9454,'und',0,519,'','',345,460),('node','magazine',0,9451,9455,'und',0,519,'','',345,460),('taxonomy_term','authors',0,772,772,'und',0,529,'','',1024,768),('taxonomy_term','authors',0,773,773,'und',0,530,'','',1024,768),('taxonomy_term','authors',0,775,775,'und',0,531,'','',1024,768),('taxonomy_term','authors',0,776,776,'und',0,532,'','',1024,768);
/*!40000 ALTER TABLE `field_revision_field_image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:42:18
