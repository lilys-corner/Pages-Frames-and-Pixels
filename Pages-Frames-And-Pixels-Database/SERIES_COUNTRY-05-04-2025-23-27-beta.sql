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
-- Table structure for table `SERIES_COUNTRY`
--

DROP TABLE IF EXISTS `SERIES_COUNTRY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SERIES_COUNTRY` (
  `COUNTRY_ID` int(11) NOT NULL,
  `COUNTRY_NAME` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERIES_COUNTRY`
--

LOCK TABLES `SERIES_COUNTRY` WRITE;
/*!40000 ALTER TABLE `SERIES_COUNTRY` DISABLE KEYS */;
INSERT INTO `SERIES_COUNTRY` VALUES
(0,'Malawi'),
(1,'Niue'),
(2,'Oman'),
(3,'Taiwan'),
(4,'Marshall Islands'),
(5,'Comoros'),
(6,'Ghana'),
(7,'France'),
(8,'Sao Tome and Principe'),
(9,'Grenada'),
(10,'Oman'),
(11,'Georgia'),
(12,'Morocco'),
(13,'Turks and Caicos Islands'),
(14,'Cocos (Keeling) Islands'),
(15,'Saint Barthelemy'),
(16,'Aruba'),
(17,'Bulgaria'),
(18,'Vanuatu'),
(19,'Azerbaijan'),
(20,'Aruba'),
(21,'New Caledonia'),
(22,'Venezuela'),
(23,'Northern Mariana Islands'),
(24,'Switzerland'),
(25,'Singapore'),
(26,'Turkey'),
(27,'Taiwan'),
(28,'Ecuador'),
(29,'Malaysia'),
(30,'Thailand'),
(31,'San Marino'),
(32,'Kyrgyz Republic'),
(33,'Paraguay'),
(34,'Guinea-Bissau'),
(35,'Myanmar'),
(36,'Botswana'),
(37,'Guam'),
(38,'Antarctica (the territory Sout'),
(39,'Singapore'),
(40,'Serbia'),
(41,'Holy See (Vatican City State)'),
(42,'Paraguay'),
(43,'Sudan'),
(44,'Kuwait'),
(45,'Svalbard & Jan Mayen Islands'),
(46,'Chile'),
(47,'Armenia'),
(48,'Heard Island and McDonald Isla'),
(49,'Mayotte'),
(50,'Jamaica'),
(51,'Martinique'),
(52,'India'),
(53,'Mongolia'),
(54,'Argentina'),
(55,'Bolivia'),
(56,'Lebanon'),
(57,'South Africa'),
(58,'Nigeria'),
(59,'Nigeria'),
(60,'Philippines'),
(61,'Cote d\'Ivoire'),
(62,'Bouvet Island (Bouvetoya)'),
(63,'Mayotte'),
(64,'Sierra Leone'),
(65,'Gibraltar'),
(66,'Niger'),
(67,'Netherlands'),
(68,'Bouvet Island (Bouvetoya)'),
(69,'Saint Lucia'),
(71,'Slovakia (Slovak Republic)'),
(72,'Bolivia'),
(73,'France'),
(74,'Turkmenistan'),
(75,'Liberia'),
(76,'Finland'),
(77,'Benin'),
(78,'Germany'),
(79,'Tunisia'),
(80,'United States of America'),
(81,'Saint Barthelemy'),
(82,'Poland'),
(83,'Eritrea'),
(84,'Cote d\'Ivoire'),
(85,'Turks and Caicos Islands'),
(86,'Indonesia'),
(87,'Mali'),
(88,'Ukraine'),
(89,'Czech Republic'),
(90,'Uzbekistan'),
(91,'Mali'),
(92,'Australia'),
(93,'Latvia'),
(94,'Guinea'),
(95,'Kenya'),
(96,'Norfolk Island'),
(97,'Montserrat'),
(98,'Malta'),
(99,'Chad'),
(100,'Malaysia');
/*!40000 ALTER TABLE `SERIES_COUNTRY` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-05 23:27:17
