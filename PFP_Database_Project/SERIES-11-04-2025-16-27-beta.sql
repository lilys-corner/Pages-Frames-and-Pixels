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
-- Table structure for table `SERIES`
--

DROP TABLE IF EXISTS `SERIES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SERIES` (
  `SERIES_ID` int(11) NOT NULL,
  `SERIES_NAME` varchar(100) NOT NULL,
  `SERIES_TYPE` varchar(30) DEFAULT NULL,
  `SERIES_GENRE` varchar(30) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  `CRE_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`SERIES_ID`),
  KEY `COUNTRY_ID` (`COUNTRY_ID`),
  KEY `CRE_ID` (`CRE_ID`),
  CONSTRAINT `SERIES_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `COUNTRY` (`COUNTRY_ID`),
  CONSTRAINT `SERIES_ibfk_2` FOREIGN KEY (`CRE_ID`) REFERENCES `CREATOR` (`CRE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERIES`
--

LOCK TABLES `SERIES` WRITE;
/*!40000 ALTER TABLE `SERIES` DISABLE KEYS */;
INSERT INTO `SERIES` VALUES
(6,'dolore',' TV Show','ea',52,98),
(7,'aut','Video Game','maxime',19,99),
(8,'aut',' Book','tempore',7,57),
(9,'non',' Book','voluptatem',62,29),
(10,'dolorem','Video Game','voluptatem',62,37),
(11,'enim',' Book','ut',92,31),
(12,'non','Video Game','illum',36,69),
(13,'suscipit',' TV Show','repellat',37,46),
(14,'dolorem','Video Game','atque',88,20),
(15,'et',' Book','veritatis',10,66),
(16,'pariatur','Video Game','iusto',45,46),
(17,'et',' Book','molestiae',28,57),
(18,'voluptatem','Video Game','voluptates',23,79),
(19,'sit',' TV Show','inventore',40,6),
(20,'accusamus',' Book','similique',57,91),
(21,'facilis',' TV Show','nostrum',9,73),
(22,'aperiam',' TV Show','iusto',81,62),
(23,'voluptas','Video Game','sunt',28,35),
(24,'et','Video Game','voluptate',45,86),
(25,'velit','Video Game','est',17,34),
(26,'nobis',' Book','et',17,48),
(27,'nemo',' TV Show','odio',41,7),
(28,'quis',' Book','alias',60,65),
(29,'accusantium',' Book','aspernatur',76,29),
(30,'ad','Video Game','nobis',10,68),
(31,'quo',' Book','qui',35,49),
(32,'et',' TV Show','laboriosam',95,82),
(33,'ea',' Book','quaerat',87,92),
(34,'perspiciatis','Video Game','blanditiis',41,54),
(35,'aut',' Book','aut',74,62),
(36,'facere',' TV Show','necessitatibus',96,6),
(37,'ut','Video Game','nulla',22,35),
(38,'quis','Video Game','modi',34,52),
(39,'amet','Video Game','quis',73,100),
(40,'quos','Video Game','est',63,22),
(41,'qui',' Book','aspernatur',79,26),
(42,'quia',' TV Show','iusto',39,39),
(43,'eos','Video Game','laboriosam',98,88),
(44,'doloremque',' TV Show','ut',56,72),
(45,'necessitatibus',' TV Show','velit',41,25),
(46,'cupiditate',' TV Show','quia',23,85),
(47,'omnis',' Book','doloribus',100,43),
(48,'rerum',' Book','consectetur',61,30),
(49,'libero',' Book','velit',44,67),
(50,'ut',' Book','doloremque',38,38),
(51,'maiores',' Book','et',60,31),
(52,'et',' TV Show','mollitia',8,58),
(53,'voluptatem',' TV Show','aut',39,55),
(54,'similique',' Book','quo',78,93),
(55,'facilis',' Book','architecto',94,45),
(56,'ut','Video Game','fugit',64,37),
(57,'dolores',' Book','eligendi',23,45),
(58,'eum','Video Game','molestiae',15,75),
(59,'velit',' TV Show','quas',51,96),
(60,'et','Video Game','et',89,91),
(61,'delectus',' TV Show','a',72,68),
(62,'fuga',' TV Show','fugiat',19,40),
(63,'deleniti',' TV Show','quia',45,65),
(64,'vero','Video Game','harum',70,48),
(65,'quisquam',' Book','possimus',91,24),
(66,'nesciunt','Video Game','temporibus',87,32),
(67,'corrupti',' Book','debitis',22,21),
(68,'possimus',' TV Show','ex',12,10),
(69,'minima','Video Game','qui',100,86),
(70,'inventore',' Book','facilis',89,31),
(71,'quam',' TV Show','aut',49,8),
(72,'totam','Video Game','et',11,29),
(73,'atque',' TV Show','delectus',21,18),
(74,'a',' Book','nobis',26,50),
(75,'beatae',' TV Show','sequi',55,66),
(76,'dolor',' Book','pariatur',14,93),
(77,'minima','Video Game','cumque',55,66),
(78,'voluptatem','Video Game','minima',28,7),
(79,'aut','Video Game','aliquid',45,76),
(80,'quaerat','Video Game','ut',29,18),
(81,'esse',' TV Show','perspiciatis',42,58),
(82,'atque','Video Game','neque',89,83),
(83,'beatae',' Book','cumque',64,27),
(84,'iusto',' Book','distinctio',98,33),
(85,'tempora','Video Game','est',9,10),
(86,'quasi',' Book','ab',59,14),
(87,'et',' TV Show','nihil',37,98),
(88,'officiis',' Book','sit',82,95),
(89,'sunt',' Book','tempora',52,92),
(90,'vitae','Video Game','pariatur',70,52),
(91,'rerum',' TV Show','et',100,6),
(92,'et',' Book','eos',54,53),
(93,'suscipit',' Book','quos',93,6),
(94,'blanditiis',' TV Show','ea',75,48),
(95,'quo',' TV Show','aut',65,92),
(96,'culpa',' Book','ut',41,85),
(97,'quam',' TV Show','nemo',62,19),
(98,'at',' TV Show','non',18,7),
(99,'voluptas',' Book','rem',36,21),
(100,'hic',' Book','exercitationem',19,85);
/*!40000 ALTER TABLE `SERIES` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-11 16:27:51
