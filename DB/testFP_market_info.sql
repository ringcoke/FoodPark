-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 127.0.0.1    Database: testFP
-- ------------------------------------------------------
-- Server version	5.6.25-ndb-7.4.7-cluster-gpl

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
-- Table structure for table `market_info`
--

DROP TABLE IF EXISTS `market_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `market_info` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `cat_code` varchar(10) DEFAULT NULL,
  `market_id` varchar(10) NOT NULL,
  `market_name` varchar(30) NOT NULL,
  `market_name_en` varchar(100) DEFAULT NULL,
  `city_code` varchar(10) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address_en` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `service_time` varchar(100) DEFAULT NULL,
  `tw97x` varchar(30) DEFAULT NULL,
  `tw97y` varchar(30) DEFAULT NULL,
  `xcod` varchar(30) NOT NULL,
  `ycod` varchar(30) NOT NULL,
  PRIMARY KEY (`market_id`),
  UNIQUE KEY `sid` (`mid`) USING BTREE,
  KEY `cat_code_idx` (`cat_code`),
  KEY `city_code_idx` (`city_code`),
  CONSTRAINT `cat_code` FOREIGN KEY (`cat_code`) REFERENCES `category` (`cat_code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `market_info`
--

LOCK TABLES `market_info` WRITE;
/*!40000 ALTER TABLE `market_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `market_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-01 17:38:44
