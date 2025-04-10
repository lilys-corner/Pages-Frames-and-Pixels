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
(6,'Mann','Maryse'),
(7,'Waelchi','Milford'),
(8,'Wisoky','Nickolas'),
(9,'Hoppe','Parker'),
(10,'Abernathy','Aiden'),
(11,'Nikolaus','Raphaelle'),
(12,'Dickens','Lurline'),
(13,'Terry','Kameron'),
(14,'Stiedemann','Zakary'),
(15,'Blick','Joshuah'),
(16,'Hahn','Prudence'),
(17,'O\'Keefe','Isobel'),
(18,'Daniel','Hipolito'),
(19,'Hackett','Chaya'),
(20,'Braun','Christine'),
(21,'Murazik','Pearlie'),
(22,'Beer','Christ'),
(23,'Grant','Kavon'),
(24,'Bogan','Hermann'),
(25,'Bergstrom','Alberta'),
(26,'Greenholt','Declan'),
(27,'Dooley','Simone'),
(28,'Jaskolski','Linnea'),
(29,'Stiedemann','Heaven'),
(30,'Lang','Maxime'),
(31,'Davis','Jaquan'),
(32,'Skiles','Jeff'),
(33,'Murray','Fred'),
(34,'Blick','Fletcher'),
(35,'Kemmer','Cary'),
(36,'Doyle','Ian'),
(37,'Abernathy','Rolando'),
(38,'Stanton','Shannon'),
(39,'Bergnaum','Blaze'),
(40,'Keeling','Vincent'),
(41,'Zemlak','Carlotta'),
(42,'Ryan','Florida'),
(43,'Weissnat','Curtis'),
(44,'Gislason','Kristian'),
(45,'Fahey','Estefania'),
(46,'Conroy','Rodrick'),
(47,'Pfannerstill','Rory'),
(48,'Eichmann','Wilhelm'),
(49,'Kub','Justice'),
(50,'Gislason','Brando'),
(51,'Roberts','Annabelle'),
(52,'Cruickshank','Melyssa'),
(53,'Leuschke','Haleigh'),
(54,'Nitzsche','Oscar'),
(55,'Spencer','Jevon'),
(56,'Klocko','Caesar'),
(57,'Marquardt','Gerda'),
(58,'Jacobson','Deondre'),
(59,'Connelly','Margret'),
(60,'Klocko','Carson'),
(61,'Rowe','Kayley'),
(62,'O\'Reilly','Ephraim'),
(63,'Kuhlman','Delaney'),
(64,'Wintheiser','Davon'),
(65,'Maggio','Axel'),
(66,'Bernhard','Otis'),
(67,'Torp','Lavon'),
(68,'Jenkins','Dorothy'),
(69,'McGlynn','Jed'),
(70,'Hickle','Laury'),
(71,'Stehr','Taurean'),
(72,'Parker','Dimitri'),
(73,'Leannon','Zander'),
(74,'Hyatt','Reed'),
(75,'Miller','Erik'),
(76,'Schuster','Maude'),
(77,'Hodkiewicz','Kailey'),
(78,'Strosin','Vida'),
(79,'Wuckert','Shanny'),
(80,'Collier','Claude'),
(81,'Cronin','Letitia'),
(82,'Brekke','Rickie'),
(83,'Daniel','Kacey'),
(84,'Jones','Leann'),
(85,'Balistreri','Nia'),
(86,'Schiller','Favian'),
(87,'Marks','Cindy'),
(88,'Bernhard','Amelia'),
(89,'Stehr','Macey'),
(90,'Schuster','Shania'),
(91,'Stiedemann','Brown'),
(92,'Breitenberg','Lowell'),
(93,'Bosco','Kelsie'),
(94,'Toy','Brenna'),
(95,'Turcotte','Henderson'),
(96,'Rosenbaum','Alexa'),
(97,'Rosenbaum','Emil'),
(98,'Quigley','Desmond'),
(99,'Lockman','Brionna'),
(100,'Hahn','Roscoe');
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

-- Dump completed on 2025-04-10 19:49:20
