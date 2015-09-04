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
-- Table structure for table `post_dist`
--

DROP TABLE IF EXISTS `post_dist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_dist` (
  `city_code` varchar(10) NOT NULL,
  `dist_code` varchar(10) NOT NULL,
  `dist_name` varchar(10) NOT NULL,
  `dist_name_en` varchar(50) NOT NULL,
  PRIMARY KEY (`dist_name`),
  KEY `city_code_idx` (`city_code`),
  CONSTRAINT `city_code` FOREIGN KEY (`city_code`) REFERENCES `post_city` (`city_code`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_dist`
--

LOCK TABLES `post_dist` WRITE;
/*!40000 ALTER TABLE `post_dist` DISABLE KEYS */;
INSERT INTO `post_dist` VALUES ('02','237','三峽區','Sanxia District'),('02','252','三芝區','Sanzhi District'),('02','241','三重區','Sanchong District'),('02','235','中和區','Zhonghe District'),('01','104','中山區','Zhongshan District'),('01','100','中正區','Zhongzheng District'),('02','248','五股區','Wugu District'),('01','110','信義區','Xinyi District'),('01','114','內湖區','Neihu District'),('02','249','八里區','Bali District'),('01','112','北投區','Beitou District'),('01','115','南港區','Nangang District'),('02','236','土城區','Tucheng District'),('02','232','坪林區','Pinglin District'),('01','111','士林區','Shilin District'),('01','103','大同區','Datong District'),('01','106','大安區','Da’an District'),('02','226','平溪區','Pingxi District'),('01','116','文山區','Wenshan District'),('02','231','新店區','Xindian District'),('02','242','新莊區','Xinzhuang District'),('01','105','松山區','Songshan District'),('02','220','板橋區','Banqiao District'),('02','244','林口區','Linkou District'),('02','238','樹林區','Shulin District'),('02','234','永和區','Yonghe District'),('02','221','汐止區','Xizhi District'),('02','243','泰山區','Taishan District'),('02','251','淡水區','Tamsui District'),('02','222','深坑區','Shenkeng District'),('02','233','烏來區','Wulai District'),('02','224','瑞芳區','Ruifang District'),('02','223','石碇區','Shiding District'),('02','253','石門區','Shimen District'),('01','108','萬華區','Wanhua District'),('02','207','萬里區','Wanli District'),('02','247','蘆洲區','LuzhouDistrict'),('02','228','貢寮區','Gongliao District'),('02','208','金山區','Jinshan District'),('02','227','雙溪區','Shuangxi District'),('02','239','鶯歌區','Yingge District');
/*!40000 ALTER TABLE `post_dist` ENABLE KEYS */;
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
