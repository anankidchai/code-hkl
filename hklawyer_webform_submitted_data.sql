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
-- Table structure for table `webform_submitted_data`
--

DROP TABLE IF EXISTS `webform_submitted_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webform_submitted_data` (
  `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node identifier of a webform.',
  `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The unique identifier for this submission.',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The identifier for this component within this node, starts at 0 for each node.',
  `no` varchar(128) NOT NULL DEFAULT '0' COMMENT 'Usually this value is 0, but if a field has multiple values (such as a time or date), it may require multiple rows in the database.',
  `data` mediumtext NOT NULL COMMENT 'The submitted value of this field, may be serialized for some components.',
  PRIMARY KEY (`nid`,`sid`,`cid`,`no`),
  KEY `nid` (`nid`),
  KEY `sid_nid` (`sid`,`nid`),
  KEY `data` (`data`(64))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores all submitted field data for webform submissions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webform_submitted_data`
--

LOCK TABLES `webform_submitted_data` WRITE;
/*!40000 ALTER TABLE `webform_submitted_data` DISABLE KEYS */;
INSERT INTO `webform_submitted_data` VALUES (8811,1,1,'0','admin'),(8811,1,1,'value',''),(8811,1,2,'0','wittaya.grasaenak@thomsonreuters.com'),(8811,1,3,'0','Test'),(8811,1,3,'value',''),(8811,1,4,'0','1246585235'),(8811,1,4,'value',''),(8811,1,5,'0','enquiry_comment'),(8811,1,6,'0','Test'),(8811,1,6,'value',''),(8811,3,1,'0','Jenjira'),(8811,3,1,'value',''),(8811,3,2,'0','jenjira.wong@gmail.com'),(8811,3,3,'0','Software Company'),(8811,3,3,'value',''),(8811,3,4,'0','+6626506192'),(8811,3,4,'value',''),(8811,3,5,'0','enquiry_comment'),(8811,3,6,'0','Good site!'),(8811,3,6,'value',''),(8811,5,1,'0','Umaporn S.'),(8811,5,1,'value',''),(8811,5,2,'0','umaporn.srihoon@tr.com'),(8811,5,3,'0',''),(8811,5,3,'value',''),(8811,5,4,'0',''),(8811,5,4,'value',''),(8811,5,5,'0','enquiry_comment'),(8811,5,6,'0','Test\r\nTest\r\ndfsdfs'),(8811,5,6,'value',''),(8811,6,1,'0','jenjira'),(8811,6,1,'value',''),(8811,6,2,'0','wittaya.grasaenak@thomsonreuters.com'),(8811,6,3,'0','test org'),(8811,6,3,'value',''),(8811,6,4,'0','test phone'),(8811,6,4,'value',''),(8811,6,5,'0','enquiry_comment'),(8811,6,6,'0','test message'),(8811,6,6,'value',''),(8811,10,1,'0','Test'),(8811,10,1,'value',''),(8811,10,2,'0','wittaya.grasaenak@thomsonreuters.com'),(8811,10,3,'0','TEst'),(8811,10,3,'value',''),(8811,10,4,'0','TEst'),(8811,10,4,'value',''),(8811,10,5,'0','enquiry_comment'),(8811,10,6,'0','TEst'),(8811,10,6,'value',''),(8811,11,1,'0','UMA '),(8811,11,1,'value',''),(8811,11,2,'0','acb@aaa.com'),(8811,11,3,'0',''),(8811,11,3,'value',''),(8811,11,4,'0',''),(8811,11,4,'value',''),(8811,11,5,'0','enquiry_comment'),(8811,11,6,'0','test via mobile'),(8811,11,6,'value',''),(8811,12,1,'0','Jenjira'),(8811,12,1,'value',''),(8811,12,2,'0','wittaya.grasaenak@thomsonreuters.com'),(8811,12,3,'0','TR'),(8811,12,3,'value',''),(8811,12,4,'0','023943278'),(8811,12,4,'value',''),(8811,12,5,'0','enquiry_comment'),(8811,12,6,'0','Test message'),(8811,12,6,'value',''),(8811,13,1,'0','Jenjira Wongboonsin'),(8811,13,1,'value',''),(8811,13,2,'0','jenjira.wongboonsin@thomsonreuters.com'),(8811,13,3,'0','Thomson Reuters'),(8811,13,3,'value',''),(8811,13,4,'0','662-650-6192'),(8811,13,4,'value',''),(8811,13,5,'0','enquiry_comment'),(8811,13,6,'0','Dear Cynthia,\r\nThis message is to test if you\'re receiving a message from the new HKL.org site contact us form (En version).\r\nhttp://hk-lawyer.int.thomsonreuters.com/content/contact-us\r\n\r\nPlease confirm back to me if you\'ve received this form submission.\r\n\r\nBest regards,\r\nJenjira W.'),(8811,13,6,'value',''),(8811,15,1,'0','Jenjira'),(8811,15,1,'value',''),(8811,15,2,'0','jenjira.wong@gmail.com'),(8811,15,3,'0','TR'),(8811,15,3,'value',''),(8811,15,4,'0','6851463544'),(8811,15,4,'value',''),(8811,15,5,'0','enquiry_comment'),(8811,15,6,'0','I have a question'),(8811,15,6,'value',''),(8811,16,1,'0','您好'),(8811,16,1,'value',''),(8811,16,2,'0','contact@hk-lawyer.org'),(8811,16,3,'0','您好'),(8811,16,3,'value',''),(8811,16,4,'0','66123456789'),(8811,16,4,'value',''),(8811,16,5,'0','contributing'),(8811,16,6,'0','您好\r\n您好\r\n您好\r\n您好\r\n您好\r\n您好\r\n您好\r\n您好\r\n您好'),(8811,16,6,'value',''),(8811,18,1,'0','Wittaya'),(8811,18,1,'value',''),(8811,18,2,'0','Helloton@me.com'),(8811,18,3,'0','TR'),(8811,18,3,'value',''),(8811,18,4,'0','6621334679'),(8811,18,4,'value',''),(8811,18,5,'0','advertising'),(8811,18,6,'0','I want to add advertisement'),(8811,18,6,'value',''),(8898,2,1,'0','Ni hao'),(8898,2,1,'value',''),(8898,2,2,'0','wittaya.grasaenak@thomsonreuters.com'),(8898,2,3,'0','Chi fan le ma'),(8898,2,3,'value',''),(8898,2,4,'0','Wo men hen hao'),(8898,2,4,'value',''),(8898,2,5,'0','enquiry_comment'),(8898,2,6,'0','Chi fan le ma'),(8898,2,6,'value',''),(8898,4,1,'0','Jenjira Chinese'),(8898,4,1,'value',''),(8898,4,2,'0','jenjira.wong@gmail.com'),(8898,4,3,'0','Software Company'),(8898,4,3,'value',''),(8898,4,4,'0','+6626506192'),(8898,4,4,'value',''),(8898,4,5,'0','enquiry_comment'),(8898,4,6,'0','NI hao.'),(8898,4,6,'value',''),(8898,7,1,'0','Umaporn S. [TC Testing]'),(8898,7,1,'value',''),(8898,7,2,'0','umaporn.srihoon@tr.com'),(8898,7,3,'0',''),(8898,7,3,'value',''),(8898,7,4,'0',''),(8898,7,4,'value',''),(8898,7,5,'0','contributing'),(8898,7,6,'0','test contact us link in TC.'),(8898,7,6,'value',''),(8898,8,1,'0','Yu'),(8898,8,1,'value',''),(8898,8,2,'0','wittaya.grasaenak@thomsonreuters.com'),(8898,8,3,'0','Yu'),(8898,8,3,'value',''),(8898,8,4,'0','Yu'),(8898,8,4,'value',''),(8898,8,5,'0','enquiry_comment'),(8898,8,6,'0','Yu'),(8898,8,6,'value',''),(8898,14,1,'0','Jenjira Wongboonsin 黃玉'),(8898,14,1,'value',''),(8898,14,2,'0','jenjira.wongboonsin@tr.com'),(8898,14,3,'0','Reuters'),(8898,14,3,'value',''),(8898,14,4,'0','662-650-6192'),(8898,14,4,'value',''),(8898,14,5,'0','contributing'),(8898,14,6,'0','Dear Cynthia,\r\nThis message is to test if you\'re receiving a message from the new HKL.org site contact us form (Chinese form).\r\nhttp://hk-lawyer.int.thomsonreuters.com/tc/content/%E8%81%AF%E7%B5%A1%E6%88%91\r\n\r\nPlease confirm back to me if you\'ve received this form submission.\r\n\r\nBest regards,\r\nJenjira W.\r\n\r\nBelow is to test chinese words:\r\n早上好'),(8898,14,6,'value',''),(8898,17,1,'0','您好'),(8898,17,1,'value',''),(8898,17,2,'0','contact@hk-lawyer.org'),(8898,17,3,'0','您好'),(8898,17,3,'value',''),(8898,17,4,'0','6626506192'),(8898,17,4,'value',''),(8898,17,5,'0','enquiry_comment'),(8898,17,6,'0','您好\r\n您好\r\n您好\r\n您好\r\n您好\r\n您好\r\n您好\r\n您好\r\n您好'),(8898,17,6,'value',''),(8898,19,1,'0','您好 android'),(8898,19,1,'value',''),(8898,19,2,'0','pla@android.com'),(8898,19,3,'0','您好 android'),(8898,19,3,'value',''),(8898,19,4,'0','686588'),(8898,19,4,'value',''),(8898,19,5,'0','contributing'),(8898,19,6,'0','您好 android'),(8898,19,6,'value','');
/*!40000 ALTER TABLE `webform_submitted_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:05
