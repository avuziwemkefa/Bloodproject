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
-- Table structure for table `blood_bank`
--

DROP TABLE IF EXISTS `blood_bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blood_bank` (
  `bb_id` int NOT NULL,
  `bb_name` varchar(20) NOT NULL,
  `bb_address` varchar(20) NOT NULL,
  `bb_contact_number` varchar(10) NOT NULL,
  `d_name` varchar(20) NOT NULL,
  PRIMARY KEY (`bb_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blood_bank`
--

LOCK TABLES `blood_bank` WRITE;
/*!40000 ALTER TABLE `blood_bank` DISABLE KEYS */;
INSERT INTO `blood_bank` VALUES (1,'SANBS','South Africa','112','Ntsimbi'),(2,'Health Science','Singapore','34444','John'),(3,'LifebloodNigeria','Nigeria','34067','lovemore'),(4,'WesternCapeBlood','South Africa','112','Ewe'),(5,'GermanRedCross','German','87233','Kim'),(6,'LifebloodNigeria','Nigeria','34067','Robert'),(7,'Health Science','Singapore','34444','Grace'),(8,'GermanRedCross','German','87233','Putin'),(9,'WesternCapeBlood','South Africa','112','Tinashe'),(10,'SANBS','South Africa','112','Hayi');
/*!40000 ALTER TABLE `blood_bank` ENABLE KEYS */;
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
