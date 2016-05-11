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
-- Table structure for table `field_data_field_ad_url`
--

DROP TABLE IF EXISTS `field_data_field_ad_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_data_field_ad_url` (
  `entity_type` varchar(128) NOT NULL DEFAULT '' COMMENT 'The entity type this data is attached to',
  `bundle` varchar(128) NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned DEFAULT NULL COMMENT 'The entity revision id this data is attached to, or NULL if the entity type is not versioned',
  `language` varchar(32) NOT NULL DEFAULT '' COMMENT 'The language for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_ad_url_value` varchar(255) DEFAULT NULL,
  `field_ad_url_format` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entity_type`,`entity_id`,`deleted`,`delta`,`language`),
  KEY `entity_type` (`entity_type`),
  KEY `bundle` (`bundle`),
  KEY `deleted` (`deleted`),
  KEY `entity_id` (`entity_id`),
  KEY `revision_id` (`revision_id`),
  KEY `language` (`language`),
  KEY `field_ad_url_format` (`field_ad_url_format`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Data storage for field 9 (field_ad_url)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_data_field_ad_url`
--

LOCK TABLES `field_data_field_ad_url` WRITE;
/*!40000 ALTER TABLE `field_data_field_ad_url` DISABLE KEYS */;
INSERT INTO `field_data_field_ad_url` VALUES ('node','simpleads',0,2,2,'und',0,'http://www.hays.com.hk/',NULL),('node','simpleads',0,37,37,'en',0,'http://www.hk.tricorglobal.com',NULL),('node','simpleads',0,38,38,'en',0,'http://www.legalbusinessonline.com/legal-jobs',NULL),('node','simpleads',0,41,41,'en',0,'http://www.mlaglobal.com',NULL),('node','simpleads',0,71,71,'en',0,'http://www.legalbusinessonline.com/malaysia-gst-masterclass',NULL),('node','simpleads',0,72,72,'en',0,'mailto: jenjira.wongboonsin@tr.com',NULL),('node','simpleads',0,84,84,'en',0,'http://www.hk-lawyer.org/en/redirect.asp?id=1&rid=129&url=http://www.hk.tricorglobal.com',NULL),('node','simpleads',0,85,85,'en',0,'http://www.hk-lawyer.org/en/redirect.asp?id=1&rid=145&url=http://bipasiaforum.com/en/fp_onlineregistration.html',NULL),('node','simpleads',0,311,311,'en',0,'http://www.legalbusinessonline.com/asia',NULL),('node','simpleads',0,312,312,'en',0,'http://www.hklawsoc.org.hk/pub_e/default.asp',NULL),('node','simpleads',0,313,313,'en',0,'http://www.conyersdill.com/?utm_source=utm_source=Asian_Legal_Business&utm_medium=utm_medium=BannerAd&utm_term=utm_term=Homepage&utm_content=utm_content=NewBannerAd300x250&utm_campaign=utm_campaign=Online_Advert_Campaign_AsiaAnniversary',NULL),('node','simpleads',0,316,316,'en',0,'www.hk.tricorglobal.com',NULL),('node','simpleads',0,8927,8930,'en',0,'http://www.law.hku.hk/postgrad/llm-itip/',NULL),('node','simpleads',0,8929,8932,'en',0,'http://www.hk-lawyer.org/en/redirect.asp?id=1&rid=78&url=http://smahk.marketing2@thomsonreuters.com',NULL),('node','simpleads',0,9421,9425,'en',0,'http://www.legalbusinessonline.com/asia',NULL),('node','simpleads',0,9423,9427,'en',0,'http://thomsonreuters.com/en.html',NULL),('node','simpleads',0,9424,9428,'en',0,'http://www.westlawasia.com/',NULL),('node','simpleads',0,9426,9430,'en',0,'http://www.sweetandmaxwell.com.hk/proview/eng/home.htm',NULL),('node','simpleads',0,9427,9431,'en',0,'http://global.practicallaw.com/about/freetrial',NULL),('node','simpleads',0,9449,9453,'en',0,'http://www.mlaglobal.com',NULL);
/*!40000 ALTER TABLE `field_data_field_ad_url` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:43:15
