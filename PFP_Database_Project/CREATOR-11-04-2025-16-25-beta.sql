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
-- Table structure for table `CREATOR`
--

DROP TABLE IF EXISTS `CREATOR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CREATOR` (
  `CRE_ID` int(11) NOT NULL,
  `CRE_LNAME` varchar(30) DEFAULT NULL,
  `CRE_FNAME` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`CRE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CREATOR`
--

LOCK TABLES `CREATOR` WRITE;
/*!40000 ALTER TABLE `CREATOR` DISABLE KEYS */;
INSERT INTO `CREATOR` VALUES
(6,'Wintheiser','Kaleigh'),
(7,'Goodwin','Jessika'),
(8,'Grant','Minerva'),
(9,'Barrows','Charity'),
(10,'McCullough','Mabelle'),
(11,'Greenfelder','Alia'),
(12,'Rath','Ernie'),
(13,'Wolf','Hector'),
(14,'Mraz','Brendon'),
(15,'Von','Esmeralda'),
(16,'Crona','Ernestine'),
(17,'Terry','Daron'),
(18,'Hodkiewicz','Loma'),
(19,'Breitenberg','Marjory'),
(20,'Ward','Llewellyn'),
(21,'Champlin','Keven'),
(22,'Wuckert','Eddie'),
(23,'Zieme','Barbara'),
(24,'O\'Hara','Dexter'),
(25,'Hackett','Jacklyn'),
(26,'Kshlerin','Gene'),
(27,'O\'Reilly','Fae'),
(28,'Farrell','Jaylan'),
(29,'Lockman','Steve'),
(30,'Herzog','Emmie'),
(31,'Pacocha','Kirk'),
(32,'Miller','Larry'),
(33,'Schmeler','Chadd'),
(34,'Schmidt','Lennie'),
(35,'Flatley','Nico'),
(36,'Lesch','Devin'),
(37,'Conroy','Peter'),
(38,'Osinski','Ashlee'),
(39,'Paucek','Charley'),
(40,'Kovacek','Tiffany'),
(41,'Schaden','Casey'),
(42,'Stracke','Brenda'),
(43,'Bayer','Marilyne'),
(44,'Crist','Julia'),
(45,'Homenick','Adrain'),
(46,'Bogisich','Tomasa'),
(47,'Williamson','Hilda'),
(48,'Emard','Godfrey'),
(49,'Roob','Tavares'),
(50,'Romaguera','Raoul'),
(51,'King','Toby'),
(52,'Ankunding','Anika'),
(53,'Franecki','Kody'),
(54,'Hintz','Carroll'),
(55,'Larkin','Zelma'),
(56,'Daugherty','Bo'),
(57,'D\'Amore','Anderson'),
(58,'Kilback','Skye'),
(59,'Volkman','Darby'),
(60,'Cruickshank','Ibrahim'),
(61,'McClure','Dillan'),
(62,'Brekke','Salma'),
(63,'Russel','Aylin'),
(64,'Vandervort','Rosie'),
(65,'Renner','Carmelo'),
(66,'Bechtelar','Jovan'),
(67,'Koss','Hanna'),
(68,'Flatley','Lamar'),
(69,'Kreiger','Kendra'),
(70,'Bahringer','Yolanda'),
(71,'Rempel','Jedidiah'),
(72,'Wehner','Darren'),
(73,'Bogisich','Maybelle'),
(74,'Lehner','Greta'),
(75,'Bauch','Alvina'),
(76,'Ritchie','Rebecca'),
(77,'O\'Conner','Sigrid'),
(78,'Little','Wilson'),
(79,'Doyle','Leora'),
(80,'Ferry','Jarrett'),
(81,'Blick','Don'),
(82,'Schulist','Guiseppe'),
(83,'Breitenberg','Katharina'),
(84,'Larson','Susie'),
(85,'Russel','Serenity'),
(86,'Franecki','Martine'),
(87,'Altenwerth','Fermin'),
(88,'Ziemann','Tianna'),
(89,'Block','Irving'),
(90,'DuBuque','Melyssa'),
(91,'Corwin','Remington'),
(92,'Jakubowski','Adolph'),
(93,'Goldner','Brendon'),
(94,'Howe','Freddie'),
(95,'Bode','Marianna'),
(96,'Fritsch','Clair'),
(97,'McKenzie','Hilario'),
(98,'Heller','Alana'),
(99,'Rippin','Casimer'),
(100,'Blanda','Francesca');
/*!40000 ALTER TABLE `CREATOR` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-11 16:25:01
