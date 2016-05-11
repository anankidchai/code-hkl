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
-- Table structure for table `simpleads_blocks`
--

DROP TABLE IF EXISTS `simpleads_blocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simpleads_blocks` (
  `abid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Ad Block ID',
  `tid` int(11) NOT NULL COMMENT 'Taxonomy Term ID',
  `settings` text NOT NULL COMMENT 'Serialized data (settings)',
  PRIMARY KEY (`abid`),
  KEY `tid` (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='Stores Ad Blocks';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simpleads_blocks`
--

LOCK TABLES `simpleads_blocks` WRITE;
/*!40000 ALTER TABLE `simpleads_blocks` DISABLE KEYS */;
INSERT INTO `simpleads_blocks` VALUES (1,1,'a:10:{s:9:\"ads_limit\";s:1:\"1\";s:9:\"ads_width\";s:0:\"\";s:10:\"ads_height\";s:0:\"\";s:10:\"block_info\";s:11:\"Sidebar Ads\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:11:\"ad_groups_1\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(4,30,'a:10:{s:9:\"ads_limit\";s:1:\"1\";s:9:\"ads_width\";s:0:\"\";s:10:\"ads_height\";s:0:\"\";s:10:\"block_info\";s:12:\"Sidebar Ads2\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:12:\"ad_groups_30\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(7,57,'a:10:{s:9:\"ads_limit\";s:2:\"19\";s:9:\"ads_width\";s:3:\"180\";s:10:\"ads_height\";s:3:\"135\";s:10:\"block_info\";s:14:\"Newsletter Ads\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:12:\"ad_groups_57\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(8,600,'a:10:{s:9:\"ads_limit\";s:1:\"1\";s:9:\"ads_width\";s:0:\"\";s:10:\"ads_height\";s:0:\"\";s:10:\"block_info\";s:13:\"Sidebar Ads 3\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:13:\"ad_groups_600\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(9,601,'a:10:{s:9:\"ads_limit\";s:1:\"1\";s:9:\"ads_width\";s:0:\"\";s:10:\"ads_height\";s:0:\"\";s:10:\"block_info\";s:13:\"Sidebar Ads 4\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:13:\"ad_groups_601\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(10,602,'a:10:{s:9:\"ads_limit\";s:1:\"1\";s:9:\"ads_width\";s:0:\"\";s:10:\"ads_height\";s:0:\"\";s:10:\"block_info\";s:13:\"Sidebar Ads 5\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:13:\"ad_groups_602\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(11,603,'a:10:{s:9:\"ads_limit\";s:1:\"6\";s:9:\"ads_width\";s:0:\"\";s:10:\"ads_height\";s:0:\"\";s:10:\"block_info\";s:18:\"Sidebar Ads Others\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:13:\"ad_groups_603\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(12,604,'a:10:{s:9:\"ads_limit\";s:1:\"1\";s:9:\"ads_width\";s:3:\"320\";s:10:\"ads_height\";s:2:\"50\";s:10:\"block_info\";s:10:\"Mobile Ads\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:13:\"ad_groups_604\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(13,729,'a:10:{s:9:\"ads_limit\";s:1:\"1\";s:9:\"ads_width\";s:0:\"\";s:10:\"ads_height\";s:0:\"\";s:10:\"block_info\";s:13:\"Sidebar Ads 6\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:13:\"ad_groups_729\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}'),(14,730,'a:10:{s:9:\"ads_limit\";s:1:\"1\";s:9:\"ads_width\";s:0:\"\";s:10:\"ads_height\";s:0:\"\";s:10:\"block_info\";s:13:\"Sidebar Ads 7\";s:13:\"block_subject\";s:13:\"Advertisement\";s:11:\"block_delta\";s:13:\"ad_groups_730\";s:8:\"ads_page\";s:0:\"\";s:9:\"ads_order\";s:18:\"order_created_desc\";s:17:\"ads_rotation_type\";s:1:\"0\";s:18:\"ads_rotation_delay\";s:2:\"10\";}');
/*!40000 ALTER TABLE `simpleads_blocks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:12
