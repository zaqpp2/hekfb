-- MySQL dump 10.16  Distrib 10.1.13-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: kuntilanak
-- ------------------------------------------------------
-- Server version	10.1.13-MariaDB

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
-- Current Database: `kuntilanak`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `kuntilanak` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `kuntilanak`;

--
-- Table structure for table `pwd`
--

DROP TABLE IF EXISTS `pwd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwd` (
  `em` varchar(1000) DEFAULT NULL,
  `pw` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwd`
--

LOCK TABLES `pwd` WRITE;
/*!40000 ALTER TABLE `pwd` DISABLE KEYS */;
INSERT INTO `pwd` VALUES ('bajaronas@bb.com',NULL),('',''),('bajingan@kontol.com','asukerek'),('asu_bajingan_raimu_koyok_kontol@ss.ss','ndang mati lak enak seh coooook'),('asu@kontol.cok','baaaaainggaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaan'),('asuu@kontol.cok','baaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaajinggaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaan'),('zaqpp3@gmail.com','kyurin123'),('zaqpp3@gmail.com','qaq'),('zaqpp3@gmail.com','kyurin123'),('zaqpp3@gmail.com','kyurin123');
/*!40000 ALTER TABLE `pwd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'kuntilanak'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-25  5:52:41
