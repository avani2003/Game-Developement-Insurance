-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: game
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `assetallocation`
--

DROP TABLE IF EXISTS `assetallocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assetallocation` (
  `asset` varchar(250) DEFAULT NULL,
  `location` varchar(250) DEFAULT NULL,
  `value` int DEFAULT NULL,
  `life` int DEFAULT NULL,
  `acode` varchar(250) NOT NULL,
  PRIMARY KEY (`acode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assetallocation`
--

LOCK TABLES `assetallocation` WRITE;
/*!40000 ALTER TABLE `assetallocation` DISABLE KEYS */;
INSERT INTO `assetallocation` VALUES ('Heavy Machinery','Mumbai',200000,10,'A1'),('Power Plants','Mumbai',400000,5,'A10'),('Aircrafts','Tokyo',200000,5,'A103'),('Fleets & Cars','Tokyo',400000,4,'A105'),('Property(Office Locations)','Carribean Islands',400000,10,'A109'),('Oil Refineries','Mumbai',1000000,10,'A11'),('Supermarkets & Malls','Carribean Islands',600000,5,'A113'),('Aircrafts','Carribean Islands',600000,5,'A118'),('Telecom Towers','Mumbai',500000,4,'A12'),('Fleets & Cars','Carribean Islands',200000,4,'A120'),('Property(Office Locations)','Texas',1200000,10,'A124'),('Manufacturing Plants','Texas',300000,10,'A125'),('Hotels & Resorts','Texas',100000,10,'A127'),('Supermarkets & Malls','Texas',300000,5,'A128'),('Aircrafts','Mumbai',200000,5,'A13'),('Oil Refineries','Texas',1000000,10,'A131'),('Telecom Towers','Texas',500000,4,'A132'),('Aircrafts','Texas',200000,5,'A133'),('Fleets & Cars','Texas',200000,4,'A135'),('Ships & Cargo','Mumbai',300000,5,'A14'),('Fleets & Cars','Mumbai',200000,4,'A15'),('Heavy Machinery','Germany',300000,10,'A16'),('Property(Office Locations)','Germany',500000,10,'A19'),('Heat Exchanger','Mumbai',200000,5,'A2'),('Manufacturing Plants','Germany',500000,10,'A20'),('Hotels & Resorts','Germany',1000000,10,'A22'),('Supermarkets & Malls','Germany',300000,5,'A23'),('Power Plants','Germany',300000,5,'A25'),('Aircrafts','Germany',400000,5,'A28'),('Fleets & Cars','Germany',200000,4,'A30'),('Pipelines','Manila',400000,10,'A33'),('Property(Office Locations)','Manila',400000,10,'A34'),('Warehouse & Cold Storage','Manila',300000,5,'A36'),('Supermarkets & Malls','Manila',500000,5,'A38'),('Property(Office Locations)','Mumbai',700000,10,'A4'),('Power Plants','Manila',300000,5,'A40'),('Aircrafts','Manila',500000,5,'A43'),('Fleets & Cars','Manila',300000,4,'A45'),('Heat Exchanger','San Fransisco',600000,5,'A47'),('Property(Office Locations)','San Fransisco',800000,10,'A49'),('Supermarkets & Malls','San Fransisco',500000,5,'A53'),('Mines','San Fransisco',300000,10,'A54'),('Power Plants','San Fransisco',500000,5,'A55'),('Aircrafts','San Fransisco',200000,5,'A58'),('Warehouse & Cold Storage','Mumbai',400000,5,'A6'),('Fleets & Cars','San Fransisco',400000,4,'A60'),('Property(Office Locations)','Calgary',1000000,10,'A64'),('Hotels & Resorts','Calgary',1100000,10,'A67'),('Supermarkets & Malls','Calgary',300000,5,'A68'),('Mines','Calgary',300000,10,'A69'),('Hotels & Resorts','Mumbai',800000,10,'A7'),('Oil Refineries','Calgary',1000000,10,'A71'),('Telecom Towers','Calgary',500000,4,'A72'),('Aircrafts','Calgary',200000,5,'A73'),('Fleets & Cars','Calgary',200000,4,'A75'),('Pipelines','Gulf of Mexico',400000,10,'A78'),('Property(Office Locations)','Gulf of Mexico',500000,10,'A79'),('Supermarkets & Malls','Mumbai',300000,5,'A8'),('Warehouse & Cold Storage','Gulf of Mexico',200000,5,'A81'),('Supermarkets & Malls','Gulf of Mexico',300000,5,'A83'),('Aircrafts','Gulf of Mexico',500000,5,'A88'),('Mines','Mumbai',300000,10,'A9'),('Fleets & Cars','Gulf of Mexico',600000,4,'A90'),('Pipelines','Tokyo',400000,10,'A93'),('Property(Office Locations)','Tokyo',300000,10,'A94'),('Supermarkets & Malls','Tokyo',300000,5,'A98'),('Mines','Tokyo',300000,10,'A99');
/*!40000 ALTER TABLE `assetallocation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-28 10:10:10
