/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_20
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
(5,'Liberia'),
(6,'Kenya'),
(7,'Poland'),
(8,'Central African Republic'),
(9,'Turkmenistan'),
(10,'Georgia'),
(11,'Angola'),
(12,'Tokelau'),
(13,'Mexico'),
(14,'Colombia'),
(15,'French Southern Territories'),
(16,'Saint Helena'),
(17,'Peru'),
(18,'Lebanon'),
(19,'Tajikistan'),
(20,'Paraguay'),
(21,'Sweden'),
(22,'Costa Rica'),
(23,'Saint Lucia'),
(24,'Eritrea'),
(25,'Gambia'),
(26,'New Caledonia'),
(27,'Ecuador'),
(28,'Kiribati'),
(29,'Korea'),
(31,'Saint Martin'),
(32,'Cote d\'Ivoire'),
(33,'Dominican Republic'),
(34,'Canada'),
(35,'Niger'),
(36,'British Virgin Islands'),
(37,'Belgium'),
(38,'Reunion'),
(39,'France'),
(40,'Brunei Darussalam'),
(41,'Afghanistan'),
(42,'Saint Pierre and Miquelon'),
(43,'Holy See (Vatican City State)'),
(44,'Norway'),
(45,'Luxembourg'),
(46,'Namibia'),
(47,'Bhutan'),
(48,'Isle of Man'),
(49,'Faroe Islands'),
(50,'Bosnia and Herzegovina'),
(51,'Timor-Leste'),
(52,'Samoa'),
(53,'Hong Kong'),
(54,'Belize'),
(55,'Burkina Faso'),
(56,'Kyrgyz Republic'),
(57,'Pitcairn Islands'),
(58,'Tuvalu'),
(59,'Liechtenstein'),
(60,'Singapore'),
(61,'Nigeria'),
(62,'Jordan'),
(63,'Ethiopia'),
(64,'Albania'),
(65,'Panama'),
(66,'Cuba'),
(67,'Cameroon'),
(68,'Falkland Islands (Malvinas)'),
(69,'Ghana'),
(70,'Armenia'),
(71,'Tanzania'),
(72,'Argentina'),
(73,'Suriname'),
(74,'Trinidad and Tobago'),
(75,'Bulgaria'),
(76,'Malaysia'),
(77,'Heard Island and McDonald Isla'),
(78,'Guam'),
(79,'India'),
(80,'Mongolia'),
(81,'Equatorial Guinea'),
(82,'Slovenia'),
(83,'Hungary'),
(84,'Western Sahara'),
(85,'United States Minor Outlying I'),
(86,'Martinique'),
(87,'Zambia'),
(88,'Sudan'),
(89,'Cyprus'),
(90,'Belarus'),
(91,'Mauritania'),
(92,'Burundi'),
(93,'French Polynesia'),
(94,'Yemen'),
(95,'Bangladesh'),
(96,'Guyana'),
(97,'Honduras'),
(98,'Tonga'),
(99,'Japan'),
(100,'Barbados');
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

-- Dump completed on 2025-04-10 18:06:05
