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
(6,'accusamus','(133)625-504',8),
(7,'maxime','08934221601',59),
(8,'enim','081.187.0611',44),
(9,'optio','1-243-840-84',55),
(10,'placeat','207-918-7368',45),
(11,'consequatur','1-711-682-60',30),
(12,'eum','289.478.4343',22),
(13,'amet','1-072-802-42',74),
(14,'at','1-289-973-15',33),
(15,'rem','(266)199-083',59),
(16,'sequi','1-043-684-56',62),
(17,'veniam','696.390.1891',61),
(18,'excepturi','161.495.3055',35),
(19,'iure','+04(6)521087',99),
(20,'velit','(592)247-924',42),
(21,'unde','+35(6)498691',99),
(22,'omnis','(746)041-420',68),
(23,'ut','(881)606-961',14),
(24,'vero','389-212-6368',13),
(25,'rerum','510-953-5392',23),
(26,'dolore','(429)127-520',37),
(27,'repellat','808.505.7634',85),
(28,'est','1-096-169-20',56),
(29,'eos','088.576.6722',27),
(30,'incidunt','1-350-966-61',10),
(31,'impedit','113-732-0497',23),
(32,'sed','09554011298',59),
(33,'temporibus','1-313-106-07',43),
(34,'tempore','+02(0)950978',41),
(35,'quisquam','1-848-722-65',97),
(36,'inventore','982-544-9201',91),
(37,'deserunt','653-364-4582',65),
(38,'qui','(631)411-722',64),
(39,'culpa','(853)078-246',51),
(40,'odit','04011717233',29),
(41,'quaerat','775-141-3876',18),
(42,'aut','437.341.5099',85),
(43,'atque','268.087.4718',61),
(44,'molestias','906-965-3109',45),
(45,'eaque','839.725.9802',65),
(46,'soluta','107.985.9154',20),
(47,'quos','(601)688-223',86),
(48,'ipsa','922.899.4001',38),
(49,'eligendi','489.826.6566',18),
(50,'iusto','1-930-863-06',80),
(51,'reiciendis','700-279-2966',8),
(52,'architecto','524-722-0720',12),
(53,'ea','(168)348-541',42),
(54,'voluptates','1-312-381-16',42),
(55,'dolores','585.631.0885',11),
(56,'dicta','1-748-920-10',57),
(57,'quo','1-818-654-97',25),
(58,'voluptatem','487-773-5550',36),
(59,'in','(616)044-001',76),
(60,'ipsam','(206)851-540',99),
(61,'libero','(167)906-698',65),
(62,'officia','(207)117-673',67),
(63,'tenetur','717.654.6461',47),
(64,'et','(197)129-330',61),
(65,'nihil','(344)821-317',100),
(66,'numquam','(774)938-321',52),
(67,'blanditiis','400-248-1081',22),
(68,'ipsum','354.226.8409',63),
(69,'totam','(438)066-303',79),
(70,'sit','1-846-008-61',24),
(71,'itaque','(999)577-465',54),
(72,'cumque','407.830.3907',24),
(73,'provident','603-437-5937',7),
(74,'fugit','609-643-4473',100),
(75,'ex','1-020-476-38',95),
(76,'maiores','078-245-6868',30),
(77,'quae','492-905-8286',52),
(78,'delectus','093-264-5766',51),
(79,'beatae','857-725-1234',21),
(80,'hic','324.160.9279',43),
(81,'assumenda','581.075.2942',17),
(82,'veritatis','(987)037-235',62),
(83,'suscipit','098-340-6852',43),
(84,'perspiciatis','(488)112-289',94),
(85,'modi','(908)757-337',93),
(86,'quia','565.151.6292',92),
(87,'dolor','1-489-770-37',46),
(88,'commodi','1-347-868-99',97),
(89,'natus','+72(6)096681',59),
(90,'ullam','(588)161-340',32),
(91,'non','180-174-0667',64),
(92,'corporis','(702)872-339',74),
(93,'laborum','+00(8)196989',89),
(94,'reprehenderit','501-534-3201',98),
(95,'nam','517.031.0910',60),
(96,'molestiae','(394)465-293',41),
(97,'autem','(256)843-321',27),
(98,'quis','444-739-5978',16),
(99,'voluptas','+65(1)030973',91),
(100,'recusandae','444.025.0322',41);
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

-- Dump completed on 2025-04-10 19:50:15
