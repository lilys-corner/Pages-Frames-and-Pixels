/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_23
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
-- Table structure for table `COUNTRY`
--

DROP TABLE IF EXISTS `COUNTRY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COUNTRY` (
  `COUNTRY_ID` int(11) NOT NULL,
  `COUNTRY_NAME` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COUNTRY`
--

LOCK TABLES `COUNTRY` WRITE;
/*!40000 ALTER TABLE `COUNTRY` DISABLE KEYS */;
INSERT INTO `COUNTRY` VALUES
(6,'Armenia'),
(7,'Venezuela'),
(8,'Paraguay'),
(9,'Liechtenstein'),
(10,'Australia'),
(11,'Serbia'),
(12,'Saint Helena'),
(13,'Cocos (Keeling) Islands'),
(14,'Estonia'),
(15,'Timor-Leste'),
(16,'Dominican Republic'),
(17,'Guam'),
(18,'Sudan'),
(19,'Turks and Caicos Islands'),
(20,'Japan'),
(21,'Denmark'),
(22,'Grenada'),
(23,'Benin'),
(24,'Guernsey'),
(25,'Bahamas'),
(26,'Mauritania'),
(27,'Mozambique'),
(28,'Cameroon'),
(29,'Cayman Islands'),
(30,'Kuwait'),
(31,'Saint Vincent and the Grenadin'),
(32,'Burundi'),
(33,'Georgia'),
(34,'Northern Mariana Islands'),
(35,'Libyan Arab Jamahiriya'),
(36,'Zambia'),
(37,'Luxembourg'),
(38,'Italy'),
(39,'Marshall Islands'),
(40,'Tonga'),
(41,'Haiti'),
(42,'United States Virgin Islands'),
(43,'Andorra'),
(44,'Niger'),
(45,'Namibia'),
(46,'Mexico'),
(47,'Iran'),
(48,'Chad'),
(49,'Bangladesh'),
(50,'Uzbekistan'),
(51,'Liberia'),
(52,'Samoa'),
(53,'Isle of Man'),
(54,'Guadeloupe'),
(55,'Korea'),
(56,'United Kingdom'),
(57,'Canada'),
(58,'Suriname'),
(59,'Moldova'),
(60,'Cyprus'),
(61,'Maldives'),
(62,'Poland'),
(63,'Cambodia'),
(64,'Papua New Guinea'),
(65,'Lesotho'),
(66,'Mauritius'),
(67,'Lao People\'s Democratic Republ'),
(68,'French Guiana'),
(69,'Nicaragua'),
(70,'Germany'),
(71,'Guinea-Bissau'),
(72,'Sao Tome and Principe'),
(73,'Syrian Arab Republic'),
(74,'Jordan'),
(75,'Uruguay'),
(76,'Tokelau'),
(77,'France'),
(78,'Malaysia'),
(79,'Rwanda'),
(80,'United States Minor Outlying I'),
(81,'Dominica'),
(82,'Honduras'),
(83,'Belarus'),
(84,'Thailand'),
(85,'Bahrain'),
(86,'Malta'),
(87,'Turkmenistan'),
(88,'Reunion'),
(89,'Madagascar'),
(90,'Djibouti'),
(91,'Romania'),
(92,'Chile'),
(93,'Mongolia'),
(94,'Palestinian Territory'),
(95,'Faroe Islands'),
(96,'Cuba'),
(97,'Ecuador'),
(98,'Saudi Arabia'),
(99,'Egypt'),
(100,'Bulgaria');
/*!40000 ALTER TABLE `COUNTRY` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-10 19:46:04
