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
-- Table structure for table `views_view`
--

DROP TABLE IF EXISTS `views_view`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `views_view` (
  `vid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The view ID of the field, defined by the database.',
  `name` varchar(128) NOT NULL DEFAULT '' COMMENT 'The unique name of the view. This is the primary field views are loaded from, and is used so that views may be internal and not necessarily in the database. May only be alphanumeric characters plus underscores.',
  `description` varchar(255) DEFAULT '' COMMENT 'A description of the view for the admin interface.',
  `tag` varchar(255) DEFAULT '' COMMENT 'A tag used to group/sort views in the admin interface',
  `base_table` varchar(64) NOT NULL DEFAULT '' COMMENT 'What table this view is based on, such as node, user, comment, or term.',
  `human_name` varchar(255) DEFAULT '' COMMENT 'A human readable name used to be displayed in the admin interface',
  `core` int(11) DEFAULT '0' COMMENT 'Stores the drupal core version of the view.',
  PRIMARY KEY (`vid`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COMMENT='Stores the general data for a view.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `views_view`
--

LOCK TABLES `views_view` WRITE;
/*!40000 ALTER TABLE `views_view` DISABLE KEYS */;
INSERT INTO `views_view` VALUES (1,'article_list','','default','node','Home',7),(2,'magazine','','default','node','Magazine',7),(8,'most_viewed','','default','node','Most Viewed',7),(9,'most_commented','','default','node','Most Commented',7),(10,'newsletter_page','','default','node','Newsletter page',7),(12,'authored_contents','View contents authored by editors','default','node','Authored Contents',7),(13,'events','','default','node','Events',7),(14,'archive','Display a list of months that link to content for that month.','default','node','Archive',0),(20,'taxonomy_listing_menu','','default','taxonomy_term_data','Taxonomy Listing Menu',7),(21,'search_page','','default','node','Search Page',7),(23,'practice_area_view','','default','node','Practice Area View',7),(24,'jurisdictions_view','','default','node','Jurisdictions View',7),(26,'taxonomy_listing_menu_mobile','','default','taxonomy_term_data','Taxonomy Listing Menu',7),(27,'content_view','','default','node','Contents View',7),(28,'authors_of_article','','default','taxonomy_term_data','Authors of Article',7),(30,'link_redirections','','default','node','Link Redirections',7),(31,'authors_view','','default','node','Authors view',7),(32,'tags_view','','default','node','Tags View',7);
/*!40000 ALTER TABLE `views_view` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:25:10
