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
-- Table structure for table `taxonomy_term_hierarchy`
--

DROP TABLE IF EXISTS `taxonomy_term_hierarchy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taxonomy_term_hierarchy` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: The taxonomy_term_data.tid of the term.',
  `parent` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: The taxonomy_term_data.tid of the term’s parent. 0 indicates no parent.',
  PRIMARY KEY (`tid`,`parent`),
  KEY `parent` (`parent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores the hierarchical relationship between terms.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxonomy_term_hierarchy`
--

LOCK TABLES `taxonomy_term_hierarchy` WRITE;
/*!40000 ALTER TABLE `taxonomy_term_hierarchy` DISABLE KEYS */;
INSERT INTO `taxonomy_term_hierarchy` VALUES (1,0),(30,0),(51,0),(52,0),(54,0),(55,0),(57,0),(64,0),(87,0),(88,0),(89,0),(90,0),(91,0),(92,0),(93,0),(94,0),(95,0),(96,0),(97,0),(98,0),(99,0),(100,0),(101,0),(102,0),(103,0),(104,0),(105,0),(106,0),(108,0),(109,0),(110,0),(111,0),(112,0),(113,0),(114,0),(115,0),(116,0),(117,0),(472,0),(473,0),(474,0),(475,0),(476,0),(477,0),(478,0),(479,0),(480,0),(481,0),(482,0),(483,0),(484,0),(485,0),(486,0),(487,0),(488,0),(489,0),(490,0),(491,0),(492,0),(493,0),(494,0),(495,0),(498,0),(499,0),(500,0),(501,0),(502,0),(503,0),(504,0),(505,0),(506,0),(507,0),(508,0),(509,0),(510,0),(511,0),(512,0),(513,0),(514,0),(515,0),(516,0),(517,0),(518,0),(519,0),(520,0),(521,0),(522,0),(523,0),(524,0),(525,0),(526,0),(527,0),(528,0),(529,0),(530,0),(531,0),(532,0),(535,0),(536,0),(537,0),(538,0),(539,0),(540,0),(541,0),(542,0),(543,0),(544,0),(545,0),(546,0),(548,0),(555,0),(556,0),(557,0),(558,0),(559,0),(560,0),(561,0),(562,0),(563,0),(564,0),(565,0),(566,0),(567,0),(568,0),(570,0),(571,0),(572,0),(573,0),(574,0),(575,0),(576,0),(577,0),(578,0),(581,0),(583,0),(584,0),(585,0),(586,0),(587,0),(588,0),(597,0),(598,0),(599,0),(600,0),(601,0),(602,0),(603,0),(604,0),(605,0),(606,0),(607,0),(608,0),(609,0),(610,0),(611,0),(612,0),(613,0),(614,0),(615,0),(616,0),(617,0),(618,0),(619,0),(620,0),(621,0),(622,0),(623,0),(624,0),(625,0),(626,0),(627,0),(628,0),(629,0),(630,0),(631,0),(632,0),(633,0),(634,0),(635,0),(636,0),(637,0),(638,0),(639,0),(640,0),(641,0),(642,0),(643,0),(644,0),(645,0),(646,0),(647,0),(648,0),(649,0),(650,0),(651,0),(652,0),(653,0),(654,0),(655,0),(656,0),(661,0),(662,0),(663,0),(664,0),(665,0),(676,0),(677,0),(680,0),(681,0),(682,0),(683,0),(697,0),(698,0),(699,0),(700,0),(729,0),(730,0),(731,0),(732,0),(733,0),(752,0),(753,0),(761,0),(762,0),(767,0),(769,0),(772,0),(773,0),(774,0),(775,0),(776,0),(281,3),(324,22),(325,32),(326,36),(327,37),(58,51),(60,52),(61,54),(59,55),(550,64),(280,176),(257,189),(260,192),(261,193),(263,195),(264,196),(265,197),(266,198),(267,199),(268,200),(269,201),(270,202),(271,203),(272,204),(273,205),(274,206),(275,207),(276,208),(277,209),(278,210),(279,211),(282,214),(283,215),(284,216),(285,217),(286,218),(287,219),(288,220),(289,221),(290,222),(291,223),(292,224),(547,546),(549,548);
/*!40000 ALTER TABLE `taxonomy_term_hierarchy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:43:18
