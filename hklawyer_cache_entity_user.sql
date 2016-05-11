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
-- Table structure for table `cache_entity_user`
--

DROP TABLE IF EXISTS `cache_entity_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache_entity_user` (
  `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).',
  PRIMARY KEY (`cid`),
  KEY `expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache table used to store user entity records.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_entity_user`
--

LOCK TABLES `cache_entity_user` WRITE;
/*!40000 ALTER TABLE `cache_entity_user` DISABLE KEYS */;
INSERT INTO `cache_entity_user` VALUES ('1','O:8:\"stdClass\":21:{s:3:\"uid\";s:1:\"1\";s:4:\"name\";s:5:\"admin\";s:4:\"pass\";s:55:\"$S$DANTSayGUF1r7xhmJjJdHHNG0LdkGYaAjBdO90dW7/0DyqO41XXB\";s:4:\"mail\";s:21:\"contact@hk-lawyer.org\";s:5:\"theme\";s:0:\"\";s:9:\"signature\";s:0:\"\";s:16:\"signature_format\";s:13:\"filtered_html\";s:7:\"created\";s:10:\"1441703399\";s:6:\"access\";s:10:\"1458103956\";s:5:\"login\";s:10:\"1457953307\";s:6:\"status\";s:1:\"1\";s:8:\"timezone\";s:12:\"Asia/Bangkok\";s:8:\"language\";s:2:\"en\";s:7:\"picture\";N;s:4:\"init\";s:36:\"wittaya.grasaenak@thomsonreuters.com\";s:4:\"data\";a:7:{s:5:\"block\";a:1:{s:6:\"system\";a:1:{s:4:\"main\";i:0;}}s:16:\"ckeditor_default\";s:1:\"t\";s:20:\"ckeditor_show_toggle\";s:1:\"t\";s:14:\"ckeditor_width\";s:4:\"100%\";s:13:\"ckeditor_lang\";s:2:\"en\";s:18:\"ckeditor_auto_lang\";s:1:\"t\";s:7:\"overlay\";i:1;}s:5:\"roles\";a:2:{i:2;s:18:\"authenticated user\";i:3;s:6:\"Editor\";}s:11:\"field_about\";a:1:{s:3:\"und\";a:1:{i:0;a:3:{s:5:\"value\";s:237:\"<p>Author: Admin<br />\r\nEditor,&nbsp;<em>Hong Kong Lawyer&nbsp;</em><br />\r\nLegal Media Group<br />\r\nThomson Reuters&nbsp;<br />\r\n&nbsp;</p>\r\n\r\n<div id=\"spoon-plugin-kncgbdglledmjmpnikebkagnchfdehbm-2\" style=\"display:none\">&nbsp;</div>\r\n\";s:6:\"format\";s:9:\"full_html\";s:10:\"safe_value\";s:209:\"<p>Author: Admin<br />\nEditor, <em>Hong Kong Lawyer </em><br />\nLegal Media Group<br />\nThomson Reuters <br />\n </p>\n<div id=\"spoon-plugin-kncgbdglledmjmpnikebkagnchfdehbm-2\" style=\"display:none\"> </div>\n\";}}}s:12:\"field_images\";a:0:{}s:11:\"rdf_mapping\";a:3:{s:7:\"rdftype\";a:1:{i:0;s:16:\"sioc:UserAccount\";}s:4:\"name\";a:1:{s:10:\"predicates\";a:1:{i:0;s:9:\"foaf:name\";}}s:8:\"homepage\";a:2:{s:10:\"predicates\";a:1:{i:0;s:9:\"foaf:page\";}s:4:\"type\";s:3:\"rel\";}}s:14:\"admin_language\";s:5:\"admin\";}',0,1458112650,1);
/*!40000 ALTER TABLE `cache_entity_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:04
