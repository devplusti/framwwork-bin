-- MySQL dump 10.13  Distrib 5.5.35, for Linux (x86_64)
--
-- Host: mic.dyns.net    Database: nova
-- ------------------------------------------------------
-- Server version	5.1.66-0+squeeze1-log

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
-- Table structure for table `sys_proc_parameter`
--

DROP TABLE IF EXISTS `sys_proc_parameter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_proc_parameter` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sys_proc` int(10) unsigned NOT NULL,
  `param_type` tinyint(3) unsigned NOT NULL COMMENT '0 - Do grid, 1 - Do usuario',
  `column_search` varchar(50) NOT NULL,
  `value_param` varchar(150) NOT NULL,
  `caption_param` varchar(200) NOT NULL,
  `value_type` varchar(45) NOT NULL DEFAULT 'text' COMMENT 'num, text',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_proc_parameter`
--

LOCK TABLES `sys_proc_parameter` WRITE;
/*!40000 ALTER TABLE `sys_proc_parameter` DISABLE KEYS */;
INSERT INTO `sys_proc_parameter` (`id`, `sys_proc`, `param_type`, `column_search`, `value_param`, `caption_param`, `value_type`) VALUES (1,1,0,'nome','','','text'),(2,3,0,'peca','','','text'),(3,4,0,'codigo','','','text'),(4,5,0,'codigo','','','text'),(5,5,1,'','','Informe a Nota (SG)','num'),(6,6,0,'codigo','','','text');
/*!40000 ALTER TABLE `sys_proc_parameter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-31 10:56:51
