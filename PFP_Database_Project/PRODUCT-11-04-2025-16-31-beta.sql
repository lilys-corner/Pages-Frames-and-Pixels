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
-- Table structure for table `PRODUCT`
--

DROP TABLE IF EXISTS `PRODUCT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PRODUCT` (
  `PROD_ID` int(11) NOT NULL,
  `PROD_NAME` varchar(30) NOT NULL,
  `PROD_QOH` int(11) DEFAULT NULL,
  `PROD_PRICE` decimal(10,2) DEFAULT NULL,
  `PROD_TYPE` varchar(30) DEFAULT NULL,
  `SERIES_ID` int(11) DEFAULT NULL,
  `SUPP_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PROD_ID`),
  KEY `SERIES_ID` (`SERIES_ID`),
  KEY `SUPP_ID` (`SUPP_ID`),
  CONSTRAINT `PRODUCT_ibfk_1` FOREIGN KEY (`SERIES_ID`) REFERENCES `SERIES` (`SERIES_ID`),
  CONSTRAINT `PRODUCT_ibfk_2` FOREIGN KEY (`SUPP_ID`) REFERENCES `SUPPLIER` (`SUPP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT`
--

LOCK TABLES `PRODUCT` WRITE;
/*!40000 ALTER TABLE `PRODUCT` DISABLE KEYS */;
INSERT INTO `PRODUCT` VALUES
(16,'Earum aperiam voluptas aliquam',347,54.37,'Home',95,8),
(17,'Autem eum provident eligendi f',150,68.13,'Accessory',34,65),
(18,'Sit sunt mollitia quos rerum n',409,182.95,'Plush',26,20),
(19,'Non aspernatur sed voluptatem ',336,197.59,'Home',17,75),
(20,'Saepe quos sunt provident.',188,114.16,'Home',89,62),
(21,'Expedita omnis dignissimos mod',452,232.69,'Accessory',22,94),
(22,'Eum id unde qui autem.',282,628.35,'Accessory',6,65),
(23,'Non voluptatem est velit sed.',258,653.91,'Plush',100,90),
(24,'Tempore sunt consequatur ea eu',223,240.68,'Plush',81,66),
(25,'Consequatur molestiae mollitia',360,507.33,'Home',50,47),
(26,'Aut eveniet fugiat voluptatum ',341,835.90,'Home',6,32),
(27,'Quia quam unde accusamus quaer',322,78.04,'Accessory',18,32),
(28,'Omnis suscipit ducimus volupta',402,55.85,'Accessory',91,38),
(29,'Quia maxime ab sit ut omnis.',195,208.92,'Accessory',30,58),
(30,'Sapiente placeat quis facere q',317,271.94,'Plush',44,27),
(31,'Odit aut corporis fugiat et a ',372,299.66,'Plush',87,49),
(32,'Voluptas qui aliquam necessita',241,61.00,'Plush',21,53),
(33,'Tempore voluptatem quam quaera',464,631.43,'Home',84,62),
(34,'Dicta amet quo molestiae conse',56,630.67,'Home',27,82),
(35,'Quasi inventore numquam reicie',392,346.19,'Accessory',58,27),
(36,'Repellendus vero quisquam dele',324,710.43,'Accessory',37,62),
(37,'Deserunt quasi dolor corporis ',126,670.87,'Plush',38,78),
(38,'Nesciunt provident sed placeat',429,343.58,'Plush',67,15),
(39,'Ex ipsum harum maxime dignissi',105,98.03,'Home',18,10),
(40,'Aspernatur voluptates atque re',276,296.53,'Accessory',39,34),
(41,'Est asperiores ea voluptatem c',463,921.35,'Plush',66,93),
(42,'Mollitia exercitationem est ea',71,901.79,'Accessory',15,100),
(43,'Repellat deserunt voluptate ve',89,309.59,'Accessory',6,34),
(44,'Consequuntur aut quia consecte',389,852.53,'Home',35,59),
(45,'Eaque omnis mollitia aut est.',68,899.43,'Home',50,50),
(46,'Numquam molestiae quis tempore',159,569.80,'Plush',86,58),
(47,'Non sint dolorem facere.',245,884.03,'Plush',67,25),
(48,'Est dolor ab voluptatem cumque',432,302.97,'Accessory',14,97),
(49,'Nemo ullam voluptatum mollitia',301,502.82,'Home',60,98),
(50,'Et sunt explicabo fuga omnis.',250,609.63,'Plush',21,45),
(51,'Est expedita temporibus qui ne',246,121.44,'Accessory',32,7),
(52,'Officia et qui esse.',472,544.09,'Home',53,97),
(53,'Sint in aliquid fugit odit.',280,487.04,'Home',52,47),
(54,'Numquam a ut incidunt vel.',91,575.77,'Accessory',78,86),
(55,'Fugiat vel dicta et voluptatem',319,143.55,'Home',51,41),
(56,'Laboriosam quia consequatur ad',381,499.73,'Accessory',18,94),
(57,'Voluptate ea voluptas molestia',306,380.21,'Plush',91,97),
(58,'Hic sed laboriosam est aut lab',158,914.57,'Accessory',45,44),
(59,'Deleniti possimus dolorum reic',157,427.91,'Home',80,46),
(60,'Delectus porro neque quis faci',369,73.41,'Plush',13,63),
(61,'Odio et quis voluptatem aut.',226,222.37,'Plush',13,8),
(62,'Quo est est facilis officiis i',260,408.98,'Accessory',22,65),
(63,'Dolores nulla officia dolorem ',57,177.19,'Home',99,99),
(64,'Vel aut amet eum nulla.',448,518.08,'Plush',38,88),
(65,'Nihil in possimus voluptates e',467,362.50,'Home',81,38),
(66,'Officiis eveniet laudantium et',13,127.35,'Accessory',35,40),
(67,'Sunt repellendus necessitatibu',451,878.39,'Home',58,22),
(68,'Neque quis libero officiis est',49,962.73,'Home',58,29),
(69,'Sint accusantium eveniet verit',303,689.48,'Plush',24,99),
(70,'Aut consequatur fugit rerum do',415,571.42,'Accessory',65,46),
(71,'Officiis exercitationem dolor ',284,265.94,'Plush',56,72),
(72,'Velit inventore et magni provi',64,790.56,'Accessory',24,57),
(73,'Tempore omnis sit at.',344,265.73,'Home',39,29),
(74,'Reprehenderit eligendi iste do',158,343.99,'Accessory',47,49),
(75,'Voluptate animi labore delectu',256,286.88,'Plush',53,34),
(76,'Quod ullam odio mollitia quod ',277,355.98,'Home',28,7),
(77,'Consequuntur quaerat qui aliqu',153,921.86,'Accessory',10,97),
(78,'Dolores nulla blanditiis rem.',343,470.06,'Plush',30,48),
(79,'Aut neque eligendi modi at aut',206,509.54,'Home',25,52),
(80,'Et quia ipsum laborum repudian',45,362.30,'Accessory',98,37),
(81,'Quo repudiandae ut qui consequ',47,735.23,'Plush',80,98),
(82,'Iste reprehenderit quidem erro',436,944.30,'Home',81,58),
(83,'Aliquam beatae velit earum pra',364,660.20,'Plush',25,37),
(84,'Qui suscipit voluptas error do',67,913.58,'Accessory',31,19),
(85,'Provident atque incidunt fuga.',484,978.33,'Home',19,59),
(86,'Omnis omnis eum voluptatem vol',302,120.68,'Plush',53,73),
(87,'Nulla eos temporibus quaerat a',23,701.88,'Home',49,67),
(88,'Velit dolore qui non deserunt ',378,829.81,'Accessory',92,71),
(89,'In qui eius iste blanditiis.',453,566.10,'Home',31,87),
(90,'Voluptatem nihil error dolorem',206,621.84,'Plush',29,22),
(91,'Dolor voluptatem et iure.',448,86.10,'Plush',43,73),
(92,'Facilis velit dolores pariatur',288,734.70,'Accessory',57,68),
(93,'Eum labore laborum enim aliqui',415,111.74,'Plush',36,50),
(94,'Asperiores non nisi ullam rem ',71,886.98,'Accessory',50,54),
(95,'Molestiae nobis neque sequi la',188,521.58,'Plush',14,75),
(96,'Et ea sit sint harum est omnis',407,850.71,'Home',78,25),
(97,'Quod eligendi occaecati ab in ',401,966.79,'Accessory',100,53),
(98,'Quisquam minus enim perspiciat',120,387.68,'Plush',42,38),
(99,'Est eius et et dicta et.',198,900.24,'Home',17,11),
(100,'Nesciunt voluptatem et id et s',5,643.99,'Accessory',33,22);
/*!40000 ALTER TABLE `PRODUCT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-11 16:31:58
