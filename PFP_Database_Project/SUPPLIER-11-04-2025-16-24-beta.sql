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
-- Table structure for table `SUPPLIER`
--

DROP TABLE IF EXISTS `SUPPLIER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SUPPLIER` (
  `SUPP_ID` int(11) NOT NULL,
  `SUPP_NAME` varchar(30) NOT NULL,
  `SUPP_PHONE` char(12) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`SUPP_ID`),
  KEY `COUNTRY_ID` (`COUNTRY_ID`),
  CONSTRAINT `SUPPLIER_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `COUNTRY` (`COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUPPLIER`
--

LOCK TABLES `SUPPLIER` WRITE;
/*!40000 ALTER TABLE `SUPPLIER` DISABLE KEYS */;
INSERT INTO `SUPPLIER` VALUES
(7,'Flatley-Carroll','+62(1)575574',90),
(8,'Moore, Robel and Halvorson','(843)325-505',88),
(9,'Stoltenberg LLC','(361)308-675',46),
(10,'Dietrich-Grady','(761)483-056',17),
(11,'Aufderhar, Crooks and Metz','1-477-585-38',58),
(12,'Bergstrom Inc','104-263-2670',10),
(13,'Denesik-Monahan','880.268.5189',11),
(14,'Schaefer LLC','05812560966',64),
(15,'Hagenes, Cummerata and O\'Conne','(681)461-443',41),
(16,'Osinski, Kub and Bruen','434.226.4607',41),
(17,'Runolfsdottir Inc','944-815-9330',34),
(18,'Prosacco Inc','888-886-4206',47),
(19,'Franecki LLC','(427)431-350',51),
(20,'Jast Group','(382)784-116',75),
(21,'Schoen, McCullough and Sauer','396-821-8861',22),
(22,'Kreiger, Kuphal and Ortiz','087.497.7805',67),
(23,'Murray PLC','1-665-070-24',57),
(24,'Corwin PLC','1-278-276-55',33),
(25,'O\'Connell LLC','1-195-431-04',11),
(26,'Heathcote Group','03842271954',29),
(27,'Bode PLC','1-647-139-34',94),
(28,'Glover-Zemlak','788.985.5269',78),
(29,'Kiehn-Champlin','089-173-0580',61),
(30,'Aufderhar LLC','+30(3)417714',52),
(31,'O\'Keefe-Hahn','+37(7)779081',36),
(32,'Grimes Inc','+48(5)438963',46),
(33,'Bradtke, O\'Keefe and Von','707.389.8540',10),
(34,'O\'Keefe-Durgan','707.031.0136',69),
(35,'Daniel Inc','(307)524-047',85),
(36,'Bins-Huels','(652)242-476',94),
(37,'Heller, Mohr and Schaden','393.201.8376',17),
(38,'Kuhic-Yundt','(431)937-047',41),
(39,'Gislason, Stroman and Herman','561.106.9984',22),
(40,'Thompson Inc','09775108456',8),
(41,'Bradtke Ltd','1-207-646-72',86),
(42,'McCullough LLC','1-107-282-97',89),
(43,'Sanford PLC','1-193-878-73',12),
(44,'Kuhic-Schaden','(758)609-540',83),
(45,'Zulauf, Graham and Johns','1-452-271-13',34),
(46,'Connelly, Stoltenberg and Wiza','(901)684-079',9),
(47,'Kemmer and Sons','795-303-2443',24),
(48,'Ernser-Feeney','04999370674',15),
(49,'Brekke-Cartwright','07031246548',34),
(50,'Bradtke LLC','972.282.6145',74),
(51,'Gaylord and Sons','(057)389-713',91),
(52,'Zemlak-Dietrich','1-481-751-16',98),
(53,'Kreiger-Welch','492.785.3288',51),
(54,'Cassin LLC','058-814-7575',99),
(55,'Fay-Champlin','479.559.0418',60),
(56,'Larkin, Kovacek and Flatley','+33(9)812418',53),
(57,'Wilderman, Macejkovic and Legr','532.879.5183',67),
(58,'Haley Inc','728-108-7963',78),
(59,'Blick, Okuneva and Bins','(180)324-578',95),
(60,'Maggio, Schroeder and Renner','1-189-220-27',47),
(61,'Schneider Inc','1-551-224-90',21),
(62,'Gutmann Ltd','(218)354-307',93),
(63,'Schroeder Ltd','(423)024-897',92),
(64,'Senger LLC','+25(9)254881',93),
(65,'Cassin PLC','(555)544-465',67),
(66,'Beier, Zieme and Hagenes','843-507-6506',23),
(67,'Russel, Goyette and Graham','286-488-2900',33),
(68,'Stehr PLC','(822)589-595',42),
(69,'Wyman and Sons','+01(8)016463',84),
(70,'White, Schowalter and Pfeffer','088.028.2291',98),
(71,'Douglas, Lindgren and Fadel','+72(1)915479',7),
(72,'Bins-Maggio','654-839-0419',78),
(73,'Ullrich, O\'Connell and Howell','+20(7)292938',82),
(74,'Deckow-Abshire','(105)220-006',45),
(75,'Jaskolski-Kling','523.883.5084',89),
(76,'Ward PLC','593.640.7086',43),
(77,'Walker, O\'Connell and Muller','1-719-841-55',24),
(78,'Price LLC','1-565-583-85',54),
(79,'Schowalter, Kuphal and Windler','+14(0)183787',48),
(80,'Haag-Funk','(044)648-874',33),
(81,'Toy Inc','04287935204',41),
(82,'McGlynn, Waelchi and Olson','1-441-520-86',47),
(83,'Kiehn-Prohaska','1-855-170-18',7),
(84,'Satterfield-Jast','1-365-861-18',34),
(85,'Pfeffer-Von','872.625.8220',14),
(86,'Gerhold-Wehner','657-726-6802',15),
(87,'Reinger, Rath and Funk','+36(4)878809',17),
(88,'Hand, Ankunding and Smitham','1-911-095-57',62),
(89,'VonRueden, Ratke and Rosenbaum','04267819612',94),
(90,'Gaylord, Gutmann and Lehner','440.735.1805',27),
(91,'West-West','063.029.4239',89),
(92,'Murphy and Sons','02556469037',55),
(93,'Mayer-Beahan','(858)614-789',75),
(94,'Wyman, Dietrich and Nader','1-243-442-43',66),
(95,'Hagenes, Haag and Mosciski','533.775.6581',66),
(96,'Witting, Kunde and Bauch','714-348-4927',35),
(97,'Collier, Johnson and Treutel','1-035-803-13',97),
(98,'Gottlieb-Harber','1-408-159-03',64),
(99,'Gerhold Group','417.096.8007',33),
(100,'Brown, Kreiger and Hagenes','1-659-935-62',70);
/*!40000 ALTER TABLE `SUPPLIER` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-11 16:24:13
