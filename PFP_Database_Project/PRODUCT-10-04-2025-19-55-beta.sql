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
(6,'Id eum harum itaque animi fuga',6,530.91,'aut',55,64),
(7,'Consequuntur vero sapiente mol',9,217.20,'recusandae',56,19),
(8,'Hic et exercitationem ratione.',8,493.20,'error',96,10),
(9,'Esse qui aut earum quis ut eaq',7,282.50,'est',90,39),
(10,'Vitae omnis voluptate quis.',7,172.70,'qui',23,55),
(11,'Alias aliquam quo perspiciatis',8,76.10,'corrupti',14,57),
(12,'Incidunt nostrum dolor provide',3,265.01,'nihil',48,46),
(13,'Et officiis quas voluptatem co',4,144.00,'incidunt',61,84),
(14,'Commodi non consequatur est ea',4,476.00,'facilis',12,94),
(15,'Exercitationem vel sunt iusto.',7,612.84,'temporibus',99,88),
(16,'Autem ipsum rerum explicabo al',5,65.30,'cum',27,35),
(17,'Tempora aut optio neque conseq',0,210.70,'nostrum',45,15),
(18,'Maxime facere corporis praesen',0,60.00,'nihil',46,23),
(19,'Et asperiores consequatur volu',9,179.48,'quod',22,43),
(20,'Debitis temporibus nesciunt ad',5,32.54,'maxime',95,79),
(21,'Dignissimos sunt enim modi qui',9,215.38,'odio',21,84),
(22,'Est minus odio ab dignissimos ',3,488.20,'saepe',13,7),
(23,'Iure molestiae quas rerum earu',1,342.85,'blanditiis',96,88),
(24,'Distinctio repudiandae volupta',0,18.81,'consequatur',64,6),
(25,'Non nostrum et iste.',2,418.00,'esse',93,95),
(26,'Asperiores rerum est consequat',5,787.01,'minima',94,28),
(27,'Deleniti culpa sed quis fugiat',1,378.55,'autem',97,92),
(28,'Qui fuga dicta porro numquam m',3,93.00,'dolores',20,60),
(29,'Sit aperiam et vel fugiat et o',5,113.62,'nobis',81,60),
(30,'Quia reiciendis quidem incidun',9,885.05,'omnis',85,47),
(31,'Et harum eum quia alias in nih',1,158.99,'autem',14,76),
(32,'Quaerat vel reprehenderit sint',3,128.60,'aliquam',8,34),
(33,'Numquam dolor reiciendis persp',3,633.01,'odio',6,57),
(34,'Eius rerum suscipit fugiat exp',0,307.00,'tempora',38,23),
(35,'Voluptatem aut non quas non mo',0,126.03,'cum',48,21),
(36,'Nesciunt praesentium alias con',9,253.20,'cumque',23,74),
(37,'Expedita ad sit odit quidem.',8,981.47,'soluta',80,11),
(38,'Eligendi culpa dolor voluptati',8,656.26,'odio',26,48),
(39,'Et minima soluta voluptatem do',8,852.84,'placeat',68,84),
(40,'Sed enim est vel quia odio quo',0,717.33,'rerum',67,53),
(41,'Excepturi consequatur esse vel',5,920.81,'ratione',13,21),
(42,'Fuga assumenda sunt ut est.',3,490.96,'totam',81,11),
(43,'Beatae officiis error quae con',2,408.00,'eaque',44,14),
(44,'Fuga tenetur adipisci nisi sim',4,825.98,'porro',93,55),
(45,'Dolorem ut laboriosam corrupti',9,339.08,'at',66,93),
(46,'Illum et dignissimos iste dolo',1,136.00,'et',14,11),
(47,'Consectetur aspernatur expedit',7,226.28,'sunt',84,32),
(48,'Est laborum dicta quis ea omni',5,661.29,'sed',62,89),
(49,'Ut asperiores voluptatem et ac',3,948.83,'atque',12,91),
(50,'Suscipit maiores tempore numqu',7,794.90,'vero',19,13),
(51,'Numquam accusamus est magnam r',4,251.10,'sit',82,70),
(52,'Voluptatem ad iste fugiat cons',6,591.29,'debitis',22,61),
(53,'Nihil incidunt commodi asperna',5,262.66,'alias',66,55),
(54,'Nesciunt quas possimus commodi',5,985.58,'et',61,55),
(55,'Pariatur officia aut provident',8,374.08,'voluptas',37,82),
(56,'Ab maiores possimus asperiores',0,221.11,'quia',19,73),
(57,'Consequuntur nihil soluta anim',7,143.40,'enim',35,70),
(58,'Suscipit rerum asperiores quis',7,165.17,'vel',85,72),
(59,'Maiores autem inventore qui su',7,686.80,'ut',57,18),
(60,'Eaque et iure rerum et qui et.',1,254.00,'provident',18,53),
(61,'Ab sit cum maiores quas eos.',6,913.70,'enim',26,41),
(62,'Molestiae dolor itaque corpori',9,942.19,'est',18,98),
(63,'Itaque cumque rerum voluptatum',3,495.00,'explicabo',76,45),
(64,'Sapiente sint distinctio porro',7,737.00,'earum',71,64),
(65,'Et aliquam tempore quia ut sun',0,938.15,'voluptas',59,53),
(66,'Sint qui amet non quis ea id.',0,517.61,'laborum',60,44),
(67,'Earum debitis fugiat et.',9,277.11,'est',72,69),
(68,'Dolorum nobis incidunt placeat',7,625.68,'et',18,66),
(69,'Dolorem consequatur magnam con',7,72.41,'nesciunt',37,81),
(70,'Reiciendis consectetur eos dol',6,443.72,'similique',73,75),
(71,'Asperiores ea vel fugiat ducim',1,257.74,'vel',11,59),
(72,'Voluptate delectus est eum qua',1,113.62,'natus',14,85),
(73,'Quod earum recusandae eius lab',8,408.34,'sapiente',23,57),
(74,'Officiis esse cupiditate quod ',6,930.46,'voluptatum',19,9),
(75,'Deserunt nihil quibusdam dolor',5,991.00,'dolores',11,43),
(76,'Aut fugit velit odit odit volu',9,94.00,'illo',80,39),
(77,'Porro eveniet quis ad impedit ',8,996.06,'hic',32,57),
(78,'Vel ipsam et sunt animi et inv',4,263.49,'culpa',57,70),
(79,'Minus pariatur autem similique',7,943.94,'eveniet',64,36),
(80,'Impedit sapiente eos ipsam vol',4,981.00,'repellat',73,50),
(81,'Veritatis ea consequatur et in',7,926.64,'rerum',89,40),
(82,'Aut est ut et quos est et.',5,652.39,'neque',89,99),
(83,'Unde id iure natus.',3,329.40,'odio',57,75),
(84,'Officia dolorem et laboriosam ',7,600.12,'hic',15,31),
(85,'Consequatur dolorum nulla volu',7,254.13,'reiciendis',27,82),
(86,'Illo aut ducimus eaque consequ',3,126.30,'et',9,50),
(87,'Suscipit voluptate et exercita',5,19.56,'est',94,56),
(88,'Aut possimus odio suscipit ali',9,0.26,'excepturi',18,7),
(89,'Suscipit aperiam ipsam et rati',8,864.95,'fuga',58,27),
(90,'Est sed amet eaque.',2,164.61,'dicta',8,73),
(91,'Voluptatem recusandae non et c',3,899.13,'quia',36,80),
(92,'Rem exercitationem nisi aut.',6,732.46,'et',74,77),
(93,'Odio ab molestias aut in totam',1,908.80,'quia',73,53),
(94,'Impedit et minima quia iste es',2,775.61,'ea',15,60),
(95,'Eveniet nulla dolores in adipi',3,813.10,'nam',6,31),
(96,'Aliquam et aut id quis modi eu',2,130.00,'et',42,35),
(97,'Libero dolor corporis et quae.',5,971.60,'dolor',73,58),
(98,'Blanditiis deleniti odit et be',5,863.09,'aut',11,75),
(99,'Velit vel quia et quia volupta',3,74.50,'earum',86,46),
(100,'Consequatur molestias cum reru',9,127.77,'est',37,70);
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

-- Dump completed on 2025-04-10 19:55:16
