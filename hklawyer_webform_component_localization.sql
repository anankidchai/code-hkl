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
-- Table structure for table `webform_component_localization`
--

DROP TABLE IF EXISTS `webform_component_localization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webform_component_localization` (
  `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node identifier of a webform.',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The identifier for this component within this node, starts at 0 for each node.',
  `standar_properties` text NOT NULL COMMENT 'Standar properties of this component to be sync.',
  `extra_properties` text NOT NULL COMMENT 'Additional properties of this component to be sync.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores information about components properties sync for...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webform_component_localization`
--

LOCK TABLES `webform_component_localization` WRITE;
/*!40000 ALTER TABLE `webform_component_localization` DISABLE KEYS */;
INSERT INTO `webform_component_localization` VALUES (8811,1,'a:6:{s:8:\"form_key\";s:8:\"form_key\";s:3:\"pid\";s:3:\"pid\";s:6:\"weight\";s:6:\"weight\";s:8:\"required\";s:8:\"required\";s:4:\"name\";i:0;s:5:\"value\";i:0;}','a:13:{s:5:\"width\";s:5:\"width\";s:9:\"maxlength\";s:9:\"maxlength\";s:12:\"field_prefix\";s:12:\"field_prefix\";s:12:\"field_suffix\";s:12:\"field_suffix\";s:8:\"disabled\";s:8:\"disabled\";s:6:\"unique\";s:6:\"unique\";s:11:\"description\";s:11:\"description\";s:17:\"description_above\";s:17:\"description_above\";s:11:\"placeholder\";s:11:\"placeholder\";s:10:\"attributes\";s:10:\"attributes\";s:7:\"private\";s:7:\"private\";s:8:\"analysis\";s:8:\"analysis\";s:13:\"title_display\";i:0;}'),(8811,2,'a:6:{s:4:\"name\";i:0;s:8:\"form_key\";i:0;s:3:\"pid\";i:0;s:6:\"weight\";i:0;s:5:\"value\";i:0;s:8:\"required\";i:0;}','a:12:{s:8:\"multiple\";i:0;s:6:\"format\";i:0;s:5:\"width\";i:0;s:6:\"unique\";i:0;s:8:\"disabled\";i:0;s:13:\"title_display\";i:0;s:11:\"description\";i:0;s:17:\"description_above\";i:0;s:11:\"placeholder\";i:0;s:10:\"attributes\";i:0;s:7:\"private\";i:0;s:8:\"analysis\";i:0;}');
/*!40000 ALTER TABLE `webform_component_localization` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:41:36
