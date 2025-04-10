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
(6,'iusto',' show','tempore',80,77),
(7,'reprehenderit',' show','asperiores',35,14),
(8,'dolorem',' show','in',65,30),
(9,'quisquam','book','quae',81,93),
(10,'cumque','book','impedit',98,68),
(11,'porro',' show','voluptatem',76,42),
(12,'earum',' game','eveniet',52,72),
(13,'rerum','book','doloremque',48,86),
(14,'reiciendis','book','qui',49,22),
(15,'unde',' game','cumque',53,100),
(16,'sit',' show','eum',72,11),
(17,'adipisci',' game','earum',70,22),
(18,'laborum','book','culpa',67,45),
(19,'sequi','book','pariatur',94,22),
(20,'natus',' show','quae',67,46),
(21,'ut',' game','debitis',84,13),
(22,'minus',' show','iusto',55,63),
(23,'occaecati',' game','dolorem',20,86),
(24,'sint',' show','ea',44,19),
(25,'libero',' show','explicabo',86,14),
(26,'molestias',' show','animi',75,55),
(27,'voluptas','book','autem',86,9),
(28,'consequatur',' show','non',9,61),
(29,'ex',' game','quisquam',97,17),
(30,'placeat','book','ex',26,28),
(31,'est',' show','repellendus',22,9),
(32,'eos','book','officiis',45,36),
(33,'excepturi',' show','officia',98,8),
(34,'molestiae',' show','reiciendis',92,61),
(35,'velit',' game','voluptatum',62,9),
(36,'debitis',' show','in',59,70),
(37,'nostrum','book','dolorum',95,64),
(38,'explicabo','book','voluptatibus',93,49),
(39,'veritatis','book','sint',54,95),
(40,'id',' game','aperiam',17,9),
(41,'voluptate',' show','id',83,36),
(42,'quaerat','book','iure',12,11),
(43,'maxime',' show','laudantium',51,83),
(44,'quas',' game','dolorem',12,65),
(45,'nulla',' show','nihil',93,40),
(46,'repellat',' game','totam',25,39),
(47,'cum','book','nihil',38,77),
(48,'distinctio',' show','blanditiis',36,64),
(49,'temporibus','book','natus',81,84),
(50,'exercitationem','book','natus',63,15),
(51,'corporis',' game','ad',26,20),
(52,'harum',' show','possimus',86,34),
(53,'eaque',' show','molestias',36,46),
(54,'animi','book','laborum',39,55),
(55,'doloremque','book','qui',6,88),
(56,'asperiores',' show','reprehenderit',57,86),
(57,'omnis',' show','eos',84,49),
(58,'doloribus',' game','explicabo',76,92),
(59,'vel',' game','eos',80,18),
(60,'tempore',' game','ullam',72,34),
(61,'iste',' game','consequatur',39,28),
(62,'non',' game','error',47,33),
(63,'veniam',' game','sint',52,36),
(64,'commodi','book','molestiae',96,50),
(65,'corrupti',' show','officiis',76,8),
(66,'et',' show','adipisci',37,36),
(67,'dolores','book','alias',45,20),
(68,'dolore',' show','autem',25,34),
(69,'deleniti','book','sed',97,17),
(70,'sunt',' show','enim',50,90),
(71,'magnam',' show','dolorem',10,69),
(72,'itaque','book','eligendi',48,52),
(73,'rem','book','fugiat',47,90),
(74,'qui',' show','corporis',16,58),
(75,'magni','book','perferendis',99,46),
(76,'pariatur',' show','qui',75,95),
(77,'provident','book','et',97,18),
(78,'ratione','book','est',11,9),
(79,'quis','book','necessitatibus',37,40),
(80,'neque','book','nihil',28,33),
(81,'fuga','book','quidem',83,48),
(82,'dolor','book','illum',67,30),
(83,'nemo','book','quisquam',18,46),
(84,'minima',' show','deleniti',83,43),
(85,'sed',' game','dolorem',64,99),
(86,'quae',' game','est',27,49),
(87,'voluptatem',' game','assumenda',40,34),
(88,'ullam','book','error',89,55),
(89,'autem',' game','corporis',51,85),
(90,'aliquam',' show','qui',11,38),
(91,'odio',' game','sit',54,24),
(92,'tenetur',' show','quo',48,64),
(93,'aut',' show','possimus',49,39),
(94,'atque',' show','esse',9,79),
(95,'officia',' show','expedita',53,29),
(96,'sapiente',' show','enim',47,29),
(97,'fugiat',' show','est',22,20),
(98,'illo',' show','incidunt',54,51),
(99,'cupiditate',' show','ipsam',80,31),
(100,'ducimus',' game','officia',85,55);
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

-- Dump completed on 2025-04-10 19:49:48
