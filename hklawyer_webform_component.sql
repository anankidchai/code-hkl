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
-- Table structure for table `webform_component`
--

DROP TABLE IF EXISTS `webform_component`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webform_component` (
  `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node identifier of a webform.',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The identifier for this component within this node, starts at 0 for each node.',
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If this component has a parent fieldset, the cid of that component.',
  `form_key` varchar(128) DEFAULT NULL COMMENT 'When the form is displayed and processed, this key can be used to reference the results.',
  `name` text NOT NULL COMMENT 'The label for this component.',
  `type` varchar(16) DEFAULT NULL COMMENT 'The field type of this component (textfield, select, hidden, etc.).',
  `value` text NOT NULL COMMENT 'The default value of the component when displayed to the end-user.',
  `extra` text NOT NULL COMMENT 'Additional information unique to the display or processing of this component.',
  `required` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean flag for if this component is required.',
  `weight` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Determines the position of this component in the form.',
  PRIMARY KEY (`nid`,`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores information about components for webform nodes.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webform_component`
--

LOCK TABLES `webform_component` WRITE;
/*!40000 ALTER TABLE `webform_component` DISABLE KEYS */;
INSERT INTO `webform_component` VALUES (8811,1,0,'contact_name','Your name','textfield','','a:7:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";s:5:\"width\";s:2:\"50\";s:9:\"maxlength\";s:3:\"255\";}',1,0),(8811,2,0,'contact_email','Your e-mail address','email','','a:5:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";}',1,1),(8811,3,0,'contact_organisation','Your organisation','textfield','','a:15:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";s:5:\"width\";s:2:\"50\";s:9:\"maxlength\";s:3:\"250\";s:12:\"field_prefix\";s:0:\"\";s:12:\"field_suffix\";s:0:\"\";s:8:\"disabled\";i:0;s:6:\"unique\";i:0;s:11:\"description\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:10:\"attributes\";a:0:{}s:8:\"analysis\";b:1;}',0,2),(8811,4,0,'contact_phone','Your telephone number','textfield','','a:7:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";s:5:\"width\";s:2:\"20\";s:9:\"maxlength\";s:3:\"250\";}',0,3),(8811,5,0,'contact_subject','Subject','select','enquiry_comment','a:8:{s:5:\"items\";s:121:\"enquiry_comment|General enquiry/comment\r\ncontributing|Interested in contributing\r\nadvertising|Interested in advertising\r\n\";s:8:\"multiple\";i:0;s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";s:6:\"aslist\";i:1;}',1,4),(8811,6,0,'contact_message','Message','textarea','','a:5:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";}',1,5),(8898,1,0,'contact_name','您的姓名','textfield','','a:7:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";s:5:\"width\";s:2:\"50\";s:9:\"maxlength\";s:3:\"255\";}',1,0),(8898,2,0,'contact_email','您的電郵地址','email','','a:5:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";}',1,1),(8898,3,0,'contact_organisation','您所屬的組織','textfield','','a:15:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";s:5:\"width\";s:2:\"50\";s:9:\"maxlength\";s:3:\"250\";s:12:\"field_prefix\";s:0:\"\";s:12:\"field_suffix\";s:0:\"\";s:8:\"disabled\";i:0;s:6:\"unique\";i:0;s:11:\"description\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:10:\"attributes\";a:0:{}s:8:\"analysis\";b:0;}',0,2),(8898,4,0,'contact_phone','您的聯絡電話','textfield','','a:7:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";s:5:\"width\";s:2:\"20\";s:9:\"maxlength\";s:3:\"250\";}',0,3),(8898,5,0,'contact_subject','主題','select','enquiry_comment','a:8:{s:5:\"items\";s:117:\"enquiry_comment|一般查詢/意見\r\ncontributing|對成為投稿者感興趣\r\nadvertising|對刊登廣告感興趣\r\n\";s:8:\"multiple\";i:0;s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";s:6:\"aslist\";i:1;}',1,4),(8898,6,0,'contact_message','內容','textarea','','a:5:{s:13:\"title_display\";s:6:\"inline\";s:17:\"description_above\";i:0;s:7:\"private\";i:0;s:15:\"wrapper_classes\";s:0:\"\";s:11:\"css_classes\";s:0:\"\";}',1,5);
/*!40000 ALTER TABLE `webform_component` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:43:17
