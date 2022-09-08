-- MySQL dump 10.13  Distrib 5.7.34, for Linux (x86_64)
--
-- Host: localhost    Database: kyc
-- ------------------------------------------------------
-- Server version	5.7.34-log-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `kyc`
--


--
-- Table structure for table `applications`
--

DROP TABLE IF EXISTS `applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(150) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `otp` varchar(11) DEFAULT NULL,
  `transaction_code` varchar(150) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ac_holder_name` varchar(50) DEFAULT NULL,
  `mobile_number` varchar(50) DEFAULT NULL,
  `dob` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applications`
--

LOCK TABLES `applications` WRITE;
/*!40000 ALTER TABLE `applications` DISABLE KEYS */;
INSERT INTO `applications` (`id`, `username`, `password`, `otp`, `transaction_code`, `created_at`, `updated_at`, `ac_holder_name`, `mobile_number`, `dob`) VALUES (10,'1233','1344','112233','57548','2021-08-18 07:03:49','2021-08-18 00:04:21','Hhhh','54555','3333'),(11,'Sreenukonda','RADHa@1993',NULL,NULL,'2021-08-18 09:25:05','2021-08-18 02:25:05',NULL,NULL,NULL),(12,'333','45555','6666','123456','2021-08-18 10:10:24','2021-08-18 03:11:40','Kunal','999999999','6888669'),(13,'kumarpardeepsingh20162@gmail.com','dsfwaegs','123456','TXN3, TXN2, tXN1','2021-08-18 10:40:52','2021-08-18 03:42:52','Shubham Tiwari','987654323','23/06/2021'),(14,'123456','122345','12333','856555, 99999, 99999','2021-08-18 11:04:04','2021-08-18 04:05:32','1233222','1233','12333'),(15,'3444','454','33333','222222, ,000000','2021-08-18 15:00:35','2021-08-18 08:01:25','000000','0000','0000'),(16,'g','g','g',NULL,'2021-08-18 16:31:53','2021-08-18 09:32:03',NULL,NULL,NULL),(17,'admin','12344','2174','I 26222','2021-08-18 16:39:16','2021-08-18 09:39:58','Ususuusueueu3737737e','123456789','2000-02-12 '),(18,'Tt','yy','Yu','Yy, Uuu, Uuu','2021-08-19 04:32:16','2021-08-18 21:33:00','U','222','Uuu'),(19,'333','44455',NULL,NULL,'2021-08-19 08:41:51','2021-08-19 01:41:51',NULL,NULL,NULL),(20,'11111','2322','Hhhhdf','22222, 11111, Ghhgf','2021-08-19 09:45:33','2021-08-19 02:46:26','Ffgg','666','Ggh'),(21,'244','344',NULL,NULL,'2021-08-19 11:24:20','2021-08-19 04:24:20',NULL,NULL,NULL);
/*!40000 ALTER TABLE `applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT 'NA',
  `contact` varchar(11) DEFAULT NULL,
  `userid` varchar(100) NOT NULL DEFAULT 'NA',
  `email` varchar(50) NOT NULL DEFAULT 'NA',
  `password` text,
  `api_key` text,
  `role` varchar(50) DEFAULT NULL,
  `blocked` int(1) DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `about` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userid` (`userid`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `contact` (`contact`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `name`, `contact`, `userid`, `email`, `password`, `api_key`, `role`, `blocked`, `image`, `about`) VALUES (1,'Admin','1234567890','Admin943','admin@gmail.com','admin','$2y$10$JW.b/epDweQ1c7SujTusQuNwFXHjP23uKEy20sBijXSxBdI89cTH.','admin',0,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'kyc'
--

--
-- Dumping routines for database 'kyc'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-19  4:25:47
