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
-- Table structure for table `taxonomy_display`
--

DROP TABLE IF EXISTS `taxonomy_display`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taxonomy_display` (
  `machine_name` varchar(255) NOT NULL DEFAULT '' COMMENT 'The vocabulary machine name.',
  `term_display_plugin` varchar(255) NOT NULL DEFAULT '' COMMENT 'The plugin used to display the term.',
  `term_display_options` longblob COMMENT 'The plugin data for the term display.',
  `associated_display_plugin` varchar(255) NOT NULL DEFAULT '' COMMENT 'The plugin used to display the associated content.',
  `associated_display_options` longblob COMMENT 'The plugin data for the associated content display.',
  `add_feed` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'Whether to add Drupal’s core feed.',
  `breadcrumb_display_plugin` varchar(255) NOT NULL DEFAULT '' COMMENT 'The plugin used to display the breadcrumb.',
  `breadcrumb_display_options` longblob COMMENT 'The plugin data for the breadcrumb display.',
  PRIMARY KEY (`machine_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Per vocabulary configuration for term pages.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxonomy_display`
--

LOCK TABLES `taxonomy_display` WRITE;
/*!40000 ALTER TABLE `taxonomy_display` DISABLE KEYS */;
INSERT INTO `taxonomy_display` VALUES ('authors','TaxonomyDisplayTermDisplayHandlerCore','N;','TaxonomyDisplayAssociatedDisplayHandlerViews','a:2:{s:4:\"view\";s:12:\"authors_view\";s:7:\"display\";s:7:\"default\";}',1,'TaxonomyDisplayBreadcrumbDisplayHandlerCore','N;'),('contents','TaxonomyDisplayTermDisplayHandlerCore','N;','TaxonomyDisplayAssociatedDisplayHandlerViews','a:2:{s:4:\"view\";s:12:\"content_view\";s:7:\"display\";s:7:\"default\";}',0,'TaxonomyDisplayBreadcrumbDisplayHandlerHidden','N;'),('practice_areas','TaxonomyDisplayTermDisplayHandlerCore','N;','TaxonomyDisplayAssociatedDisplayHandlerViews','a:2:{s:4:\"view\";s:18:\"practice_area_view\";s:7:\"display\";s:7:\"default\";}',0,'TaxonomyDisplayBreadcrumbDisplayHandlerHidden','N;'),('regions','TaxonomyDisplayTermDisplayHandlerCore','N;','TaxonomyDisplayAssociatedDisplayHandlerViews','a:2:{s:4:\"view\";s:18:\"jurisdictions_view\";s:7:\"display\";s:7:\"default\";}',0,'TaxonomyDisplayBreadcrumbDisplayHandlerHidden','N;'),('tags','TaxonomyDisplayTermDisplayHandlerCore','N;','TaxonomyDisplayAssociatedDisplayHandlerViews','a:2:{s:4:\"view\";s:9:\"tags_view\";s:7:\"display\";s:7:\"default\";}',1,'TaxonomyDisplayBreadcrumbDisplayHandlerCore','N;');
/*!40000 ALTER TABLE `taxonomy_display` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:44:24
