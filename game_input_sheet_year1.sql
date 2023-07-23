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
-- Table structure for table `input_sheet_year1`
--

DROP TABLE IF EXISTS `input_sheet_year1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `input_sheet_year1` (
  `Policy_Code` varchar(4) NOT NULL,
  `Policy_Desciption_Perils_covered` varchar(250) DEFAULT NULL,
  `Asset` varchar(4) DEFAULT NULL,
  `Asset_Name` varchar(250) DEFAULT NULL,
  `Premium` varchar(250) DEFAULT NULL,
  `PolicySelection_Team1` int DEFAULT NULL,
  `PolicySelection_Team2` int DEFAULT NULL,
  PRIMARY KEY (`Policy_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `input_sheet_year1`
--

LOCK TABLES `input_sheet_year1` WRITE;
/*!40000 ALTER TABLE `input_sheet_year1` DISABLE KEYS */;
INSERT INTO `input_sheet_year1` VALUES ('P1','Flood-Mumbai','A1','Heavy Machinery-Mumbai',' $ 20,000 ',NULL,NULL),('P10','Typhoon-Mumbai','A2','Heat Exchanger-Mumbai',' $ 20,000 ',NULL,NULL),('P100','Hurricane-Typhoon -Manila','A36','Warehouse & Cold Storage-Manila',' $ 30,000 ',NULL,NULL),('P101','Earthquake-Manila','A38','Supermarkets & Malls-Manila',' $ 50,000 ',NULL,NULL),('P102','Fire-Manila','A40','Power Plants-Manila',' $ 30,000 ',NULL,NULL),('P103','Hurricane-Typhoon -Manila','A43','Aircrafts-Manila',' $ 50,000 ',NULL,NULL),('P104','Earthquake-Manila','A43','Aircrafts-Manila',' $ 50,000 ',NULL,NULL),('P105','Fire-Manila','A43','Aircrafts-Manila',' $ 50,000 ',NULL,NULL),('P106','Hurricane-Typhoon -Manila','A45','Fleets & Cars-Manila',' $ 30,000 ',NULL,NULL),('P107','Thunderstorms, Tornados & Hail-San Francisco','A47','Heat Exchanger-San Francisco',' $ 60,000 ',NULL,NULL),('P108','Hurricane-Typhoon -San Francisco','A47','Heat Exchanger-San Francisco',' $ 60,000 ',NULL,NULL),('P109','Earthquake-San Francisco','A47','Heat Exchanger-San Francisco',' $ 60,000 ',NULL,NULL),('P11','Thunderstorms, Tornados & Hail-Mumbai','A4','Property (Office Locations)-Mumbai',' $ 70,000 ',NULL,NULL),('P110','Thunderstorms, Tornados & Hail-San Francisco','A49','Property (Office Locations)-San Francisco',' $ 80,000 ',NULL,NULL),('P111','Hurricane-Typhoon -San Francisco','A49','Property (Office Locations)-San Francisco',' $ 80,000 ',NULL,NULL),('P112','Earthquake-San Francisco','A49','Property (Office Locations)-San Francisco',' $ 80,000 ',NULL,NULL),('P113','Thunderstorms, Tornados & Hail-San Francisco','A53','Supermarkets & Malls-San Francisco',' $ 50,000 ',NULL,NULL),('P114','Hurricane-Typhoon -San Francisco','A53','Supermarkets & Malls-San Francisco',' $ 50,000 ',NULL,NULL),('P115','Earthquake-San Francisco','A53','Supermarkets & Malls-San Francisco',' $ 50,000 ',NULL,NULL),('P116','Thunderstorms, Tornados & Hail-San Francisco','A54','Mines-San Francisco',' $ 30,000 ',NULL,NULL),('P117','Hurricane-Typhoon -San Francisco','A55','Power Plants-San Francisco',' $ 50,000 ',NULL,NULL),('P118','Earthquake-San Francisco','A60','Fleets & Cars-San Francisco',' $ 40,000 ',NULL,NULL),('P119','Hurricane-Typhoon -San Francisco','A58','Aircrafts-San Francisco',' $ 20,000 ',NULL,NULL),('P12','Tsunami-Mumbai','A4','Property (Office Locations)-Mumbai',' $ 70,000 ',NULL,NULL),('P120','Thunderstorms, Tornados & Hail-Calgary','A64','Property (Office Locations)-Calgary',' $ 100,000 ',NULL,NULL),('P121','Hurricane-Typhoon -Calgary','A64','Property (Office Locations)-Calgary',' $ 100,000 ',NULL,NULL),('P122','Earthquake-Calgary','A64','Property (Office Locations)-Calgary',' $ 100,000 ',NULL,NULL),('P123','Thunderstorms, Tornados & Hail-Calgary','A67','Hotels & Resorts-Calgary',' $ 110,000 ',NULL,NULL),('P124','Hurricane-Typhoon -Calgary','A68','Supermarkets & Malls-Calgary',' $ 30,000 ',NULL,NULL),('P125','Earthquake-Calgary','A69','Mines-Calgary',' $ 30,000 ',NULL,NULL),('P126','Thunderstorms, Tornados & Hail-Calgary','A71','Oil Refineries-Calgary',' $ 100,000 ',NULL,NULL),('P127','Hurricane-Typhoon -Calgary','A72','Telecom Towers-Calgary',' $ 50,000 ',NULL,NULL),('P128','Earthquake-Calgary','A73','Aircrafts-Calgary',' $ 20,000 ',NULL,NULL),('P129','Thunderstorms, Tornados & Hail-Calgary','A75','Fleets & Cars-Calgary',' $ 20,000 ',NULL,NULL),('P13','Flood-Mumbai','A6','Warehouse & Cold Storage-Mumbai',' $ 40,000 ',NULL,NULL),('P130','Hurricane-Typhoon -Calgary','A67','Hotels & Resorts-Calgary',' $ 110,000 ',NULL,NULL),('P131','Earthquake-Calgary','A68','Supermarkets & Malls-Calgary',' $ 30,000 ',NULL,NULL),('P132','Hurricane-Typhoon -Calgary','A73','Aircrafts-Calgary',' $ 20,000 ',NULL,NULL),('P133','Thunderstorms, Tornados & Tropical storms-Gulf of Mexico','A78','Pipelines-Gulf of Mexico',' $ 40,000 ',NULL,NULL),('P134','Hurricane-Typhoon -Gulf of Mexico','A79','Property (Office Locations)-Gulf of Mexico',' $ 50,000 ',NULL,NULL),('P135','Thunderstorms, Tornados & Tropical storms-Gulf of Mexico','A81','Warehouse & Cold Storage-Gulf of Mexico',' $ 20,000 ',NULL,NULL),('P136','Thunderstorms, Tornados & Tropical storms-Gulf of Mexico','A83','Supermarkets & Malls-Gulf of Mexico',' $ 30,000 ',NULL,NULL),('P137','Thunderstorms, Tornados & Tropical storms-Gulf of Mexico','A88','Aircrafts-Gulf of Mexico',' $ 50,000 ',NULL,NULL),('P138','Earthquake-Gulf of Mexico','A90','Fleets & Cars-Gulf of Mexico',' $ 60,000 ',NULL,NULL),('P139','Thunderstorms, Tornados & Hail-Tokyo','A93','Pipelines-Tokyo',' $ 40,000 ',NULL,NULL),('P14','Earthquake-Mumbai','A6','Warehouse & Cold Storage-Mumbai',' $ 40,000 ',NULL,NULL),('P140','Hurricane-Typhoon -Tokyo','A93','Pipelines-Tokyo',' $ 40,000 ',NULL,NULL),('P141','Earthquake-Tokyo','A93','Pipelines-Tokyo',' $ 40,000 ',NULL,NULL),('P142','Thunderstorms, Tornados & Hail-Tokyo','A94','Property (Office Locations)-Tokyo',' $ 30,000 ',NULL,NULL),('P143','Hurricane-Typhoon -Tokyo','A94','Property (Office Locations)-Tokyo',' $ 30,000 ',NULL,NULL),('P144','Earthquake-Tokyo','A98','Supermarkets & Malls-Tokyo',' $ 30,000 ',NULL,NULL),('P145','Thunderstorms, Tornados & Hail-Tokyo','A99','Mines-Tokyo',' $ 30,000 ',NULL,NULL),('P146','Fire-Tokyo','A103','Aircrafts-Tokyo',' $ 20,000 ',NULL,NULL),('P147','Earthquake-Tokyo','A103','Aircrafts-Tokyo',' $ 20,000 ',NULL,NULL),('P148','Thunderstorms, Tornados & Hail-Tokyo','A105','Fleets & Cars-Tokyo',' $ 40,000 ',NULL,NULL),('P149','Hurricane-Typhoon -Tokyo','A105','Fleets & Cars-Tokyo',' $ 40,000 ',NULL,NULL),('P15','Terror Attack-Mumbai','A4','Property (Office Locations)-Mumbai',' $ 70,000 ',NULL,NULL),('P150','Earthquake-Tokyo','A105','Fleets & Cars-Tokyo',' $ 40,000 ',NULL,NULL),('P151','Fire-Tokyo','A94','Property (Office Locations)-Tokyo',' $ 30,000 ',NULL,NULL),('P152','Thunderstorms, Tornados & Hail-Tokyo','A98','Supermarkets & Malls-Tokyo',' $ 30,000 ',NULL,NULL),('P153','Tropical Storm-Tokyo','A99','Mines-Tokyo',' $ 30,000 ',NULL,NULL),('P154','Earthquake-Tokyo','A98','Supermarkets & Malls-Tokyo',' $ 30,000 ',NULL,NULL),('P155','Fire-Tokyo','A99','Mines-Tokyo',' $ 30,000 ',NULL,NULL),('P156','Fire-Tokyo','A98','Supermarkets & Malls-Tokyo',' $ 30,000 ',NULL,NULL),('P157','Thunderstorms, Tornados & Tropical storms-Caribbean Islands','A109','Property (Office Locations)-Caribbean Islands',' $ 40,000 ',NULL,NULL),('P158','Thunderstorms, Tornados & Tropical storms-Caribbean Islands','A109','Property (Office Locations)-Caribbean Islands',' $ 40,000 ',NULL,NULL),('P159','Thunderstorms, Tornados & Tropical storms-Caribbean Islands','A113','Supermarkets & Malls-Caribbean Islands',' $ 60,000 ',NULL,NULL),('P16','Typhoon-Mumbai','A6','Warehouse & Cold Storage-Mumbai',' $ 40,000 ',NULL,NULL),('P160','Earthquake-Caribbean Islands','A113','Supermarkets & Malls-Caribbean Islands',' $ 60,000 ',NULL,NULL),('P161','Thunderstorms, Tornados & Hail-Caribbean Islands','A113','Supermarkets & Malls-Caribbean Islands',' $ 60,000 ',NULL,NULL),('P162','Thunderstorms, Tornados & Tropical storms-Caribbean Islands','A109','Property (Office Locations)-Caribbean Islands',' $ 40,000 ',NULL,NULL),('P163','Earthquake-Caribbean Islands','A118','Aircrafts-Caribbean Islands',' $ 60,000 ',NULL,NULL),('P164','Hurricane-Typhoon -Caribbean Islands','A118','Aircrafts-Caribbean Islands',' $ 60,000 ',NULL,NULL),('P165','Thunderstorms, Tornados & Hail-Caribbean Islands','A118','Aircrafts-Caribbean Islands',' $ 60,000 ',NULL,NULL),('P166','Hurricane-Typhoon -Caribbean Islands','A120','Fleets & Cars-Caribbean Islands',' $ 20,000 ',NULL,NULL),('P167','Earthquake-Caribbean Islands','A120','Fleets & Cars-Caribbean Islands',' $ 20,000 ',NULL,NULL),('P168','Fire-Caribbean Islands','A120','Fleets & Cars-Caribbean Islands',' $ 20,000 ',NULL,NULL),('P169','Tropical Storm-Caribbean Islands','A120','Fleets & Cars-Caribbean Islands',' $ 20,000 ',NULL,NULL),('P17','Thunderstorms, Tornados & Hail-Mumbai','A6','Warehouse & Cold Storage-Mumbai',' $ 40,000 ',NULL,NULL),('P170','Earthquake-Texas','A124','Property (Office Locations)-Texas',' $ 120,000 ',NULL,NULL),('P171','Thunderstorms, Tornados & Hail-Texas','A124','Property (Office Locations)-Texas',' $ 120,000 ',NULL,NULL),('P172','Hurricane-Typhoon -Texas','A124','Property (Office Locations)-Texas',' $ 120,000 ',NULL,NULL),('P173','Earthquake-Texas','A127','Hotels & Resorts-Texas',' $ 100,000 ',NULL,NULL),('P174','Hurricane-Typhoon -Texas','A128','Supermarkets & Malls-Texas',' $ 30,000 ',NULL,NULL),('P175','Thunderstorms, Tornados & Hail-Texas','A131','Oil Refineries-Texas',' $ 100,000 ',NULL,NULL),('P176','Hurricane-Typhoon -Texas','A131','Oil Refineries-Texas',' $ 100,000 ',NULL,NULL),('P177','Earthquake-Texas','A131','Oil Refineries-Texas',' $ 100,000 ',NULL,NULL),('P178','Hurricane-Typhoon -Texas','A132','Telecom Towers-Texas',' $ 50,000 ',NULL,NULL),('P179','Thunderstorms, Tornados & Hail-Texas','A132','Telecom Towers-Texas',' $ 50,000 ',NULL,NULL),('P18','Tsunami-Mumbai','A6','Warehouse & Cold Storage-Mumbai',' $ 40,000 ',NULL,NULL),('P180','Hurricane-Typhoon -Texas','A133','Aircrafts-Texas',' $ 20,000 ',NULL,NULL),('P181','Earthquake-Texas','A135','Fleets & Cars-Texas',' $ 20,000 ',NULL,NULL),('P182','Hurricane-Typhoon -Texas','A135','Fleets & Cars-Texas',' $ 20,000 ',NULL,NULL),('P19','Flood-Mumbai','A7','Hotels & Resorts-Mumbai',' $ 80,000 ',NULL,NULL),('P2','Earthquake-Mumbai','A1','Heavy Machinery-Mumbai',' $ 20,000 ',NULL,NULL),('P20','Earthquake-Mumbai','A8','Supermarkets & Malls-Mumbai',' $ 30,000 ',NULL,NULL),('P21','Fire-Mumbai','A7','Hotels & Resorts-Mumbai',' $ 80,000 ',NULL,NULL),('P22','Typhoon-Mumbai','A8','Supermarkets & Malls-Mumbai',' $ 30,000 ',NULL,NULL),('P23','Thunderstorms, Tornados & Hail-Mumbai','A8','Supermarkets & Malls-Mumbai',' $ 30,000 ',NULL,NULL),('P24','Tsunami-Mumbai','A8','Supermarkets & Malls-Mumbai',' $ 30,000 ',NULL,NULL),('P25','Flood-Mumbai','A9','Mines-Mumbai',' $ 30,000 ',NULL,NULL),('P26','Earthquake-Mumbai','A9','Mines-Mumbai',' $ 30,000 ',NULL,NULL),('P27','Fire-Mumbai','A9','Mines-Mumbai',' $ 30,000 ',NULL,NULL),('P28','Typhoon-Mumbai','A9','Mines-Mumbai',' $ 30,000 ',NULL,NULL),('P29','Thunderstorms, Tornados & Hail-Mumbai','A9','Mines-Mumbai',' $ 30,000 ',NULL,NULL),('P3','Fire-Mumbai','A1','Heavy Machinery-Mumbai',' $ 20,000 ',NULL,NULL),('P30','Tsunami-Mumbai','A9','Mines-Mumbai',' $ 30,000 ',NULL,NULL),('P31','Flood-Mumbai','A10','Power Plants-Mumbai',' $ 40,000 ',NULL,NULL),('P32','Earthquake-Mumbai','A10','Power Plants-Mumbai',' $ 40,000 ',NULL,NULL),('P33','Fire-Mumbai','A10','Power Plants-Mumbai',' $ 40,000 ',NULL,NULL),('P34','Terror Attack-Mumbai','A10','Power Plants-Mumbai',' $ 40,000 ',NULL,NULL),('P35','Thunderstorms, Tornados & Hail-Mumbai','A10','Power Plants-Mumbai',' $ 40,000 ',NULL,NULL),('P36','Tsunami-Mumbai','A10','Power Plants-Mumbai',' $ 40,000 ',NULL,NULL),('P37','Flood-Mumbai','A11','Oil Refineries-Mumbai',' $ 100,000 ',NULL,NULL),('P38','Earthquake-Mumbai','A11','Oil Refineries-Mumbai',' $ 100,000 ',NULL,NULL),('P39','Fire-Mumbai','A11','Oil Refineries-Mumbai',' $ 100,000 ',NULL,NULL),('P4','Typhoon-Mumbai','A1','Heavy Machinery-Mumbai',' $ 20,000 ',NULL,NULL),('P40','Typhoon-Mumbai','A11','Oil Refineries-Mumbai',' $ 100,000 ',NULL,NULL),('P41','Thunderstorms, Tornados & Hail-Mumbai','A11','Oil Refineries-Mumbai',' $ 100,000 ',NULL,NULL),('P42','Tsunami-Mumbai','A11','Oil Refineries-Mumbai',' $ 100,000 ',NULL,NULL),('P43','Flood-Mumbai','A12','Telecom Towers-Mumbai',' $ 50,000 ',NULL,NULL),('P44','Earthquake-Mumbai','A12','Telecom Towers-Mumbai',' $ 50,000 ',NULL,NULL),('P45','Fire-Mumbai','A12','Telecom Towers-Mumbai',' $ 50,000 ',NULL,NULL),('P46','Typhoon-Mumbai','A12','Telecom Towers-Mumbai',' $ 50,000 ',NULL,NULL),('P47','Thunderstorms, Tornados & Hail-Mumbai','A12','Telecom Towers-Mumbai',' $ 50,000 ',NULL,NULL),('P48','Tsunami-Mumbai','A12','Telecom Towers-Mumbai',' $ 50,000 ',NULL,NULL),('P49','Flood-Mumbai','A13','Aircrafts-Mumbai',' $ 20,000 ',NULL,NULL),('P5','Thunderstorms, Tornados & Hail-Mumbai','A1','Heavy Machinery-Mumbai',' $ 20,000 ',NULL,NULL),('P50','Earthquake-Mumbai','A13','Aircrafts-Mumbai',' $ 20,000 ',NULL,NULL),('P51','Fire-Mumbai','A13','Aircrafts-Mumbai',' $ 20,000 ',NULL,NULL),('P52','Typhoon-Mumbai','A13','Aircrafts-Mumbai',' $ 20,000 ',NULL,NULL),('P53','Thunderstorms, Tornados & Hail-Mumbai','A13','Aircrafts-Mumbai',' $ 20,000 ',NULL,NULL),('P54','Tsunami-Mumbai','A13','Aircrafts-Mumbai',' $ 20,000 ',NULL,NULL),('P55','Flood-Mumbai','A14','Ships & Cargo-Mumbai',' $ 30,000 ',NULL,NULL),('P56','Earthquake-Mumbai','A14','Ships & Cargo-Mumbai',' $ 30,000 ',NULL,NULL),('P57','Fire-Mumbai','A14','Ships & Cargo-Mumbai',' $ 30,000 ',NULL,NULL),('P58','Typhoon-Mumbai','A14','Ships & Cargo-Mumbai',' $ 30,000 ',NULL,NULL),('P59','Thunderstorms, Tornados & Hail-Mumbai','A14','Ships & Cargo-Mumbai',' $ 30,000 ',NULL,NULL),('P6','Tsunami-Mumbai','A1','Heavy Machinery-Mumbai',' $ 20,000 ',NULL,NULL),('P60','Tsunami-Mumbai','A14','Ships & Cargo-Mumbai',' $ 30,000 ',NULL,NULL),('P61','Flood-Mumbai','A15','Fleets & Cars-Mumbai',' $ 20,000 ',NULL,NULL),('P62','Earthquake-Mumbai','A15','Fleets & Cars-Mumbai',' $ 20,000 ',NULL,NULL),('P63','Fire-Mumbai','A15','Fleets & Cars-Mumbai',' $ 20,000 ',NULL,NULL),('P64','Typhoon-Mumbai','A15','Fleets & Cars-Mumbai',' $ 20,000 ',NULL,NULL),('P65','Thunderstorms, Tornados & Hail-Mumbai','A15','Fleets & Cars-Mumbai',' $ 20,000 ',NULL,NULL),('P66','Tsunami-Mumbai','A15','Fleets & Cars-Mumbai',' $ 20,000 ',NULL,NULL),('P67','Hurricane-Typhoon -Germany','A16','Heavy Machinery-Germany',' $ 30,000 ',NULL,NULL),('P68','Earthquake-Germany','A16','Heavy Machinery-Germany',' $ 30,000 ',NULL,NULL),('P69','Fire-Germany','A16','Heavy Machinery-Germany',' $ 30,000 ',NULL,NULL),('P7','Flood-Mumbai','A2','Heat Exchanger-Mumbai',' $ 20,000 ',NULL,NULL),('P70','Thunderstorms, Tornados & Hail-Germany','A16','Heavy Machinery-Germany',' $ 30,000 ',NULL,NULL),('P71','Hurricane-Typhoon -Germany','A19','Property (Office Locations)-Germany',' $ 50,000 ',NULL,NULL),('P72','Earthquake-Germany','A19','Property (Office Locations)-Germany',' $ 50,000 ',NULL,NULL),('P73','Fire-Germany','A19','Property (Office Locations)-Germany',' $ 50,000 ',NULL,NULL),('P74','Thunderstorms, Tornados & Hail-Germany','A19','Property (Office Locations)-Germany',' $ 50,000 ',NULL,NULL),('P75','Hurricane-Typhoon -Germany','A22','Hotels & Resorts-Germany',' $ 100,000 ',NULL,NULL),('P76','Earthquake-Germany','A22','Hotels & Resorts-Germany',' $ 100,000 ',NULL,NULL),('P77','Fire-Germany','A22','Hotels & Resorts-Germany',' $ 100,000 ',NULL,NULL),('P78','Thunderstorms, Tornados & Hail-Germany','A22','Hotels & Resorts-Germany',' $ 100,000 ',NULL,NULL),('P79','Hurricane-Typhoon -Germany','A23','Supermarkets & Malls-Germany',' $ 30,000 ',NULL,NULL),('P8','Earthquake-Mumbai','A2','Heat Exchanger-Mumbai',' $ 20,000 ',NULL,NULL),('P80','Earthquake-Germany','A23','Supermarkets & Malls-Germany',' $ 30,000 ',NULL,NULL),('P81','Fire-Germany','A23','Supermarkets & Malls-Germany',' $ 30,000 ',NULL,NULL),('P82','Thunderstorms, Tornados & Hail-Germany','A23','Supermarkets & Malls-Germany',' $ 30,000 ',NULL,NULL),('P83','Hurricane-Typhoon -Germany','A25','Power Plants-Germany',' $ 30,000 ',NULL,NULL),('P84','Earthquake-Germany','A25','Power Plants-Germany',' $ 30,000 ',NULL,NULL),('P85','Fire-Germany','A25','Power Plants-Germany',' $ 30,000 ',NULL,NULL),('P86','Thunderstorms, Tornados & Hail-Germany','A25','Power Plants-Germany',' $ 30,000 ',NULL,NULL),('P87','Hurricane-Typhoon -Germany','A28','Aircrafts-Germany',' $ 40,000 ',NULL,NULL),('P88','Earthquake-Germany','A28','Aircrafts-Germany',' $ 40,000 ',NULL,NULL),('P89','Fire-Germany','A28','Aircrafts-Germany',' $ 40,000 ',NULL,NULL),('P9','Fire-Mumbai','A2','Heat Exchanger-Mumbai',' $ 20,000 ',NULL,NULL),('P90','Thunderstorms, Tornados & Hail-Germany','A28','Aircrafts-Germany',' $ 40,000 ',NULL,NULL),('P91','Hurricane-Typhoon -Germany','A30','Fleets & Cars-Germany',' $ 20,000 ',NULL,NULL),('P92','Earthquake-Germany','A30','Fleets & Cars-Germany',' $ 20,000 ',NULL,NULL),('P93','Fire-Germany','A30','Fleets & Cars-Germany',' $ 20,000 ',NULL,NULL),('P94','Thunderstorms, Tornados & Hail-Germany','A30','Fleets & Cars-Germany',' $ 20,000 ',NULL,NULL),('P95','Hurricane-Typhoon -Manila','A34','Property (Office Locations)-Manila',' $ 40,000 ',NULL,NULL),('P96','Earthquake-Manila','A34','Property (Office Locations)-Manila',' $ 40,000 ',NULL,NULL),('P97','Fire-Manila','A34','Property (Office Locations)-Manila',' $ 40,000 ',NULL,NULL),('P98','Earthquake-Manila','A33','Pipelines-Manila',' $ 40,000 ',NULL,NULL),('P99','Fire-Manila','A33','Pipelines-Manila',' $ 40,000 ',NULL,NULL);
/*!40000 ALTER TABLE `input_sheet_year1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-23 14:01:25
