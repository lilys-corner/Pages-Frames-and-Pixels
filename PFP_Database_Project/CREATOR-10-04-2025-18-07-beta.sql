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
(6,'Nader','Jaiden'),
(7,'DuBuque','Kyleigh'),
(8,'Hoeger','Annabell'),
(9,'Kihn','Shania'),
(10,'Hamill','Sheila'),
(11,'Mueller','Marcos'),
(12,'Moen','Judge'),
(13,'Brekke','Jaqueline'),
(14,'Dickinson','Nannie'),
(15,'Cormier','Jaquelin'),
(16,'Jacobson','Noble'),
(17,'Ferry','Demarco'),
(18,'Gottlieb','Alden'),
(19,'Haley','Verlie'),
(20,'Wiza','Juliet'),
(21,'Schuster','Virginie'),
(22,'Windler','Duane'),
(23,'Deckow','Jaron'),
(24,'Schowalter','Angelo'),
(25,'Wolf','Ettie'),
(26,'Kihn','Caroline'),
(27,'Feest','Thea'),
(28,'Hartmann','Tristin'),
(29,'Auer','Delia'),
(30,'Ferry','Derrick'),
(31,'Armstrong','Neva'),
(32,'Kreiger','Evangeline'),
(33,'Hahn','Kelton'),
(34,'Keebler','Aniya'),
(35,'Parisian','Chaya'),
(36,'Eichmann','Enrico'),
(37,'Russel','Desmond'),
(38,'Fay','Schuyler'),
(39,'O\'Connell','Norris'),
(40,'Crona','Elizabeth'),
(41,'Quitzon','Ophelia'),
(42,'Reinger','Winnifred'),
(43,'Von','Hailey'),
(44,'Gorczany','Ray'),
(45,'Pollich','Bettie'),
(46,'Kreiger','Nannie'),
(47,'Terry','Carlotta'),
(48,'Thiel','Mack'),
(49,'Walsh','Kristian'),
(50,'Beer','Serenity'),
(51,'Botsford','Macie'),
(52,'Bogan','Dawn'),
(53,'Koepp','William'),
(54,'Boehm','William'),
(55,'Gerhold','Ludie'),
(56,'Rolfson','Nora'),
(57,'Haley','Kariane'),
(58,'Schumm','Korey'),
(59,'Schuster','Casimir'),
(60,'Ziemann','Elisabeth'),
(61,'Gibson','Zakary'),
(62,'Rempel','Brionna'),
(63,'McLaughlin','Louvenia'),
(64,'Mueller','Nolan'),
(65,'Armstrong','Evan'),
(66,'McLaughlin','Rollin'),
(67,'Grant','Chandler'),
(68,'Reilly','Marty'),
(69,'Kertzmann','Thelma'),
(70,'Walsh','Raoul'),
(71,'Corwin','Sammie'),
(72,'Stehr','Isidro'),
(73,'Reichel','Edna'),
(74,'Hills','Josephine'),
(75,'D\'Amore','Gus'),
(76,'Armstrong','Ramiro'),
(77,'Altenwerth','Beverly'),
(78,'Miller','Anne'),
(79,'Skiles','Lexus'),
(80,'Murazik','Cleora'),
(81,'Frami','Elisabeth'),
(82,'Cremin','Gregorio'),
(83,'Beahan','Clara'),
(84,'Brakus','Shanel'),
(85,'Hegmann','Noemy'),
(86,'Kihn','Estel'),
(87,'Davis','Luigi'),
(88,'Mohr','Akeem'),
(89,'Marvin','Maximillian'),
(90,'Gaylord','Lelia'),
(91,'Torphy','Adelle'),
(92,'Legros','Horacio'),
(93,'Rempel','Olen'),
(94,'Connelly','Zechariah'),
(95,'Gleichner','Kole'),
(96,'Friesen','Aletha'),
(97,'Wolf','Maximillian'),
(98,'Klocko','Hulda'),
(99,'Kuhn','Alberto'),
(100,'Lindgren','Kamren');
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

-- Dump completed on 2025-04-10 18:07:10
