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
-- Table structure for table `file_usage`
--

DROP TABLE IF EXISTS `file_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_usage` (
  `fid` int(10) unsigned NOT NULL COMMENT 'File ID.',
  `module` varchar(255) NOT NULL DEFAULT '' COMMENT 'The name of the module that is using the file.',
  `type` varchar(64) NOT NULL DEFAULT '' COMMENT 'The name of the object type in which the file is used.',
  `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The primary key of the object using the file.',
  `count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The number of times this file is used by this object.',
  PRIMARY KEY (`fid`,`type`,`id`,`module`),
  KEY `type_id` (`type`,`id`),
  KEY `fid_count` (`fid`,`count`),
  KEY `fid_module` (`fid`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Track where a file is used.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_usage`
--

LOCK TABLES `file_usage` WRITE;
/*!40000 ALTER TABLE `file_usage` DISABLE KEYS */;
INSERT INTO `file_usage` VALUES (132,'feeds','FeedsFileFetcher',0,1),(133,'feeds','FeedsFileFetcher',0,1),(159,'file','node',313,1),(162,'file','node',316,1),(174,'feeds','FeedsFileFetcher',0,1),(176,'feeds','FeedsFileFetcher',0,1),(200,'file','node',8096,1),(201,'file','node',8097,1),(202,'file','node',6618,1),(203,'file','node',6619,1),(215,'feeds','FeedsFileFetcher',0,1),(216,'file','node',8822,1),(217,'file','node',8823,1),(220,'file','node',8826,1),(221,'file','node',8827,1),(222,'file','node',8828,1),(223,'file','node',8829,1),(224,'file','node',8830,1),(225,'file','node',8831,1),(226,'file','node',8832,1),(227,'file','node',8833,1),(228,'file','node',8834,1),(229,'file','node',8835,1),(230,'file','node',8836,1),(231,'file','node',8837,1),(232,'file','node',8838,1),(233,'file','node',8839,1),(234,'file','node',8840,1),(235,'file','node',8841,1),(236,'file','node',8842,1),(237,'file','node',8843,1),(238,'file','node',8844,1),(239,'file','node',8845,1),(240,'file','node',8846,1),(241,'file','node',8847,1),(242,'file','node',8848,1),(243,'file','node',8849,1),(244,'file','node',8850,1),(245,'file','node',8851,1),(246,'file','node',8852,1),(247,'file','node',8853,1),(248,'file','node',8854,1),(249,'file','node',8855,1),(250,'file','node',8856,1),(251,'file','node',8857,1),(252,'file','node',8858,1),(253,'file','node',8859,1),(254,'file','node',8860,1),(255,'file','node',8861,1),(256,'file','node',8862,1),(257,'file','node',8863,1),(258,'file','node',8864,1),(259,'file','node',8865,1),(260,'file','node',8866,1),(261,'file','node',8867,1),(262,'file','node',8868,1),(263,'file','node',8869,1),(264,'file','node',8870,1),(265,'file','node',8871,1),(266,'file','node',8872,1),(267,'file','node',8873,1),(268,'file','node',8874,1),(269,'file','node',8875,1),(270,'file','node',8876,1),(271,'file','node',8877,1),(272,'file','node',8878,1),(273,'file','node',8879,1),(274,'file','node',8880,1),(275,'file','node',8881,1),(276,'file','node',8882,1),(277,'file','node',8883,1),(278,'file','node',8884,1),(279,'file','node',8885,1),(280,'file','node',8886,1),(281,'file','node',8887,1),(282,'file','node',8888,1),(283,'file','node',8889,1),(284,'file','node',8890,1),(285,'file','node',8891,1),(286,'file','node',8892,1),(287,'file','node',8893,1),(288,'file','node',8894,1),(289,'file','node',8895,1),(296,'file','node',7930,1),(297,'file','node',7931,1),(298,'file','node',8062,1),(299,'file','node',8063,1),(300,'file','node',7788,1),(301,'file','node',7789,1),(302,'file','node',7038,1),(303,'file','node',7039,1),(306,'file','node',8902,1),(307,'file','node',8903,1),(308,'file','node',8905,2),(309,'file','node',8906,1),(310,'file','node',8906,1),(318,'file','node',8824,1),(319,'file','node',8825,1),(321,'file','node',8927,1),(324,'file','node',71,1),(325,'file','node',72,1),(326,'file','node',84,1),(330,'file','node',85,1),(332,'file','node',311,1),(333,'file','node',8929,1),(334,'file','node',8930,2),(336,'file','node',8932,1),(356,'file','node',8939,1),(358,'file','node',8940,1),(371,'file','node',8938,1),(374,'file','node',8933,1),(381,'file','node',8126,1),(387,'file','node',8951,1),(387,'file','node',8952,1),(388,'file','node',8951,1),(388,'file','node',8952,1),(390,'file','node',8953,1),(390,'file','node',8954,1),(393,'file','node',8953,1),(393,'file','node',8954,1),(394,'file','node',8956,1),(395,'file','node',8957,1),(396,'file','node',8958,1),(416,'feeds','FeedsFileFetcher',0,1),(417,'feeds','FeedsFileFetcher',0,1),(419,'file','node',9347,1),(419,'file','node',9349,1),(421,'file','node',9275,1),(422,'file','node',9276,1),(423,'file','node',9265,1),(424,'file','node',9266,1),(425,'file','node',9260,1),(426,'file','node',9259,1),(427,'file','node',9249,1),(428,'file','node',9250,1),(429,'file','node',9245,1),(430,'file','node',9246,1),(431,'file','node',9243,1),(432,'file','node',9235,1),(433,'file','node',9236,1),(434,'file','node',9227,1),(436,'file','node',9228,1),(437,'file','node',9225,1),(438,'file','node',9226,1),(439,'file','node',9244,1),(452,'file','node',2,1),(453,'file','node',37,1),(456,'file','node',312,1),(462,'feeds','FeedsFileFetcher',0,1),(463,'file','node',9358,1),(464,'file','node',9359,1),(465,'file','node',9412,1),(466,'file','node',9413,1),(467,'file','node',9414,1),(468,'file','node',9415,1),(469,'file','node',9384,1),(470,'file','node',9385,1),(471,'file','node',9388,1),(472,'file','node',9389,1),(473,'file','node',9390,1),(474,'file','node',9390,1),(475,'file','node',9391,1),(477,'file','node',9394,1),(478,'file','node',9395,1),(479,'file','node',9408,1),(480,'file','node',9409,1),(481,'file','node',9398,1),(482,'file','node',9399,1),(485,'file','node',9378,1),(487,'file','node',9379,1),(488,'file','node',9360,1),(489,'file','node',9361,1),(490,'file','node',9364,1),(491,'file','node',9365,1),(492,'file','node',9366,1),(493,'file','node',9367,1),(501,'file','node',41,1),(502,'file','node',9421,1),(506,'file','node',9423,1),(508,'file','node',9424,1),(509,'file','node',38,1),(511,'file','node',9426,1),(512,'file','node',9427,1),(515,'feeds','FeedsFileFetcher',0,1),(518,'file','node',9449,1),(519,'file','node',9450,1),(519,'file','node',9451,1),(529,'file','taxonomy_term',772,1),(530,'file','taxonomy_term',773,1),(531,'file','taxonomy_term',775,1),(532,'file','taxonomy_term',776,1);
/*!40000 ALTER TABLE `file_usage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:25:12
