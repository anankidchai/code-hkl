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
-- Table structure for table `webform`
--

DROP TABLE IF EXISTS `webform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webform` (
  `nid` int(10) unsigned NOT NULL COMMENT 'The node identifier of a webform.',
  `next_serial` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The serial number to give to the next submission to this webform.',
  `confirmation` text NOT NULL COMMENT 'The confirmation message or URL displayed to the user after submitting a form.',
  `confirmation_format` varchar(255) DEFAULT NULL COMMENT 'The filter_format.format of the confirmation message.',
  `redirect_url` varchar(2048) DEFAULT '<confirmation>' COMMENT 'The URL a user is redirected to after submitting a form.',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'Boolean value of a webform for open (1) or closed (0).',
  `block` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value for whether this form be available as a block.',
  `allow_draft` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value for whether submissions to this form be saved as a draft.',
  `auto_save` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value for whether submissions to this form should be auto-saved between pages.',
  `submit_notice` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'Boolean value for whether to show or hide the previous submissions notification.',
  `confidential` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value for whether to anonymize submissions.',
  `submit_text` varchar(255) DEFAULT NULL COMMENT 'The title of the submit button on the form.',
  `submit_limit` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'The number of submissions a single user is allowed to submit within an interval. -1 is unlimited.',
  `submit_interval` int(11) NOT NULL DEFAULT '-1' COMMENT 'The amount of time in seconds that must pass before a user can submit another submission within the set limit.',
  `total_submit_limit` int(11) NOT NULL DEFAULT '-1' COMMENT 'The total number of submissions allowed within an interval. -1 is unlimited.',
  `total_submit_interval` int(11) NOT NULL DEFAULT '-1' COMMENT 'The amount of time in seconds that must pass before another submission can be submitted within the set limit.',
  `progressbar_bar` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value indicating if the bar should be shown as part of the progress bar.',
  `progressbar_page_number` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value indicating if the page number should be shown as part of the progress bar.',
  `progressbar_percent` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value indicating if the percentage complete should be shown as part of the progress bar.',
  `progressbar_pagebreak_labels` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value indicating if the pagebreak labels should be included as part of the progress bar.',
  `progressbar_include_confirmation` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value indicating if the confirmation page should count as a page in the progress bar.',
  `progressbar_label_first` varchar(255) DEFAULT NULL COMMENT 'Label for the first page of the progress bar.',
  `progressbar_label_confirmation` varchar(255) DEFAULT NULL COMMENT 'Label for the last page of the progress bar.',
  `preview` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Boolean value indicating if this form includes a page for previewing the submission.',
  `preview_next_button_label` varchar(255) DEFAULT NULL COMMENT 'The text for the button that will proceed to the preview page.',
  `preview_prev_button_label` varchar(255) DEFAULT NULL COMMENT 'The text for the button to go backwards from the preview page.',
  `preview_title` varchar(255) DEFAULT NULL COMMENT 'The title of the preview page, as used by the progress bar.',
  `preview_message` text NOT NULL COMMENT 'Text shown on the preview page of the form.',
  `preview_message_format` varchar(255) DEFAULT NULL COMMENT 'The filter_format.format of the preview page message.',
  `preview_excluded_components` text NOT NULL COMMENT 'Comma-separated list of component IDs that should not be included in this form’s confirmation page.',
  PRIMARY KEY (`nid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Table for storing additional properties for webform nodes.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webform`
--

LOCK TABLES `webform` WRITE;
/*!40000 ALTER TABLE `webform` DISABLE KEYS */;
INSERT INTO `webform` VALUES (8811,20,'<p>Thank you for contacting us.</p>\r\n','filtered_html','<none>',1,0,0,0,0,0,'',-1,-1,-1,-1,1,0,0,1,1,'Start','Complete',0,'','','','','filtered_html',''),(8898,10,'<pre>\r\n感謝您與我們聯繫。</pre>\r\n','filtered_html','<none>',1,0,0,0,0,0,'',-1,-1,-1,-1,1,0,0,1,1,'Start','Complete',0,'','','','','filtered_html','');
/*!40000 ALTER TABLE `webform` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-10 18:44:20
