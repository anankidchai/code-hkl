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
-- Table structure for table `book_access_role`
--

DROP TABLE IF EXISTS `book_access_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_access_role` (
  `nid` int(11) NOT NULL DEFAULT '0' COMMENT 'Primary key: The node ID of the book.',
  `rid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary key: The role ID associated with a book node ID.',
  `grant_view` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'View book pages permission.',
  `grant_update` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Edit book pages permission.',
  `grant_delete` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Delete book pages permission.',
  `grant_admin_access` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Administer book access permission.',
  `grant_add_child` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Add child pages permission.',
  `grant_edit_outline` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Edit book outlines permission.',
  PRIMARY KEY (`nid`,`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Table for tracking book access.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_access_role`
--

LOCK TABLES `book_access_role` WRITE;
/*!40000 ALTER TABLE `book_access_role` DISABLE KEYS */;
INSERT INTO `book_access_role` VALUES (8901,1,0,0,0,0,0,0),(8901,2,0,0,0,0,0,0),(8901,3,1,0,0,0,0,0),(8901,4,1,0,0,0,0,0),(8911,1,0,0,0,0,0,0),(8911,2,0,0,0,0,0,0),(8911,3,0,0,0,0,0,0),(8911,4,0,0,0,0,0,0);
/*!40000 ALTER TABLE `book_access_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:24:50
