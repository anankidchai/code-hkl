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
-- Table structure for table `cache_entity_taxonomy_vocabulary`
--

DROP TABLE IF EXISTS `cache_entity_taxonomy_vocabulary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache_entity_taxonomy_vocabulary` (
  `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).',
  PRIMARY KEY (`cid`),
  KEY `expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache table used to store taxonomy_vocabulary entity...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_entity_taxonomy_vocabulary`
--

LOCK TABLES `cache_entity_taxonomy_vocabulary` WRITE;
/*!40000 ALTER TABLE `cache_entity_taxonomy_vocabulary` DISABLE KEYS */;
INSERT INTO `cache_entity_taxonomy_vocabulary` VALUES ('2','O:8:\"stdClass\":10:{s:3:\"vid\";s:1:\"2\";s:4:\"name\";s:8:\"Contents\";s:12:\"machine_name\";s:8:\"contents\";s:11:\"description\";s:0:\"\";s:9:\"hierarchy\";s:1:\"0\";s:6:\"module\";s:8:\"taxonomy\";s:6:\"weight\";s:1:\"0\";s:8:\"language\";s:3:\"und\";s:9:\"i18n_mode\";s:1:\"4\";s:11:\"rdf_mapping\";a:3:{s:7:\"rdftype\";a:1:{i:0;s:18:\"skos:ConceptScheme\";}s:4:\"name\";a:1:{s:10:\"predicates\";a:1:{i:0;s:8:\"dc:title\";}}s:11:\"description\";a:1:{s:10:\"predicates\";a:1:{i:0;s:12:\"rdfs:comment\";}}}}',0,1458115031,1),('3','O:8:\"stdClass\":10:{s:3:\"vid\";s:1:\"3\";s:4:\"name\";s:14:\"Practice Areas\";s:12:\"machine_name\";s:14:\"practice_areas\";s:11:\"description\";s:0:\"\";s:9:\"hierarchy\";s:1:\"0\";s:6:\"module\";s:8:\"taxonomy\";s:6:\"weight\";s:1:\"0\";s:8:\"language\";s:3:\"und\";s:9:\"i18n_mode\";s:1:\"4\";s:11:\"rdf_mapping\";a:3:{s:7:\"rdftype\";a:1:{i:0;s:18:\"skos:ConceptScheme\";}s:4:\"name\";a:1:{s:10:\"predicates\";a:1:{i:0;s:8:\"dc:title\";}}s:11:\"description\";a:1:{s:10:\"predicates\";a:1:{i:0;s:12:\"rdfs:comment\";}}}}',0,1458111751,1);
/*!40000 ALTER TABLE `cache_entity_taxonomy_vocabulary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:31
