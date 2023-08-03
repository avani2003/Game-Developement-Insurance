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
-- Table structure for table `riskmaster`
--

DROP TABLE IF EXISTS `riskmaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `riskmaster` (
  `Risk_Event_Code` varchar(4) NOT NULL,
  `Risk_Description` varchar(250) DEFAULT NULL,
  `Mapped_Peril` varchar(250) DEFAULT NULL,
  `Location` varchar(250) DEFAULT NULL,
  `Peril` varchar(250) DEFAULT NULL,
  `Asset_to_be_impacted` varchar(250) DEFAULT NULL,
  `Risk_Loss_yr_1` int DEFAULT NULL,
  `Risk_Loss_yr_2` int DEFAULT NULL,
  `Risk_Loss_yr_3` int DEFAULT NULL,
  `Risk_Loss_yr_4` int DEFAULT NULL,
  `Risk_Loss_yr_5` int DEFAULT NULL,
  `Probability` decimal(3,2) DEFAULT NULL,
  `Policy_to_be_procured` varchar(4) DEFAULT NULL,
  `Premium` int DEFAULT NULL,
  PRIMARY KEY (`Risk_Event_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `riskmaster`
--

LOCK TABLES `riskmaster` WRITE;
/*!40000 ALTER TABLE `riskmaster` DISABLE KEYS */;
INSERT INTO `riskmaster` VALUES ('R1','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A1',-200000,-180000,-160000,-140000,-120000,0.17,'P1',20000),('R10','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A2',-200000,-160000,-120000,-80000,-40000,0.30,'P10',20000),('R100','Typhoon Nari (Santi) ','Hurricane-Typhoon ','Manila','Hurricane-Typhoon -Manila','A36',-300000,-240000,-180000,-120000,-60000,0.20,'P100',30000),('R101','Earthquake','Earthquake','Manila','Earthquake-Manila','A38',-500000,-400000,-300000,-200000,-100000,0.10,'P101',50000),('R102','Fire','Fire','Manila','Fire-Manila','A40',-300000,-240000,-180000,-120000,-60000,0.40,'P102',30000),('R103','Typhoon Utor (Labuyo)','Hurricane-Typhoon ','Manila','Hurricane-Typhoon -Manila','A43',-500000,-400000,-300000,-200000,-100000,0.20,'P103',50000),('R104','Earthquake','Earthquake','Manila','Earthquake-Manila','A43',-500000,-400000,-300000,-200000,-100000,0.10,'P104',50000),('R105','Fire','Fire','Manila','Fire-Manila','A43',-500000,-400000,-300000,-200000,-100000,0.40,'P105',50000),('R106','Super Typhoon Usagi','Hurricane-Typhoon ','Manila','Hurricane-Typhoon -Manila','A45',-300000,-225000,-150000,-75000,NULL,0.20,'P106',30000),('R107','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','San Francisco','Thunderstorms, Tornados & Hail-San Francisco','A47',-600000,-480000,-360000,-240000,-120000,0.18,'P107',60000),('R108','Hurricane-Typhoon ','Hurricane-Typhoon ','San Francisco','Hurricane-Typhoon -San Francisco','A47',-600000,-480000,-360000,-240000,-120000,0.26,'P108',60000),('R109','Earthquake','Earthquake','San Francisco','Earthquake-San Francisco','A47',-600000,-480000,-360000,-240000,-120000,0.15,'P109',60000),('R11','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A4',-700000,-630000,-560000,-490000,-420000,0.15,'P11',70000),('R110','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','San Francisco','Thunderstorms, Tornados & Hail-San Francisco','A49',-800000,-720000,-640000,-560000,-480000,0.18,'P110',80000),('R111','Hurricane-Typhoon ','Hurricane-Typhoon ','San Francisco','Hurricane-Typhoon -San Francisco','A49',-800000,-720000,-640000,-560000,-480000,0.26,'P111',80000),('R112','Earthquake','Earthquake','San Francisco','Earthquake-San Francisco','A49',-800000,-720000,-640000,-560000,-480000,0.15,'P112',80000),('R113','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','San Francisco','Thunderstorms, Tornados & Hail-San Francisco','A53',-500000,-400000,-300000,-200000,-100000,0.18,'P113',50000),('R114','Hurricane-Typhoon ','Hurricane-Typhoon ','San Francisco','Hurricane-Typhoon -San Francisco','A53',-500000,-400000,-300000,-200000,-100000,0.26,'P114',50000),('R115','Earthquake','Earthquake','San Francisco','Earthquake-San Francisco','A53',-500000,-400000,-300000,-200000,-100000,0.15,'P115',50000),('R116','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','San Francisco','Thunderstorms, Tornados & Hail-San Francisco','A54',-300000,-270000,-240000,-210000,-180000,0.18,'P116',30000),('R117','Hurricane-Typhoon ','Hurricane-Typhoon ','San Francisco','Hurricane-Typhoon -San Francisco','A55',-500000,-400000,-300000,-200000,-100000,0.26,'P117',50000),('R118','Earthquake','Earthquake','San Francisco','Earthquake-San Francisco','A60',-400000,-300000,-200000,-100000,NULL,0.15,'P118',40000),('R119','Hurricane-Typhoon ','Hurricane-Typhoon ','San Francisco','Hurricane-Typhoon -San Francisco','A58',-200000,-160000,-120000,-80000,-40000,0.26,'P119',20000),('R12','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A4',-700000,-630000,-560000,-490000,-420000,0.14,'P12',70000),('R120','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Calgary','Thunderstorms, Tornados & Hail-Calgary','A64',-1000000,-900000,-800000,-700000,-600000,0.25,'P120',100000),('R121','Hurricane-Typhoon ','Hurricane-Typhoon ','Calgary','Hurricane-Typhoon -Calgary','A64',-1000000,-900000,-800000,-700000,-600000,0.20,'P121',100000),('R122','Earthquake','Earthquake','Calgary','Earthquake-Calgary','A64',-1000000,-900000,-800000,-700000,-600000,0.10,'P122',100000),('R123','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Calgary','Thunderstorms, Tornados & Hail-Calgary','A67',-1100000,-990000,-880000,-770000,-660000,0.25,'P123',110000),('R124','Hurricane-Typhoon ','Hurricane-Typhoon ','Calgary','Hurricane-Typhoon -Calgary','A68',-300000,-240000,-180000,-120000,-60000,0.20,'P124',30000),('R125','Earthquake','Earthquake','Calgary','Earthquake-Calgary','A69',-300000,-270000,-240000,-210000,-180000,0.10,'P125',30000),('R126','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Calgary','Thunderstorms, Tornados & Hail-Calgary','A71',-1000000,-900000,-800000,-700000,-600000,0.25,'P126',100000),('R127','Hurricane-Typhoon ','Hurricane-Typhoon ','Calgary','Hurricane-Typhoon -Calgary','A72',-500000,-375000,-250000,-125000,NULL,0.20,'P127',50000),('R128','Earthquake','Earthquake','Calgary','Earthquake-Calgary','A73',-200000,-160000,-120000,-80000,-40000,0.10,'P128',20000),('R129','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Calgary','Thunderstorms, Tornados & Hail-Calgary','A75',-200000,-150000,-100000,-50000,NULL,0.25,'P129',20000),('R13','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A6',-400000,-320000,-240000,-160000,-80000,0.17,'P13',40000),('R130','Hurricane-Typhoon ','Hurricane-Typhoon ','Calgary','Hurricane-Typhoon -Calgary','A67',-1100000,-990000,-880000,-770000,-660000,0.20,'P130',110000),('R131','Earthquake','Earthquake','Calgary','Earthquake-Calgary','A68',-300000,-240000,-180000,-120000,-60000,0.10,'P131',30000),('R132','Hurricane-Typhoon ','Hurricane-Typhoon ','Calgary','Hurricane-Typhoon -Calgary','A73',-200000,-160000,-120000,-80000,-40000,0.20,'P132',20000),('R133','Tropical Storm Manuel','Thunderstorms, Tornados & Tropical storms','Gulf of Mexico','Thunderstorms, Tornados & Tropical storms-Gulf of Mexico','A78',-400000,-360000,-320000,-280000,-240000,0.17,'P133',40000),('R134','Hurricane Ingrid','Hurricane-Typhoon ','Gulf of Mexico','Hurricane-Typhoon -Gulf of Mexico','A79',-500000,-450000,-400000,-350000,-300000,0.24,'P134',50000),('R135','Tropical Storm Lorena','Thunderstorms, Tornados & Tropical storms','Gulf of Mexico','Thunderstorms, Tornados & Tropical storms-Gulf of Mexico','A81',-200000,-160000,-120000,-80000,-40000,0.17,'P135',20000),('R136','Tropical Storm Kong-Rey','Thunderstorms, Tornados & Tropical storms','Gulf of Mexico','Thunderstorms, Tornados & Tropical storms-Gulf of Mexico','A83',-300000,-240000,-180000,-120000,-60000,0.17,'P136',30000),('R137','Tropical Storm Fernand','Thunderstorms, Tornados & Tropical storms','Gulf of Mexico','Thunderstorms, Tornados & Tropical storms-Gulf of Mexico','A88',-500000,-400000,-300000,-200000,-100000,0.17,'P137',50000),('R138','Earthquake','Earthquake','Gulf of Mexico','Earthquake-Gulf of Mexico','A90',-600000,-450000,-300000,-150000,NULL,0.10,'P138',60000),('R139','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Tokyo','Thunderstorms, Tornados & Hail-Tokyo','A93',-400000,-360000,-320000,-280000,-240000,0.25,'P139',40000),('R14','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A6',-400000,-320000,-240000,-160000,-80000,0.20,'P14',40000),('R140','Hurricane-Typhoon ','Hurricane-Typhoon ','Tokyo','Hurricane-Typhoon -Tokyo','A93',-400000,-360000,-320000,-280000,-240000,0.20,'P140',40000),('R141','Earthquake','Earthquake','Tokyo','Earthquake-Tokyo','A93',-400000,-360000,-320000,-280000,-240000,0.30,'P141',40000),('R142','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Tokyo','Thunderstorms, Tornados & Hail-Tokyo','A94',-300000,-270000,-240000,-210000,-180000,0.25,'P142',30000),('R143','Hurricane-Typhoon ','Hurricane-Typhoon ','Tokyo','Hurricane-Typhoon -Tokyo','A94',-300000,-270000,-240000,-210000,-180000,0.20,'P143',30000),('R144','Earthquake','Earthquake','Tokyo','Earthquake-Tokyo','A98',-300000,-240000,-180000,-120000,-60000,0.30,'P144',30000),('R145','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Tokyo','Thunderstorms, Tornados & Hail-Tokyo','A99',-300000,-270000,-240000,-210000,-180000,0.25,'P145',30000),('R146','Fire','Fire','Tokyo','Fire-Tokyo','A103',-200000,-160000,-120000,-80000,-40000,0.22,'P146',20000),('R147','Earthquake','Earthquake','Tokyo','Earthquake-Tokyo','A103',-200000,-160000,-120000,-80000,-40000,0.30,'P147',20000),('R148','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Tokyo','Thunderstorms, Tornados & Hail-Tokyo','A105',-400000,-300000,-200000,-100000,NULL,0.25,'P148',40000),('R149','Hurricane-Typhoon ','Hurricane-Typhoon ','Tokyo','Hurricane-Typhoon -Tokyo','A105',-400000,-300000,-200000,-100000,NULL,0.20,'P149',40000),('R15','Terror Attack','Terror Attack','Mumbai','Terror Attack-Mumbai','A4',-700000,-630000,-560000,-490000,-420000,0.00,'P15',70000),('R150','Earthquake','Earthquake','Tokyo','Earthquake-Tokyo','A105',-400000,-300000,-200000,-100000,NULL,0.30,'P150',40000),('R151','Fire','Fire','Tokyo','Fire-Tokyo','A94',-300000,-270000,-240000,-210000,-180000,0.22,'P151',30000),('R152','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Tokyo','Thunderstorms, Tornados & Hail-Tokyo','A98',-300000,-240000,-180000,-120000,-60000,0.25,'P152',30000),('R153','Tropical Storm Danas','Tropical Storm','Tokyo','Tropical Storm-Tokyo','A99',-300000,-270000,-240000,-210000,-180000,0.10,'P153',30000),('R154','Earthquake','Earthquake','Tokyo','Earthquake-Tokyo','A98',-300000,-240000,-180000,-120000,-60000,0.30,'P154',30000),('R155','Fire','Fire','Tokyo','Fire-Tokyo','A99',-300000,-270000,-240000,-210000,-180000,0.22,'P155',30000),('R156','Fire','Fire','Tokyo','Fire-Tokyo','A98',-300000,-240000,-180000,-120000,-60000,0.22,'P156',30000),('R157','Tropical Storm Chantal','Thunderstorms, Tornados & Tropical storms','Caribbean Islands','Thunderstorms, Tornados & Tropical storms-Caribbean Islands','A109',-400000,-360000,-320000,-280000,-240000,0.15,'P157',40000),('R158','Tropical Storm Gabrielle','Thunderstorms, Tornados & Tropical storms','Caribbean Islands','Thunderstorms, Tornados & Tropical storms-Caribbean Islands','A109',-400000,-360000,-320000,-280000,-240000,0.15,'P158',40000),('R159','Typhoon Wutip (Paolo)','Thunderstorms, Tornados & Tropical storms','Caribbean Islands','Thunderstorms, Tornados & Tropical storms-Caribbean Islands','A113',-600000,-480000,-360000,-240000,-120000,0.15,'P159',60000),('R16','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A6',-400000,-320000,-240000,-160000,-80000,0.30,'P16',40000),('R160','Earthquake','Earthquake','Caribbean Islands','Earthquake-Caribbean Islands','A113',-600000,-480000,-360000,-240000,-120000,0.25,'P160',60000),('R161','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Caribbean Islands','Thunderstorms, Tornados & Hail-Caribbean Islands','A113',-600000,-480000,-360000,-240000,-120000,0.22,'P161',60000),('R162','Tropical Storm Humberto','Thunderstorms, Tornados & Tropical storms','Caribbean Islands','Thunderstorms, Tornados & Tropical storms-Caribbean Islands','A109',-400000,-360000,-320000,-280000,-240000,0.15,'P162',40000),('R163','Earthquake','Earthquake','Caribbean Islands','Earthquake-Caribbean Islands','A118',-600000,-480000,-360000,-240000,-120000,0.25,'P163',60000),('R164','Hurricane-Typhoon ','Hurricane-Typhoon ','Caribbean Islands','Hurricane-Typhoon -Caribbean Islands','A118',-600000,-480000,-360000,-240000,-120000,0.15,'P164',60000),('R165','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Caribbean Islands','Thunderstorms, Tornados & Hail-Caribbean Islands','A118',-600000,-480000,-360000,-240000,-120000,0.22,'P165',60000),('R166','Hurricane-Typhoon ','Hurricane-Typhoon ','Caribbean Islands','Hurricane-Typhoon -Caribbean Islands','A120',-200000,-150000,-100000,-50000,NULL,0.15,'P166',20000),('R167','Earthquake','Earthquake','Caribbean Islands','Earthquake-Caribbean Islands','A120',-200000,-150000,-100000,-50000,NULL,0.25,'P167',20000),('R168','Fire','Fire','Caribbean Islands','Fire-Caribbean Islands','A120',-200000,-150000,-100000,-50000,NULL,0.14,'P168',20000),('R169','Tropical Storm Chantal','Tropical Storm','Caribbean Islands','Tropical Storm-Caribbean Islands','A120',-200000,-150000,-100000,-50000,NULL,0.14,'P169',20000),('R17','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A6',-400000,-320000,-240000,-160000,-80000,0.15,'P17',40000),('R170','Earthquake','Earthquake','Texas','Earthquake-Texas','A124',-1200000,-1080000,-960000,-840000,-720000,0.22,'P173',120000),('R171','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Texas','Thunderstorms, Tornados & Hail-Texas','A124',-1200000,-1080000,-960000,-840000,-720000,0.15,'P174',120000),('R172','Hurricane-Typhoon ','Hurricane-Typhoon ','Texas','Hurricane-Typhoon -Texas','A124',-1200000,-1080000,-960000,-840000,-720000,0.16,'P175',120000),('R173','Earthquake','Earthquake','Texas','Earthquake-Texas','A127',-1000000,-900000,-800000,-700000,-600000,0.22,'P176',100000),('R174','Hurricane-Typhoon ','Hurricane-Typhoon ','Texas','Hurricane-Typhoon -Texas','A128',-300000,-240000,-180000,-120000,-60000,0.16,'P177',30000),('R175','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Texas','Thunderstorms, Tornados & Hail-Texas','A131',-1000000,-900000,-800000,-700000,-600000,0.15,'P178',100000),('R176','Hurricane-Typhoon ','Hurricane-Typhoon ','Texas','Hurricane-Typhoon -Texas','A131',-1000000,-900000,-800000,-700000,-600000,0.16,'P179',100000),('R177','Earthquake','Earthquake','Texas','Earthquake-Texas','A131',-1000000,-900000,-800000,-700000,-600000,0.22,'P180',100000),('R178','Hurricane-Typhoon ','Hurricane-Typhoon ','Texas','Hurricane-Typhoon -Texas','A132',-500000,-375000,-250000,-125000,NULL,0.16,'P181',50000),('R179','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Texas','Thunderstorms, Tornados & Hail-Texas','A132',-500000,-375000,-250000,-125000,NULL,0.15,'P182',50000),('R18','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A6',-400000,-320000,-240000,-160000,-80000,0.14,'P18',40000),('R180','Hurricane-Typhoon ','Hurricane-Typhoon ','Texas','Hurricane-Typhoon -Texas','A133',-200000,-160000,-120000,-80000,-40000,0.16,'P183',20000),('R181','Earthquake','Earthquake','Texas','Earthquake-Texas','A135',-200000,-150000,-100000,-50000,NULL,0.22,'P184',20000),('R182','Hurricane-Typhoon ','Hurricane-Typhoon ','Texas','Hurricane-Typhoon -Texas','A135',-200000,-150000,-100000,-50000,NULL,0.16,'P185',20000),('R19','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A7',-800000,-720000,-640000,-560000,-480000,0.17,'P19',80000),('R2','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A1',-200000,-180000,-160000,-140000,-120000,0.20,'P2',20000),('R20','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A8',-300000,-240000,-180000,-120000,-60000,0.20,'P20',30000),('R21','Fire','Fire','Mumbai','Fire-Mumbai','A7',-800000,-720000,-640000,-560000,-480000,0.20,'P21',80000),('R22','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A8',-300000,-240000,-180000,-120000,-60000,0.30,'P22',30000),('R23','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A8',-300000,-240000,-180000,-120000,-60000,0.15,'P23',30000),('R24','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A8',-300000,-240000,-180000,-120000,-60000,0.14,'P24',30000),('R25','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A9',-300000,-270000,-240000,-210000,-180000,0.17,'P25',30000),('R26','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A9',-300000,-270000,-240000,-210000,-180000,0.20,'P26',30000),('R27','Fire','Fire','Mumbai','Fire-Mumbai','A9',-300000,-270000,-240000,-210000,-180000,0.20,'P27',30000),('R28','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A9',-300000,-270000,-240000,-210000,-180000,0.30,'P28',30000),('R29','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A9',-300000,-270000,-240000,-210000,-180000,0.15,'P29',30000),('R3','Fire','Fire','Mumbai','Fire-Mumbai','A1',-200000,-180000,-160000,-140000,-120000,0.20,'P3',20000),('R30','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A9',-300000,-270000,-240000,-210000,-180000,0.14,'P30',30000),('R31','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A10',-400000,-320000,-240000,-160000,-80000,0.17,'P31',40000),('R32','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A10',-400000,-320000,-240000,-160000,-80000,0.20,'P32',40000),('R33','Fire','Fire','Mumbai','Fire-Mumbai','A10',-400000,-320000,-240000,-160000,-80000,0.20,'P33',40000),('R34','Terror Attack','Terror Attack','Mumbai','Terror Attack-Mumbai','A10',-400000,-320000,-240000,-160000,-80000,0.00,'P34',40000),('R35','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A10',-400000,-320000,-240000,-160000,-80000,0.15,'P35',40000),('R36','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A10',-400000,-320000,-240000,-160000,-80000,0.14,'P36',40000),('R37','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A11',-1000000,-900000,-800000,-700000,-600000,0.17,'P37',100000),('R38','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A11',-1000000,-900000,-800000,-700000,-600000,0.20,'P38',100000),('R39','Fire','Fire','Mumbai','Fire-Mumbai','A11',-1000000,-900000,-800000,-700000,-600000,0.20,'P39',100000),('R4','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A1',-200000,-180000,-160000,-140000,-120000,0.30,'P4',20000),('R40','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A11',-1000000,-900000,-800000,-700000,-600000,0.30,'P40',100000),('R41','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A11',-1000000,-900000,-800000,-700000,-600000,0.15,'P41',100000),('R42','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A11',-1000000,-900000,-800000,-700000,-600000,0.14,'P42',100000),('R43','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A12',-500000,-375000,-250000,-125000,NULL,0.17,'P43',50000),('R44','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A12',-500000,-375000,-250000,-125000,NULL,0.20,'P44',50000),('R45','Fire','Fire','Mumbai','Fire-Mumbai','A12',-500000,-375000,-250000,-125000,NULL,0.20,'P45',50000),('R46','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A12',-500000,-375000,-250000,-125000,NULL,0.30,'P46',50000),('R47','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A12',-500000,-375000,-250000,-125000,NULL,0.15,'P47',50000),('R48','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A12',-500000,-375000,-250000,-125000,NULL,0.14,'P48',50000),('R49','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A13',-200000,-160000,-120000,-80000,-40000,0.17,'P49',20000),('R5','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A1',-200000,-180000,-160000,-140000,-120000,0.15,'P5',20000),('R50','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A13',-200000,-160000,-120000,-80000,-40000,0.20,'P50',20000),('R51','Fire','Fire','Mumbai','Fire-Mumbai','A13',-200000,-160000,-120000,-80000,-40000,0.20,'P51',20000),('R52','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A13',-200000,-160000,-120000,-80000,-40000,0.30,'P52',20000),('R53','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A13',-200000,-160000,-120000,-80000,-40000,0.15,'P53',20000),('R54','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A13',-200000,-160000,-120000,-80000,-40000,0.14,'P54',20000),('R55','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A14',-300000,-240000,-180000,-120000,-60000,0.17,'P55',30000),('R56','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A14',-300000,-240000,-180000,-120000,-60000,0.20,'P56',30000),('R57','Fire','Fire','Mumbai','Fire-Mumbai','A14',-300000,-240000,-180000,-120000,-60000,0.20,'P57',30000),('R58','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A14',-300000,-240000,-180000,-120000,-60000,0.30,'P58',30000),('R59','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A14',-300000,-240000,-180000,-120000,-60000,0.15,'P59',30000),('R6','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A1',-200000,-180000,-160000,-140000,-120000,0.14,'P6',20000),('R60','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A14',-300000,-240000,-180000,-120000,-60000,0.14,'P60',30000),('R61','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A15',-200000,-150000,-100000,-50000,NULL,0.17,'P61',20000),('R62','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A15',-200000,-150000,-100000,-50000,NULL,0.20,'P62',20000),('R63','Fire','Fire','Mumbai','Fire-Mumbai','A15',-200000,-150000,-100000,-50000,NULL,0.20,'P63',20000),('R64','Typhoon','Typhoon','Mumbai','Typhoon-Mumbai','A15',-200000,-150000,-100000,-50000,NULL,0.30,'P64',20000),('R65','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Mumbai','Thunderstorms, Tornados & Hail-Mumbai','A15',-200000,-150000,-100000,-50000,NULL,0.15,'P65',20000),('R66','Tsunami','Tsunami','Mumbai','Tsunami-Mumbai','A15',-200000,-150000,-100000,-50000,NULL,0.14,'P66',20000),('R67','Hurricane-Typhoon ','Hurricane-Typhoon ','Germany','Hurricane-Typhoon -Germany','A16',-300000,-270000,-240000,-210000,-180000,0.15,'P67',30000),('R68','Earthquake','Earthquake','Germany','Earthquake-Germany','A16',-300000,-270000,-240000,-210000,-180000,0.10,'P68',30000),('R69','Fire','Fire','Germany','Fire-Germany','A16',-300000,-270000,-240000,-210000,-180000,0.25,'P69',30000),('R7','High tide and high rainfalls leading to large floods','Flood','Mumbai','Flood-Mumbai','A2',-200000,-160000,-120000,-80000,-40000,0.17,'P7',20000),('R70','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Germany','Thunderstorms, Tornados & Hail-Germany','A16',-300000,-270000,-240000,-210000,-180000,0.30,'P70',30000),('R71','Hurricane-Typhoon ','Hurricane-Typhoon ','Germany','Hurricane-Typhoon -Germany','A19',-500000,-450000,-400000,-350000,-300000,0.15,'P71',50000),('R72','Earthquake','Earthquake','Germany','Earthquake-Germany','A19',-500000,-450000,-400000,-350000,-300000,0.10,'P72',50000),('R73','Fire','Fire','Germany','Fire-Germany','A19',-500000,-450000,-400000,-350000,-300000,0.25,'P73',50000),('R74','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Germany','Thunderstorms, Tornados & Hail-Germany','A19',-500000,-450000,-400000,-350000,-300000,0.30,'P74',50000),('R75','Hurricane-Typhoon ','Hurricane-Typhoon ','Germany','Hurricane-Typhoon -Germany','A22',-1000000,-900000,-800000,-700000,-600000,0.15,'P75',100000),('R76','Earthquake','Earthquake','Germany','Earthquake-Germany','A22',-1000000,-900000,-800000,-700000,-600000,0.10,'P76',100000),('R77','Fire','Fire','Germany','Fire-Germany','A22',-1000000,-900000,-800000,-700000,-600000,0.25,'P77',100000),('R78','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Germany','Thunderstorms, Tornados & Hail-Germany','A22',-1000000,-900000,-800000,-700000,-600000,0.30,'P78',100000),('R79','Hurricane-Typhoon ','Hurricane-Typhoon ','Germany','Hurricane-Typhoon -Germany','A23',-300000,-240000,-180000,-120000,-60000,0.15,'P79',30000),('R8','Earthquake','Earthquake','Mumbai','Earthquake-Mumbai','A2',-200000,-160000,-120000,-80000,-40000,0.20,'P8',20000),('R80','Earthquake','Earthquake','Germany','Earthquake-Germany','A23',-300000,-240000,-180000,-120000,-60000,0.10,'P80',30000),('R81','Fire','Fire','Germany','Fire-Germany','A23',-300000,-240000,-180000,-120000,-60000,0.25,'P81',30000),('R82','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Germany','Thunderstorms, Tornados & Hail-Germany','A23',-300000,-240000,-180000,-120000,-60000,0.30,'P82',30000),('R83','Hurricane-Typhoon ','Hurricane-Typhoon ','Germany','Hurricane-Typhoon -Germany','A25',-300000,-240000,-180000,-120000,-60000,0.15,'P83',30000),('R84','Earthquake','Earthquake','Germany','Earthquake-Germany','A25',-300000,-240000,-180000,-120000,-60000,0.10,'P84',30000),('R85','Fire','Fire','Germany','Fire-Germany','A25',-300000,-240000,-180000,-120000,-60000,0.25,'P85',30000),('R86','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Germany','Thunderstorms, Tornados & Hail-Germany','A25',-300000,-240000,-180000,-120000,-60000,0.30,'P86',30000),('R87','Hurricane-Typhoon ','Hurricane-Typhoon ','Germany','Hurricane-Typhoon -Germany','A28',-400000,-320000,-240000,-160000,-80000,0.15,'P87',40000),('R88','Earthquake','Earthquake','Germany','Earthquake-Germany','A28',-400000,-320000,-240000,-160000,-80000,0.10,'P88',40000),('R89','Fire','Fire','Germany','Fire-Germany','A28',-400000,-320000,-240000,-160000,-80000,0.25,'P89',40000),('R9','Fire','Fire','Mumbai','Fire-Mumbai','A2',-200000,-160000,-120000,-80000,-40000,0.20,'P9',20000),('R90','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Germany','Thunderstorms, Tornados & Hail-Germany','A28',-400000,-320000,-240000,-160000,-80000,0.30,'P90',40000),('R91','Hurricane-Typhoon ','Hurricane-Typhoon ','Germany','Hurricane-Typhoon -Germany','A30',-200000,-150000,-100000,-50000,NULL,0.15,'P91',20000),('R92','Earthquake','Earthquake','Germany','Earthquake-Germany','A30',-200000,-150000,-100000,-50000,NULL,0.10,'P92',20000),('R93','Fire','Fire','Germany','Fire-Germany','A30',-200000,-150000,-100000,-50000,NULL,0.25,'P93',20000),('R94','Thunderstorms, Tornados & Hail','Thunderstorms, Tornados & Hail','Germany','Thunderstorms, Tornados & Hail-Germany','A30',-200000,-150000,-100000,-50000,NULL,0.30,'P94',20000),('R95','Extremely Dangerous Super Typhoon Haiyan (Yolanda) to Strike the Philippines ','Hurricane-Typhoon ','Manila','Hurricane-Typhoon -Manila','A34',-400000,-360000,-320000,-280000,-240000,0.20,'P95',40000),('R96','Earthquake','Earthquake','Manila','Earthquake-Manila','A34',-400000,-360000,-320000,-280000,-240000,0.10,'P96',40000),('R97','Fire','Fire','Manila','Fire-Manila','A34',-400000,-360000,-320000,-280000,-240000,0.40,'P97',40000),('R98','Earthquake','Earthquake','Manila','Earthquake-Manila','A33',-400000,-360000,-320000,-280000,-240000,0.10,'P98',40000),('R99','Fire','Fire','Manila','Fire-Manila','A33',-400000,-360000,-320000,-280000,-240000,0.40,'P99',40000);
/*!40000 ALTER TABLE `riskmaster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 11:16:56
