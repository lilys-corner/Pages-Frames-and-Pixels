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
-- Table structure for table `CUSTOMER`
--

DROP TABLE IF EXISTS `CUSTOMER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CUSTOMER` (
  `CUS_ID` int(11) NOT NULL,
  `CUS_FNAME` varchar(30) DEFAULT NULL,
  `CUS_LNAME` varchar(30) DEFAULT NULL,
  `CUS_EMAIL` varchar(30) DEFAULT NULL,
  `CUS_PHONE` char(12) DEFAULT NULL,
  `CUS_ADR` varchar(30) DEFAULT NULL,
  `CUS_STATE` varchar(30) DEFAULT NULL,
  `CUS_COUNTRY` varchar(30) DEFAULT NULL,
  `MEM_STATUS` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`CUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER`
--

LOCK TABLES `CUSTOMER` WRITE;
/*!40000 ALTER TABLE `CUSTOMER` DISABLE KEYS */;
INSERT INTO `CUSTOMER` VALUES
(6,'Nigel','Balistreri','iwindler@example.org','(964)181-340','391 Shad Prairie Apt. 950','','Jersey',''),
(7,'Xander','Murphy','mosciski.mary@example.com','(383)985-710','3522 Ankunding Grove','','Ireland',''),
(8,'Louie','Bartell','price.vincenzo@example.net','120.055.2186','2268 Callie Passage','','Zambia',''),
(9,'Khalid','Bradtke','qabbott@example.org','1-545-552-89','86712 Theodora Bypass','','Ghana','1'),
(10,'Wava','O\'Kon','wilmer.hoeger@example.com','(379)761-532','184 Trenton Locks','Kansas','Saint Martin','1'),
(11,'Ericka','McLaughlin','mallie91@example.com','05895685279','806 Vern Rapids Apt. 279','NorthCarolina','Bosnia and Herzegovina','1'),
(12,'Keely','Goodwin','charber@example.org','671.356.9781','74620 Strosin Parkways','','French Guiana',''),
(13,'Adelia','Labadie','dana.wuckert@example.com','+74(6)420034','3722 Celia Tunnel','Alabama','Australia',''),
(14,'Alessandro','Adams','runolfsson.emilie@example.com','02051521582','0907 Nelle Lights','Alaska','Honduras',''),
(15,'Cletus','McKenzie','johan58@example.org','+20(7)870785','95802 Gideon Island Apt. 308','Indiana','Nigeria','1'),
(16,'Ettie','Wilkinson','gsanford@example.org','361.001.9441','7939 Hoeger Pass Suite 419','Maine','Reunion',''),
(17,'Bernard','Daniel','russ.kihn@example.com','05695880478','241 Nyasia Parks','','Turkmenistan',''),
(18,'Cristopher','Senger','newell.rempel@example.net','+38(8)844597','8675 Schultz Burgs','','Cook Islands',''),
(19,'Burnice','Erdman','trystan61@example.org','159-954-2157','076 Deckow Fork','Vermont','Madagascar',''),
(20,'Anya','Williamson','nwest@example.com','373.233.1127','4739 Malinda Circles','','Tajikistan','1'),
(21,'Cordell','Schmidt','stiedemann.floy@example.com','1-907-619-67','15650 Benedict Isle Suite 104','','Marshall Islands','1'),
(22,'Bianka','Smith','weber.izaiah@example.net','(902)827-018','809 Lueilwitz Mill Apt. 762','','Korea',''),
(23,'Ari','Gerhold','beverly.weissnat@example.net','(207)545-879','22084 Hillary Run','Virginia','Eritrea',''),
(24,'Tiana','Shields','marisa63@example.org','856-147-4367','3520 Watsica Locks Suite 150','Montana','Andorra',''),
(25,'Raphaelle','Cole','lpadberg@example.net','695.104.6410','667 Goodwin Haven Suite 481','Alabama','Swaziland','1'),
(26,'Grover','Feil','devante11@example.org','1-423-282-95','5423 Carlee Squares','Missouri','Nicaragua',''),
(27,'Reta','Rogahn','anderson.norberto@example.org','(386)860-224','2488 Lauren Centers Apt. 976','WestVirginia','Antarctica (the territory Sout',''),
(28,'Michel','Langworth','hayden.torphy@example.net','(619)494-288','7899 Flossie Shores Apt. 051','','Guinea',''),
(29,'Wilhelmine','Romaguera','isobel83@example.com','04287500137','472 Wayne Tunnel Apt. 267','Delaware','Lithuania','1'),
(30,'Ines','Trantow','mckenzie.crist@example.net','711-805-3281','4191 Rippin Alley','','Guinea','1'),
(31,'Kamryn','Haag','jimmie.herzog@example.com','1-851-596-36','5203 Aimee Village','Colorado','Mongolia','1'),
(32,'Dakota','Wiegand','mbogan@example.com','1-344-918-39','06432 Hagenes Turnpike','','Cocos (Keeling) Islands','1'),
(33,'Eleanora','Nitzsche','xrosenbaum@example.com','414.524.0319','558 Considine Plain','Wyoming','French Guiana',''),
(34,'Sandra','Spencer','kamille92@example.org','+25(3)714840','3998 Mariano Drive','','Honduras',''),
(35,'Darryl','Thompson','erin14@example.net','865.682.5049','6120 Sipes Prairie Suite 406','','Swaziland','1'),
(36,'Gus','Thiel','altenwerth.osvaldo@example.net','087.792.6044','9234 Greyson Cape Suite 655','','Bolivia','1'),
(37,'Burdette','Schmeler','muriel89@example.com','125.194.4367','821 Schmitt Villages Suite 449','Delaware','United States of America','1'),
(38,'Roosevelt','Kuphal','ryley90@example.org','+06(9)850424','7253 Schmeler Square','','Iran',''),
(39,'Zelma','Green','bernita.wunsch@example.com','440.852.8991','3897 Senger Islands','SouthDakota','Bolivia','1'),
(40,'Tony','Bruen','mertz.georgianna@example.net','(702)722-507','468 Jeramie Manor Suite 337','','Slovakia (Slovak Republic)',''),
(41,'Rubie','Pagac','jennie.nolan@example.org','323.706.3195','8460 Doug Glens','NorthDakota','Oman','1'),
(42,'Kenton','Larson','emard.aurore@example.com','+48(6)748724','6513 Dare Spurs Apt. 061','Kentucky','Burundi',''),
(43,'Jerrold','Herman','boehm.melyssa@example.com','(126)285-376','2678 Jerde Court','Idaho','Armenia','1'),
(44,'Bartholome','McLaughlin','vroob@example.net','(654)689-807','50465 Sauer Mission','Michigan','Canada','1'),
(45,'Kennedy','Hessel','pollich.angel@example.net','722-642-1682','55544 Reilly Street Suite 403','','Belarus','1'),
(46,'Donavon','Kohler','miller.roxanne@example.org','(779)887-295','341 Garett Wells','Idaho','Suriname','1'),
(47,'Cecelia','Greenholt','hackett.josie@example.org','+92(1)060582','635 Colleen Fork Apt. 503','','Zambia','1'),
(48,'Jazlyn','Grimes','juanita.nitzsche@example.org','254-391-6628','2289 Bayer Trail Apt. 909','','Somalia','1'),
(49,'Frances','Ullrich','joany.ritchie@example.net','270-528-5693','28150 Konopelski Islands Suite','SouthDakota','Ukraine','1'),
(50,'Rudy','Prosacco','waldo19@example.org','(729)785-699','768 Buckridge Mills','','Libyan Arab Jamahiriya',''),
(51,'Liza','Blick','koch.alysa@example.org','919-047-4393','982 Feeney Hollow Suite 369','RhodeIsland','Ethiopia',''),
(52,'Mavis','Prohaska','heber76@example.net','(741)023-872','512 Schaden Lights Suite 876','Delaware','Cape Verde','1'),
(53,'Camille','Rice','xrice@example.com','1-995-915-88','18458 Golda Rest','Idaho','Turkmenistan',''),
(54,'Daniella','Paucek','bernardo.robel@example.org','1-081-813-51','514 Marks Glens Apt. 619','','Slovakia (Slovak Republic)',''),
(55,'Alexane','O\'Kon','valentina85@example.com','(751)154-862','869 Macejkovic Club Apt. 358','','Lesotho','1'),
(56,'Henriette','Stark','weldon04@example.com','005-906-3983','3298 Borer Ville','Pennsylvania','Venezuela','1'),
(57,'Vicenta','Lesch','katelyn37@example.org','1-202-162-07','730 Jacobi Village','','Reunion','1'),
(58,'Flossie','Hartmann','grace04@example.net','643.304.0297','7559 Beer Mountain','','Paraguay','1'),
(59,'Damien','Daugherty','buck95@example.org','554.919.2689','439 Reinger Points','','Uganda','1'),
(60,'Fermin','Collins','hintz.dean@example.org','466.945.8779','05741 Harmon Island Apt. 083','','Falkland Islands (Malvinas)','1'),
(61,'Geoffrey','Ebert','amani.howell@example.com','436-224-8679','05136 Guido Park Apt. 065','','Sri Lanka','1'),
(62,'Shaun','Skiles','rahul.lemke@example.com','+27(5)343569','85485 Meghan Tunnel','Georgia','Christmas Island','1'),
(63,'Kenya','Quigley','phickle@example.org','490-927-7528','19571 Donny Gateway Suite 054','','Reunion',''),
(64,'Conner','Schuppe','nmccullough@example.com','086-139-2209','7455 Mable Ridges','Arkansas','Central African Republic',''),
(65,'Roberto','West','blabadie@example.com','(310)456-089','62775 Anderson View','Missouri','Tajikistan',''),
(66,'Larry','White','zcrist@example.org','(973)824-008','1824 Kassulke Ports Apt. 011','','Nicaragua','1'),
(67,'Nicholaus','Yost','dmcclure@example.net','435-645-7422','792 Assunta Branch','Wisconsin','Cape Verde','1'),
(68,'Lillian','Bednar','nakia.runolfsson@example.com','01356060585','39553 Vida Prairie Suite 919','','Saint Vincent and the Grenadin','1'),
(69,'Raina','Olson','jbatz@example.net','01597678738','2773 Breitenberg Walk','WestVirginia','Monaco',''),
(70,'Ottilie','Funk','khermiston@example.com','(996)496-999','6211 Weber Mountain','','Saint Vincent and the Grenadin',''),
(71,'Agnes','Wolff','braun.celestine@example.net','259-395-2753','19680 Johnston Motorway','RhodeIsland','Eritrea',''),
(72,'Zechariah','Legros','schumm.zachary@example.org','1-055-318-65','55959 Hansen Roads','Nebraska','Malawi','1'),
(73,'Amelie','Wintheiser','leola.willms@example.org','1-849-325-39','747 Velda Road Apt. 529','Louisiana','Kyrgyz Republic',''),
(74,'Verda','Rohan','fay.nadia@example.com','228-593-9578','03626 Rosenbaum Plaza','','British Indian Ocean Territory','1'),
(75,'Davin','Ondricka','ova62@example.net','520-365-8031','9330 Eliane Inlet','','Cuba','1'),
(76,'Edwin','Swift','hailie03@example.com','1-893-794-44','0835 Buckridge Green Suite 240','','Slovakia (Slovak Republic)',''),
(77,'Abdul','Collins','rosenbaum.seth@example.com','838.488.4804','039 Yoshiko Causeway','Utah','Croatia','1'),
(78,'Raoul','Marquardt','emelia.johnston@example.net','1-511-489-97','485 Jewell Heights','Idaho','Saudi Arabia',''),
(79,'Brian','O\'Keefe','weimann.abelardo@example.org','(592)506-472','364 Klein Knoll','','Cote d\'Ivoire',''),
(80,'Paolo','Ledner','kunze.agnes@example.com','1-466-493-38','620 Sauer Ramp','Alaska','Pitcairn Islands',''),
(81,'Mertie','Walker','emard.leila@example.com','042.052.3645','3810 Yost Plains Apt. 596','Montana','Gabon',''),
(82,'Brennan','Mitchell','jkling@example.org','1-828-666-90','4998 Gusikowski Alley Suite 83','','Vanuatu',''),
(83,'Wilfredo','Cartwright','mlabadie@example.org','464-505-8773','788 Walter Harbors','Washington','Sudan',''),
(84,'Kadin','Mann','lawrence.sawayn@example.org','744.262.2548','078 Marcia Route Suite 101','','Uruguay',''),
(85,'Otis','Gottlieb','lklein@example.com','108-883-5735','37661 Ebony Island Suite 019','Florida','Tonga','1'),
(86,'Gayle','Herzog','robel.alvena@example.net','453.050.7363','59491 Eden Lodge Apt. 553','Utah','France','1'),
(87,'Gustave','Cronin','sanford.triston@example.com','078.963.5592','44198 O\'Kon Glen','NewMexico','Qatar','1'),
(88,'Chester','Erdman','bechtelar.verdie@example.org','1-225-520-03','2979 Leannon Glens','WestVirginia','Poland',''),
(89,'Chadd','Friesen','sarai53@example.net','06631084718','096 Bogisich Hill Suite 962','Oklahoma','Niger',''),
(90,'Rosella','Luettgen','grimes.carolyn@example.org','406.088.9512','5052 Torphy Path Suite 881','Florida','Pakistan','1'),
(91,'Georgiana','Kessler','dino28@example.org','(493)779-149','558 Hayley Cliffs Suite 628','','Burundi','1'),
(92,'Marcelina','Kirlin','heffertz@example.com','(085)782-036','5770 Camilla Dale Suite 918','SouthCarolina','Oman',''),
(93,'Jarrell','Casper','walsh.chaya@example.com','725.079.7467','496 Oceane Burgs Apt. 058','','Indonesia',''),
(94,'Lexi','Grady','urogahn@example.org','(570)334-771','12474 Legros Pike','NorthDakota','Guam','1'),
(95,'Rebeca','Luettgen','jabari43@example.net','1-999-107-62','4515 Xander Motorway Suite 382','Indiana','Jersey','1'),
(96,'Kaitlin','Witting','schneider.sammie@example.com','1-240-314-53','25938 Bayer Neck','','Angola',''),
(97,'Elaina','Herzog','erich.kohler@example.org','(195)577-115','3597 Lavina Parks','','Iran',''),
(98,'Eleanora','Lind','tdonnelly@example.net','489-787-1321','8687 Yesenia Square','','Switzerland','1'),
(99,'Michale','Treutel','thowell@example.com','(430)050-133','9731 Mittie Curve','','Yemen','1'),
(100,'Lester','Koss','goldner.holly@example.com','1-509-488-70','6222 Ernser Falls Suite 592','','Malta','1');
/*!40000 ALTER TABLE `CUSTOMER` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-11 16:30:08
