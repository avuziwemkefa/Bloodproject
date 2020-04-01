CREATE DATABASE  IF NOT EXISTS `blood_donation` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `blood_donation`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: blood_donation
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `donor`
--

DROP TABLE IF EXISTS `donor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donor` (
  `d_id` int NOT NULL,
  `d_name` varchar(20) NOT NULL,
  `db_group` varchar(2) NOT NULL,
  `medical_report` varchar(10) NOT NULL,
  `d_address` varchar(20) NOT NULL,
  `d_contact_number` varchar(12) NOT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donor`
--

LOCK TABLES `donor` WRITE;
/*!40000 ALTER TABLE `donor` DISABLE KEYS */;
INSERT INTO `donor` VALUES (1,'Ewe','B','Positive','South Africa','0723006111'),(2,'lovemore','A','Positive','Nigeria','1023875631'),(3,'Grace','B','Negative','German','3287315634'),(4,'Tinashe','AB','Positive','Singapore','1323456987'),(5,'Ntsimbi','O','Positive','South Africa','2734650925'),(6,'Robert','O','Positive','Gernam','3245609852'),(7,'Cha','A','Negative','Thailand','3408563987'),(8,'Putin','AB','Positive','Russia','1234345626'),(9,'Kim','B','Positive','North korea','0123421446'),(10,'Boris','A','Negative','U.K','2354564774');
/*!40000 ALTER TABLE `donor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-01 18:28:56
