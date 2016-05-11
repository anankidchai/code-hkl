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
-- Table structure for table `cache_filter`
--

DROP TABLE IF EXISTS `cache_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache_filter` (
  `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).',
  PRIMARY KEY (`cid`),
  KEY `expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache table for the Filter module to store already...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_filter`
--

LOCK TABLES `cache_filter` WRITE;
/*!40000 ALTER TABLE `cache_filter` DISABLE KEYS */;
INSERT INTO `cache_filter` VALUES ('filtered_html::e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855','',0,1458111751,0),('full_html::0fd950e20a16660b48b7693185b5f8a83cfb6b2d8802b3f4d53183849069b96b','<div style=\"margin-top:15px;text-align:center;font-family:Arial; font-size:17px;font-weight:bold;\">SHARE THIS PAGE</div>\n<div style=\"margin-top:-20px;\">\n<hr /></div>\n<div style=\"text-align:center;margin-top:-13px;margin-bottom:50px;\"><a class=\"addthis_button_facebook at300b\" href=\"#\" style=\"margin-right:2px;\"><img src=\"../sites/all/themes/hkl-burgundy/images/fb.png\" style=\"height:auto; width:46px\" /></a><a class=\"addthis_button_twitter at300b\" href=\"http://www.addthis.com/bookmark.php?v=300\" style=\"margin-right:2px;\" tabindex=\"-1\" title=\"Tweet\"><img src=\"../sites/all/themes/hkl-burgundy/images/tw.png\" style=\"height:auto; width:46px\" /></a><a class=\"addthis_button_linkedin at300b\" href=\"http://www.addthis.com/bookmark.php?v=300\" style=\"margin-right:2px;\" tabindex=\"-1\" title=\"LinkedIn\"><img src=\"../sites/all/themes/hkl-burgundy/images/in.png\" style=\"height:auto; width:46px\" /></a><a class=\"addthis_button_sinaweibo at300b\" href=\"http://www.addthis.com/bookmark.php?v=300\" style=\"margin-right:2px;\" tabindex=\"-1\" title=\"Sina Weibo\"><img src=\"../sites/all/themes/hkl-burgundy/images/weibo.png\" style=\"height:auto; width:46px\" /></a><a href=\"#\" onclick=\"window.print()\" style=\"margin-right:2px;\"><img src=\"../sites/all/themes/hkl-burgundy/images/print.png\" style=\"height:auto; width:46px\" /></a><a class=\"addthis_button_email at300b\" href=\"http://www.addthis.com/bookmark.php?v=300\" style=\"margin-right:2px;\" tabindex=\"-1\" title=\"Email\"><img src=\"../sites/all/themes/hkl-burgundy/images/email.png\" style=\"height:auto; width:46px\" /></a></div>\n',0,1458112650,0),('full_html::5c2c5e8332f181238a5a4a63a185d44043dab7ae9e6417d79c72ca8c3c976fb7','<p><img alt=\"\" src=\"/sites/all/themes/hkl-burgundy/images/header-ad.png\" style=\"display:block\" /></p>\n',0,1458111751,0),('full_html::620191d3d53eab303bae961cab33542924e5eda09ee1fbc6ec77a8b45c6e0dcf','<!-- Go to www.addthis.com/dashboard to customize your tools --><script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5677aab79197d55b\" async=\"async\"></script><!-- Go to www.addthis.com/dashboard to customize your tools --><div class=\"addthis_sharing_toolbox hidden\"></div>\n',0,1458112650,0),('full_html::6c24ad82b8563e06e857fcea98c84dd80b0d4fa6696b8f36e7bfacf52fbca15e','<p><a href=\"http://www.hklawsoc.org.hk/pub_e/default.asp\" target=\"_blank\">The Law Society of Hong Kong</a> | <a href=\"http://www.sweetandmaxwell.com.hk/\" target=\"_blank\">Sweet &amp; Maxwell</a> | <a href=\"http://www.westlawasia.com/\" target=\"_blank\">Westlaw Asia</a> | <a href=\"/content/contact-us\">Contact Us</a></p>\n',0,1458111751,0),('full_html::e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855','',0,1458127752,0),('full_html::eefa04b049f4bb0b785eb8c85aec87573bed2c79204f2916038e131e87cb0e27','<p></p><center><br /><strong><br /><br /></strong>\n<form name=\"subscription \" action=\"/content/e-newsletter-subscription\" method=\"get\" id=\"subscription \">\n    <strong><span class=\"sign-up\" style=\"color:#fff\">Sign up to E-Newsletter </span>  <br /><input type=\"email\" name=\"EMAIL\" required=\"\" /><br />\n    <input type=\"submit\" value=\"SUBSCRIBE\" /><br /></strong><br /></form>\n<p></p></center>\n',0,1458111751,0),('full_html::fb8706dc75c24016be816bf9b8dbdfa6d7555e5ba1f1253a216c1e3bf8970ae0','<div style=\"margin-top:15px;text-align:center;font-family:Arial; font-size:17px;font-weight:bold;\">SHARE THIS PAGE</div>\n<div style=\"margin-top:-20px;\">\n<hr /></div>\n<div style=\"text-align:center;margin-top:-13px;margin-bottom:50px;\"><a class=\"addthis_button_facebook at300b\" href=\"#\" style=\"margin-right:2px;\"><img src=\"../sites/all/themes/hkl-burgundy/images/fb.png\" style=\"height:auto; width:46px\" /></a><a class=\"addthis_button_twitter at300b\" href=\"http://www.addthis.com/bookmark.php?v=300\" style=\"margin-right:2px;\" tabindex=\"-1\" title=\"Tweet\"><img src=\"../sites/all/themes/hkl-burgundy/images/tw.png\" style=\"height:auto; width:46px\" /></a><a class=\"addthis_button_linkedin at300b\" href=\"http://www.addthis.com/bookmark.php?v=300\" style=\"margin-right:2px;\" tabindex=\"-1\" title=\"LinkedIn\"><img src=\"../sites/all/themes/hkl-burgundy/images/in.png\" style=\"height:auto; width:46px\" /></a><a class=\"addthis_button_sinaweibo at300b\" href=\"http://www.addthis.com/bookmark.php?v=300\" style=\"margin-right:2px;\" tabindex=\"-1\" title=\"Sina Weibo\"><img src=\"../sites/all/themes/hkl-burgundy/images/weibo.png\" style=\"height:auto; width:46px\" /></a><a href=\"#\" onclick=\"window.print()\" style=\"margin-right:2px;\"><img src=\"../sites/all/themes/hkl-burgundy/images/print.png\" style=\"height:auto; width:46px\" /></a><a class=\"addthis_button_email at300b\" href=\"http://www.addthis.com/bookmark.php?v=300\" style=\"margin-right:2px;\" tabindex=\"-1\" title=\"Email\"><img src=\"../sites/all/themes/hkl-burgundy/images/email.png\" style=\"height:auto; width:46px\" /></a></div>\n<div id=\"spoon-plugin-kncgbdglledmjmpnikebkagnchfdehbm-2\" style=\"display:none\"> </div>\n',0,1458112650,0);
/*!40000 ALTER TABLE `cache_filter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 19:25:14
