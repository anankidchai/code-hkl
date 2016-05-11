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
-- Table structure for table `file_metadata`
--

DROP TABLE IF EXISTS `file_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_metadata` (
  `fid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The file_managed.fid of the metadata.',
  `name` varchar(255) NOT NULL COMMENT 'The name of the metadata (e.g. ’width’).',
  `value` longblob COMMENT 'The value of the metadata (e.g. ’200px’).',
  PRIMARY KEY (`fid`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache images dimensions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_metadata`
--

LOCK TABLES `file_metadata` WRITE;
/*!40000 ALTER TABLE `file_metadata` DISABLE KEYS */;
INSERT INTO `file_metadata` VALUES (123,'height','i:64;'),(123,'width','i:368;'),(159,'height','i:250;'),(159,'width','i:300;'),(160,'height','i:239;'),(160,'width','i:176;'),(162,'height','i:61;'),(162,'width','i:441;'),(183,'height','i:624;'),(183,'width','i:1000;'),(200,'height','i:341;'),(200,'width','i:511;'),(201,'height','i:341;'),(201,'width','i:511;'),(202,'height','i:480;'),(202,'width','i:720;'),(203,'height','i:480;'),(203,'width','i:720;'),(216,'height','i:404;'),(216,'width','i:308;'),(217,'height','i:404;'),(217,'width','i:308;'),(220,'height','i:259;'),(220,'width','i:196;'),(221,'height','i:259;'),(221,'width','i:196;'),(222,'height','i:259;'),(222,'width','i:196;'),(223,'height','i:259;'),(223,'width','i:196;'),(224,'height','i:261;'),(224,'width','i:196;'),(225,'height','i:261;'),(225,'width','i:196;'),(226,'height','i:261;'),(226,'width','i:196;'),(227,'height','i:261;'),(227,'width','i:196;'),(228,'height','i:261;'),(228,'width','i:196;'),(229,'height','i:261;'),(229,'width','i:196;'),(230,'height','i:261;'),(230,'width','i:196;'),(231,'height','i:261;'),(231,'width','i:196;'),(232,'height','i:261;'),(232,'width','i:196;'),(233,'height','i:261;'),(233,'width','i:196;'),(234,'height','i:261;'),(234,'width','i:196;'),(235,'height','i:261;'),(235,'width','i:196;'),(236,'height','i:261;'),(236,'width','i:196;'),(237,'height','i:261;'),(237,'width','i:196;'),(238,'height','i:261;'),(238,'width','i:196;'),(239,'height','i:261;'),(239,'width','i:196;'),(240,'height','i:261;'),(240,'width','i:196;'),(241,'height','i:261;'),(241,'width','i:196;'),(242,'height','i:261;'),(242,'width','i:196;'),(243,'height','i:261;'),(243,'width','i:196;'),(244,'height','i:261;'),(244,'width','i:196;'),(245,'height','i:261;'),(245,'width','i:196;'),(246,'height','i:261;'),(246,'width','i:196;'),(247,'height','i:261;'),(247,'width','i:196;'),(248,'height','i:261;'),(248,'width','i:196;'),(249,'height','i:261;'),(249,'width','i:196;'),(250,'height','i:261;'),(250,'width','i:196;'),(251,'height','i:261;'),(251,'width','i:196;'),(252,'height','i:261;'),(252,'width','i:196;'),(253,'height','i:261;'),(253,'width','i:196;'),(254,'height','i:261;'),(254,'width','i:196;'),(255,'height','i:261;'),(255,'width','i:196;'),(256,'height','i:261;'),(256,'width','i:196;'),(257,'height','i:261;'),(257,'width','i:196;'),(258,'height','i:261;'),(258,'width','i:196;'),(259,'height','i:261;'),(259,'width','i:196;'),(260,'height','i:261;'),(260,'width','i:196;'),(261,'height','i:261;'),(261,'width','i:196;'),(262,'height','i:261;'),(262,'width','i:196;'),(263,'height','i:261;'),(263,'width','i:196;'),(264,'height','i:261;'),(264,'width','i:196;'),(265,'height','i:261;'),(265,'width','i:196;'),(266,'height','i:261;'),(266,'width','i:196;'),(267,'height','i:261;'),(267,'width','i:196;'),(268,'height','i:261;'),(268,'width','i:196;'),(269,'height','i:261;'),(269,'width','i:196;'),(270,'height','i:261;'),(270,'width','i:196;'),(271,'height','i:261;'),(271,'width','i:196;'),(272,'height','i:261;'),(272,'width','i:196;'),(273,'height','i:261;'),(273,'width','i:196;'),(274,'height','i:261;'),(274,'width','i:196;'),(275,'height','i:261;'),(275,'width','i:196;'),(276,'height','i:261;'),(276,'width','i:196;'),(277,'height','i:261;'),(277,'width','i:196;'),(278,'height','i:261;'),(278,'width','i:196;'),(279,'height','i:261;'),(279,'width','i:196;'),(280,'height','i:261;'),(280,'width','i:196;'),(281,'height','i:261;'),(281,'width','i:196;'),(282,'height','i:261;'),(282,'width','i:196;'),(283,'height','i:261;'),(283,'width','i:196;'),(284,'height','i:261;'),(284,'width','i:196;'),(285,'height','i:261;'),(285,'width','i:196;'),(286,'height','i:261;'),(286,'width','i:196;'),(287,'height','i:261;'),(287,'width','i:196;'),(288,'height','i:261;'),(288,'width','i:196;'),(289,'height','i:261;'),(289,'width','i:196;'),(296,'height','i:548;'),(296,'width','i:822;'),(297,'height','i:548;'),(297,'width','i:822;'),(298,'height','i:389;'),(298,'width','i:606;'),(299,'height','i:389;'),(299,'width','i:606;'),(300,'height','i:397;'),(300,'width','i:596;'),(301,'height','i:397;'),(301,'width','i:596;'),(302,'height','i:398;'),(302,'width','i:660;'),(303,'height','i:398;'),(303,'width','i:660;'),(318,'height','i:259;'),(318,'width','i:196;'),(319,'height','i:259;'),(319,'width','i:196;'),(321,'height','i:175;'),(321,'width','i:235;'),(324,'height','i:137;'),(324,'width','i:182;'),(325,'height','i:136;'),(325,'width','i:181;'),(326,'height','i:136;'),(326,'width','i:182;'),(330,'height','i:136;'),(330,'width','i:183;'),(332,'height','i:136;'),(332,'width','i:182;'),(333,'height','i:135;'),(333,'width','i:182;'),(381,'height','i:611;'),(381,'width','i:613;'),(387,'height','i:795;'),(387,'width','i:598;'),(393,'height','i:903;'),(393,'width','i:677;'),(397,'height','i:200;'),(397,'width','i:200;'),(406,'height','i:220;'),(406,'width','i:220;'),(407,'height','i:400;'),(407,'width','i:400;'),(419,'height','i:527;'),(419,'width','i:393;'),(421,'height','i:708;'),(421,'width','i:1063;'),(422,'height','i:708;'),(422,'width','i:1063;'),(423,'height','i:630;'),(423,'width','i:945;'),(424,'height','i:630;'),(424,'width','i:945;'),(425,'height','i:383;'),(425,'width','i:681;'),(426,'height','i:383;'),(426,'width','i:681;'),(427,'height','i:300;'),(427,'width','i:400;'),(428,'height','i:300;'),(428,'width','i:400;'),(429,'height','i:554;'),(429,'width','i:832;'),(430,'height','i:554;'),(430,'width','i:832;'),(431,'height','i:397;'),(431,'width','i:595;'),(432,'height','i:360;'),(432,'width','i:539;'),(433,'height','i:360;'),(433,'width','i:539;'),(434,'height','i:531;'),(434,'width','i:709;'),(436,'height','i:531;'),(436,'width','i:709;'),(437,'height','i:365;'),(437,'width','i:538;'),(438,'height','i:365;'),(438,'width','i:538;'),(439,'height','i:397;'),(439,'width','i:595;'),(452,'height','i:175;'),(452,'width','i:250;'),(453,'height','i:175;'),(453,'width','i:235;'),(456,'height','i:208;'),(456,'width','i:623;'),(463,'height','i:709;'),(463,'width','i:1063;'),(464,'height','i:709;'),(464,'width','i:1063;'),(465,'height','i:570;'),(465,'width','i:1063;'),(466,'height','i:570;'),(466,'width','i:1063;'),(467,'height','i:531;'),(467,'width','i:709;'),(468,'height','i:531;'),(468,'width','i:709;'),(469,'height','i:383;'),(469,'width','i:681;'),(470,'height','i:383;'),(470,'width','i:681;'),(471,'height','i:591;'),(471,'width','i:886;'),(472,'height','i:591;'),(472,'width','i:886;'),(473,'height','i:552;'),(473,'width','i:945;'),(474,'height','i:552;'),(474,'width','i:945;'),(475,'height','i:552;'),(475,'width','i:945;'),(477,'height','i:630;'),(477,'width','i:945;'),(478,'height','i:630;'),(478,'width','i:945;'),(479,'height','i:300;'),(479,'width','i:400;'),(480,'height','i:300;'),(480,'width','i:400;'),(481,'height','i:708;'),(481,'width','i:1063;'),(482,'height','i:708;'),(482,'width','i:1063;'),(485,'height','i:617;'),(485,'width','i:945;'),(487,'height','i:617;'),(487,'width','i:945;'),(488,'height','i:526;'),(488,'width','i:794;'),(489,'height','i:526;'),(489,'width','i:794;'),(490,'height','i:556;'),(490,'width','i:956;'),(491,'height','i:556;'),(491,'width','i:956;'),(492,'height','i:473;'),(492,'width','i:709;'),(493,'height','i:473;'),(493,'width','i:709;'),(501,'height','i:250;'),(501,'width','i:300;'),(502,'height','i:250;'),(502,'width','i:300;'),(506,'height','i:250;'),(506,'width','i:300;'),(508,'height','i:250;'),(508,'width','i:300;'),(509,'height','i:250;'),(509,'width','i:300;'),(511,'height','i:250;'),(511,'width','i:300;'),(512,'height','i:250;'),(512,'width','i:300;'),(514,'height','i:301;'),(514,'width','i:301;'),(517,'height','i:301;'),(517,'width','i:301;'),(518,'height','i:250;'),(518,'width','i:300;'),(519,'height','i:460;'),(519,'width','i:345;'),(529,'height','i:768;'),(529,'width','i:1024;'),(530,'height','i:768;'),(530,'width','i:1024;'),(531,'height','i:768;'),(531,'width','i:1024;'),(532,'height','i:768;'),(532,'width','i:1024;');
/*!40000 ALTER TABLE `file_metadata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:50
