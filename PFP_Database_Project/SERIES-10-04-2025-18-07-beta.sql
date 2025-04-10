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
(6,'voluptatem',' game','quis',60,31),
(7,'perspiciatis',' show','et',6,50),
(8,'ut',' show','tenetur',21,46),
(9,'perspiciatis',' show','autem',99,50),
(10,'molestias',' game','vel',26,74),
(11,'nihil','book','qui',56,79),
(12,'eius','book','aut',49,75),
(13,'molestiae',' game','rerum',39,65),
(14,'nemo',' game','dolorum',20,52),
(15,'tempora','book','excepturi',62,93),
(16,'et','book','voluptas',71,63),
(17,'officiis',' show','omnis',32,82),
(18,'itaque','book','necessitatibus',100,95),
(19,'magni',' game','itaque',39,41),
(20,'sunt',' show','distinctio',94,8),
(21,'dicta','book','qui',65,92),
(22,'nobis','book','expedita',25,19),
(23,'voluptatem','book','fugiat',11,8),
(24,'qui',' game','unde',86,40),
(25,'eveniet',' game','vel',53,32),
(26,'cum',' game','eum',32,88),
(27,'error',' game','placeat',81,39),
(28,'molestias',' show','nobis',84,53),
(29,'eligendi',' game','autem',6,71),
(30,'quas','book','minus',18,52),
(31,'harum',' show','nemo',62,56),
(32,'quaerat','book','aliquam',53,79),
(33,'provident','book','et',86,21),
(34,'officiis',' game','blanditiis',89,76),
(35,'dolores','book','doloremque',59,87),
(36,'quo',' show','voluptas',64,16),
(37,'reiciendis',' game','delectus',88,90),
(38,'animi',' game','similique',73,15),
(39,'est','book','sed',29,36),
(40,'consectetur',' game','quae',42,25),
(41,'unde','book','nemo',94,75),
(42,'est',' game','dolor',52,73),
(43,'assumenda',' show','aspernatur',13,50),
(44,'aut',' game','dicta',93,37),
(45,'et',' show','at',18,57),
(46,'nesciunt','book','laudantium',26,93),
(47,'qui',' game','eveniet',85,8),
(48,'eveniet',' show','explicabo',53,55),
(49,'qui',' show','expedita',29,66),
(50,'nulla',' show','est',58,93),
(51,'voluptas',' game','magnam',65,88),
(52,'harum',' game','ut',70,40),
(53,'corporis',' game','est',55,45),
(54,'repellat','book','sunt',74,95),
(55,'molestias',' show','rerum',77,63),
(56,'iste',' show','rerum',44,42),
(57,'corrupti',' game','tenetur',6,68),
(58,'voluptatibus','book','voluptate',86,20),
(59,'saepe','book','neque',83,92),
(60,'voluptatem',' show','amet',95,47),
(61,'dolor','book','ipsum',63,85),
(62,'deserunt',' game','accusamus',64,89),
(63,'qui','book','dicta',82,28),
(64,'rerum',' show','ut',99,49),
(65,'sunt',' show','asperiores',85,52),
(66,'aspernatur',' show','sequi',65,16),
(67,'dignissimos',' game','veritatis',85,51),
(68,'nulla',' show','consectetur',55,12),
(69,'nam',' game','quisquam',74,36),
(70,'qui',' show','fugiat',41,54),
(71,'ducimus',' show','suscipit',14,54),
(72,'sed',' game','laboriosam',77,23),
(73,'qui','book','qui',65,80),
(74,'et',' game','dolorum',37,20),
(75,'id',' game','provident',37,90),
(76,'qui',' game','exercitationem',94,17),
(77,'at','book','corrupti',84,92),
(78,'voluptas','book','sed',21,35),
(79,'sed','book','aut',17,95),
(80,'placeat','book','est',19,46),
(81,'maxime','book','tempora',13,43),
(82,'rerum','book','eum',99,20),
(83,'deleniti',' show','dolores',22,79),
(84,'blanditiis','book','non',60,83),
(85,'velit',' show','laboriosam',34,60),
(86,'aperiam',' show','quisquam',57,53),
(87,'ut',' show','ut',63,65),
(88,'quas','book','quas',15,83),
(89,'placeat',' game','sit',68,100),
(90,'ut','book','labore',55,25),
(91,'quae',' game','sunt',89,28),
(92,'libero',' game','pariatur',75,99),
(93,'voluptatum',' show','qui',17,62),
(94,'quidem','book','similique',66,49),
(95,'non',' game','quia',38,57),
(96,'nostrum',' show','vel',49,28),
(97,'vel',' show','veniam',48,50),
(98,'mollitia',' game','ea',59,15),
(99,'dolor',' game','possimus',14,13),
(100,'sunt',' show','pariatur',69,70);
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

-- Dump completed on 2025-04-10 18:07:07
