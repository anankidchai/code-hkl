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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Primary Key: Unique user ID.',
  `name` varchar(60) NOT NULL DEFAULT '' COMMENT 'Unique user name.',
  `pass` varchar(128) NOT NULL DEFAULT '' COMMENT 'User’s password (hashed).',
  `mail` varchar(254) DEFAULT '' COMMENT 'User’s e-mail address.',
  `theme` varchar(255) NOT NULL DEFAULT '' COMMENT 'User’s default theme.',
  `signature` varchar(255) NOT NULL DEFAULT '' COMMENT 'User’s signature.',
  `signature_format` varchar(255) DEFAULT NULL COMMENT 'The filter_format.format of the signature.',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp for when user was created.',
  `access` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp for previous time user accessed the site.',
  `login` int(11) NOT NULL DEFAULT '0' COMMENT 'Timestamp for user’s last login.',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Whether the user is active(1) or blocked(0).',
  `timezone` varchar(32) DEFAULT NULL COMMENT 'User’s time zone.',
  `language` varchar(12) NOT NULL DEFAULT '' COMMENT 'User’s default language.',
  `picture` int(11) NOT NULL DEFAULT '0' COMMENT 'Foreign key: file_managed.fid of user’s picture.',
  `init` varchar(254) DEFAULT '' COMMENT 'E-mail address used for initial account creation.',
  `data` longblob COMMENT 'A serialized array of name value pairs that are related to the user. Any form values posted during user edit are stored and are loaded into the $user object during user_load(). Use of this field is discouraged and it will likely disappear in a future...',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `name` (`name`),
  KEY `access` (`access`),
  KEY `created` (`created`),
  KEY `mail` (`mail`),
  KEY `picture` (`picture`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores user data.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (0,'','','','','',NULL,0,0,0,0,NULL,'',0,'',NULL),(1,'admin','$S$DANTSayGUF1r7xhmJjJdHHNG0LdkGYaAjBdO90dW7/0DyqO41XXB','contact@hk-lawyer.org','','','filtered_html',1441703399,1458118873,1457953307,1,'Asia/Bangkok','en',0,'wittaya.grasaenak@thomsonreuters.com','a:7:{s:5:\"block\";a:1:{s:6:\"system\";a:1:{s:4:\"main\";i:0;}}s:16:\"ckeditor_default\";s:1:\"t\";s:20:\"ckeditor_show_toggle\";s:1:\"t\";s:14:\"ckeditor_width\";s:4:\"100%\";s:13:\"ckeditor_lang\";s:2:\"en\";s:18:\"ckeditor_auto_lang\";s:1:\"t\";s:7:\"overlay\";i:1;}'),(117,'author','$S$DDHuoOtpBFHtZqfqh7PW2SJWyD1kg9792MRfQ.I/sBciTKqAkUO7','tr.training@outlook.com','','','filtered_html',1445411179,1455869061,1448017677,1,'America/Creston','en',0,'tr.training@outlook.com','a:6:{s:16:\"ckeditor_default\";s:1:\"t\";s:20:\"ckeditor_show_toggle\";s:1:\"t\";s:14:\"ckeditor_width\";s:4:\"100%\";s:13:\"ckeditor_lang\";s:2:\"en\";s:18:\"ckeditor_auto_lang\";s:1:\"t\";s:5:\"block\";a:1:{s:6:\"system\";a:1:{s:4:\"main\";i:0;}}}'),(217,'bkk','$S$DRf3p0cpaYWYZ3hXN5gQVNrPr/wABu0/OwBZM17XSUxod0Rxc3ho','wittaya.grasaenak@thomsonreuters.com','','','full_html',1454576532,1458186885,1458100096,1,'Asia/Hong_Kong','en',0,'wittaya.grasaenak@thomsonreuters.com','a:7:{s:16:\"ckeditor_default\";s:1:\"t\";s:20:\"ckeditor_show_toggle\";s:1:\"t\";s:14:\"ckeditor_width\";s:4:\"100%\";s:13:\"ckeditor_lang\";s:2:\"en\";s:18:\"ckeditor_auto_lang\";s:1:\"t\";s:5:\"block\";a:1:{s:6:\"system\";a:1:{s:4:\"main\";i:0;}}s:7:\"overlay\";i:1;}');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
