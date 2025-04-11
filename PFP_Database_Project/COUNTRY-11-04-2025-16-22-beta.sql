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
(7,'Georgia'),
(8,'Netherlands'),
(9,'Brunei Darussalam'),
(10,'Falkland Islands (Malvinas)'),
(11,'Mauritius'),
(12,'France'),
(13,'Montenegro'),
(14,'Ethiopia'),
(15,'Portugal'),
(16,'Canada'),
(17,'India'),
(18,'Antigua and Barbuda'),
(19,'Lithuania'),
(20,'Anguilla'),
(21,'Israel'),
(22,'Reunion'),
(23,'Bangladesh'),
(24,'Holy See (Vatican City State)'),
(25,'Macedonia'),
(26,'Tokelau'),
(27,'Guam'),
(28,'Guinea'),
(29,'Guatemala'),
(30,'British Indian Ocean Territory'),
(31,'Bahamas'),
(32,'Taiwan'),
(33,'Saint Vincent and the Grenadin'),
(34,'Spain'),
(35,'Korea'),
(36,'Uganda'),
(37,'Norfolk Island'),
(38,'Bouvet Island (Bouvetoya)'),
(39,'Switzerland'),
(40,'Guernsey'),
(41,'Indonesia'),
(42,'Liechtenstein'),
(43,'Greece'),
(44,'Hong Kong'),
(45,'Slovenia'),
(46,'Oman'),
(47,'Syrian Arab Republic'),
(48,'Brazil'),
(49,'Saint Barthelemy'),
(50,'Tunisia'),
(51,'Singapore'),
(52,'Comoros'),
(53,'Albania'),
(54,'Bosnia and Herzegovina'),
(55,'United Kingdom'),
(56,'Pitcairn Islands'),
(57,'Armenia'),
(58,'Pakistan'),
(59,'Zimbabwe'),
(60,'Turks and Caicos Islands'),
(61,'Niue'),
(62,'Wallis and Futuna'),
(63,'Senegal'),
(64,'New Zealand'),
(65,'Burundi'),
(66,'Azerbaijan'),
(67,'Serbia'),
(68,'Nepal'),
(69,'Equatorial Guinea'),
(70,'Nauru'),
(71,'Chad'),
(72,'Saudi Arabia'),
(73,'South Africa'),
(74,'Palestinian Territory'),
(75,'Niger'),
(76,'Sri Lanka'),
(77,'Guinea-Bissau'),
(78,'Montserrat'),
(79,'Congo'),
(80,'Liberia'),
(81,'Cambodia'),
(82,'El Salvador'),
(83,'Norway'),
(84,'San Marino'),
(85,'Solomon Islands'),
(86,'Iran'),
(87,'Maldives'),
(88,'Bahrain'),
(89,'Qatar'),
(90,'Malawi'),
(91,'Poland'),
(92,'Central African Republic'),
(93,'Mauritania'),
(94,'Antarctica (the territory Sout'),
(95,'Malaysia'),
(96,'Cyprus'),
(97,'Belgium'),
(98,'Thailand'),
(99,'New Caledonia'),
(100,'Saint Kitts and Nevis');
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

-- Dump completed on 2025-04-11 16:22:46
