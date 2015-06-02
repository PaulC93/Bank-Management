CREATE DATABASE  IF NOT EXISTS `bank` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `bank`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: bank
-- ------------------------------------------------------
-- Server version	5.5.32

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
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logs` (
  `employeeID` int(11) DEFAULT NULL,
  `action` varchar(90) DEFAULT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (0,'Viewed clients','2015-03-31 09:50:34'),(0,'Viewed client with PNC:1111111111111','2015-03-31 09:50:49'),(0,'Viewed clients','2015-03-31 09:50:58'),(0,'Viewed clients','2015-03-31 09:54:56'),(0,'Client with PNC:1234567891128 deleted','2015-03-31 09:55:09'),(0,'Viewed clients','2015-03-31 09:55:12'),(0,'Viewed clients','2015-03-31 09:56:55'),(0,'Client with PNC:1234561234567 added','2015-03-31 10:01:42'),(0,'Viewed clients','2015-03-31 10:01:55'),(0,'Viewed client with PNC:1234561234567','2015-03-31 10:02:10'),(0,'Client with PNC:1234561234568 updated','2015-03-31 10:02:32'),(0,'Client with PNC:1234561234568 deleted','2015-03-31 10:03:48'),(0,'Viewed clients','2015-03-31 10:03:51'),(0,'Viewed clients','2015-03-31 10:05:35'),(0,'Client with PNC:1234567891999 deleted','2015-03-31 10:05:56'),(0,'Account with ID:50 added','2015-03-31 10:11:21'),(0,'Viewed accounts','2015-03-31 10:11:24'),(0,'Viewed account with ID:50','2015-03-31 10:12:45'),(0,'Viewed accounts','2015-03-31 10:13:57'),(0,'Viewed accounts','2015-03-31 10:14:21'),(0,'Viewed clients','2015-03-31 10:15:55'),(0,'Account with ID:4 added','2015-03-31 10:16:12'),(0,'Viewed accounts','2015-03-31 10:17:31'),(0,'Account with ID:4 added','2015-03-31 10:17:41'),(0,'Account with ID:4 deleted','2015-03-31 10:18:18'),(0,'Account with ID:4 added','2015-03-31 10:19:02'),(0,'Account with ID:4 deleted','2015-03-31 10:19:07'),(0,'10 funds transferred from 1 to2','2015-03-31 10:23:47');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-31 11:11:51
