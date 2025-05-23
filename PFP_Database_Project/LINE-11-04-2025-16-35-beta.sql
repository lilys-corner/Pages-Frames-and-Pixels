/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_22
-- ------------------------------------------------------
-- Server version	10.11.10-MariaDB

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
-- Table structure for table `LINE`
--

DROP TABLE IF EXISTS `LINE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LINE` (
  `LINE_ID` int(11) NOT NULL,
  `INV_ID` int(11) NOT NULL,
  `PROD_ID` int(11) DEFAULT NULL,
  `LINE_QTY` int(11) DEFAULT NULL,
  `LINE_PRICE` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`LINE_ID`,`INV_ID`),
  KEY `PROD_ID` (`PROD_ID`),
  KEY `INV_ID` (`INV_ID`),
  CONSTRAINT `LINE_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`),
  CONSTRAINT `LINE_ibfk_2` FOREIGN KEY (`INV_ID`) REFERENCES `INVOICE` (`INV_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LINE`
--

LOCK TABLES `LINE` WRITE;
/*!40000 ALTER TABLE `LINE` DISABLE KEYS */;
INSERT INTO `LINE` VALUES
(6,60,86,180,201.41),
(7,47,38,216,705.92),
(8,82,39,10,556.12),
(9,88,69,236,4.28),
(10,51,49,174,894.87),
(11,78,73,200,795.91),
(12,50,38,252,859.78),
(13,91,77,289,721.90),
(14,74,86,28,133.33),
(15,11,46,214,80.67),
(16,44,65,30,24.17),
(17,52,29,116,371.05),
(18,95,25,33,491.06),
(19,54,91,69,433.72),
(20,79,83,194,564.31),
(21,96,43,59,328.30),
(22,71,68,105,315.72),
(23,93,73,265,76.17),
(24,70,23,25,69.55),
(25,87,77,216,224.03),
(26,82,32,250,386.79),
(27,21,47,145,570.20),
(28,98,47,87,967.68),
(29,49,22,275,398.24),
(30,37,57,70,504.40),
(31,65,44,210,608.73),
(32,70,68,204,12.06),
(33,61,18,274,885.48),
(34,58,47,44,881.95),
(35,51,48,148,904.35),
(36,77,79,241,860.55),
(37,88,18,139,846.62),
(38,14,59,124,421.24),
(39,94,26,27,263.16),
(40,49,16,232,886.12),
(41,19,20,53,753.21),
(42,98,80,211,684.72),
(43,12,86,143,799.80),
(44,61,38,111,596.89),
(45,17,42,38,376.79),
(46,82,63,122,677.29),
(47,63,86,224,384.43),
(48,25,70,246,905.57),
(49,70,87,269,231.09),
(50,25,84,90,728.06),
(51,89,22,191,580.89),
(52,79,58,40,666.68),
(53,9,86,180,575.12),
(54,52,64,300,931.60),
(55,98,67,194,545.43),
(56,56,37,248,453.31),
(57,82,48,191,664.58),
(58,92,54,219,865.24),
(59,19,72,11,988.97),
(60,46,37,88,330.46),
(61,77,66,285,399.74),
(62,65,81,285,296.33),
(63,69,67,227,938.88),
(64,56,57,5,424.61),
(65,27,54,61,924.32),
(66,82,98,208,16.24),
(67,6,84,126,129.16),
(68,32,22,185,546.19),
(69,9,24,40,144.86),
(70,53,94,298,971.93),
(71,8,25,197,376.86),
(72,34,51,222,141.64),
(73,80,98,86,798.54),
(74,98,60,184,925.40),
(75,11,93,196,895.66),
(76,9,65,48,489.92),
(77,82,30,293,199.66),
(78,23,79,288,785.99),
(79,83,30,79,788.18),
(80,63,49,120,855.71),
(81,80,100,272,27.94),
(82,31,93,285,364.19),
(83,85,65,135,38.50),
(84,33,71,141,845.57),
(85,89,89,163,537.92),
(86,61,81,165,312.60),
(87,72,27,272,371.70),
(88,75,85,59,347.21),
(89,50,40,108,247.59),
(90,95,55,57,365.94),
(91,10,67,104,973.21),
(92,6,66,100,298.13),
(93,88,75,226,108.93),
(94,98,91,207,543.16),
(95,11,24,126,361.30),
(96,43,51,58,224.88),
(97,43,20,180,210.90),
(98,98,50,193,491.28),
(99,100,89,156,718.37),
(100,80,90,101,411.11);
/*!40000 ALTER TABLE `LINE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-11 16:35:46
