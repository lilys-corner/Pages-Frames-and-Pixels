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
(6,'Yessenia','Olson','walsh.okey@example.com','(242)769-462','854 Maximus Cliff Suite 504','','Saint Lucia','1'),
(7,'Sterling','Walter','justina84@example.com','1-644-196-88','90099 Alexane Mall','NewYork','Nepal','1'),
(8,'Modesto','Davis','vince59@example.com','(268)035-879','8232 Schmeler Roads','Virginia','Russian Federation','1'),
(9,'Hassie','Koch','dbogisich@example.org','123-791-3753','125 Freda Ville Apt. 507','','Sierra Leone',''),
(10,'Casey','Wolf','zreilly@example.com','824-667-0010','643 Shanahan Coves','','United Arab Emirates','1'),
(11,'Alexis','Lebsack','zromaguera@example.com','1-168-160-60','639 Donnelly Pines','Iowa','French Guiana','1'),
(12,'Karianne','Yost','abigail.hyatt@example.org','(006)453-205','236 Katelynn Walks Apt. 249','Utah','Argentina',''),
(13,'Sincere','Ondricka','brown.raynor@example.org','(534)762-027','084 Filomena Ramp Suite 587','NewYork','Saint Vincent and the Grenadin',''),
(14,'Twila','Yost','carolyne02@example.net','1-844-374-93','5846 Nitzsche Isle Suite 784','','Micronesia','1'),
(15,'Adrian','Williamson','wolf.cortney@example.org','278-959-6653','541 Kailee Valley','NewJersey','Belarus',''),
(16,'Alexandra','Wilkinson','chanelle94@example.net','1-915-388-53','116 Quincy Street Apt. 335','','Holy See (Vatican City State)','1'),
(17,'Kenneth','Sipes','milton64@example.com','+86(6)855433','00858 Estel Heights Suite 888','','Reunion',''),
(18,'Arne','Stiedemann','schneider.sherman@example.org','1-122-064-37','04422 Watsica Corner','Minnesota','Rwanda','1'),
(19,'Dayana','Von','madeline.zulauf@example.net','05666047327','05735 Gwen Harbors Apt. 025','','British Indian Ocean Territory',''),
(20,'Jayson','Raynor','witting.narciso@example.org','1-798-920-38','89030 Rico Creek','Pennsylvania','Palestinian Territory','1'),
(21,'Presley','Lowe','brionna90@example.net','(292)101-707','7633 Jaclyn Mission Apt. 121','','Portugal','1'),
(22,'Trycia','Beier','wisozk.adriana@example.org','(587)129-798','308 Turner Forks','Hawaii','Honduras','1'),
(23,'Megane','Renner','jackeline.langosh@example.com','(302)534-378','7983 Hegmann Stream Suite 643','','Pakistan','1'),
(24,'Thea','Donnelly','maya.rohan@example.org','+38(5)517004','09153 Jocelyn Stravenue','Oregon','China','1'),
(25,'Brayan','Kreiger','zoila.douglas@example.com','(784)938-655','072 Aiyana Hill','','Mali',''),
(26,'Tracey','Shields','uhills@example.net','(533)983-598','6759 Hills Spurs Apt. 931','Colorado','Albania','1'),
(27,'Dominic','Fahey','hope.lueilwitz@example.com','(603)813-196','93804 Bernier Rapids','Hawaii','Spain','1'),
(28,'Laverna','O\'Connell','dubuque.erling@example.org','+94(7)588221','10473 Kuvalis Village','Wisconsin','Uzbekistan','1'),
(29,'Eino','Grady','feest.heaven@example.org','378.167.2088','6031 Elroy Square Suite 883','','Argentina','1'),
(30,'Torrance','Ziemann','kassandra03@example.com','07707257183','3768 Jonas Knolls Suite 576','Nevada','Namibia',''),
(31,'Maia','Bernier','jillian88@example.net','857.569.0537','6210 Roy Road','','China',''),
(32,'Lizeth','Sanford','schinner.garnett@example.com','(305)170-946','539 Muller Drives','','Isle of Man','1'),
(33,'Lysanne','Harber','gbatz@example.net','01874112752','3444 Harris Alley','','Luxembourg','1'),
(34,'Rhett','Gerhold','agustin03@example.org','03641003509','284 Ursula Stravenue Suite 763','Wyoming','Thailand','1'),
(35,'Velma','Reilly','chelsea02@example.net','(489)582-866','7700 Mayra Forges','','Christmas Island',''),
(36,'Ari','Hintz','cary73@example.net','537-410-4062','6368 Anderson Flats Suite 532','','Martinique','1'),
(37,'Marcus','Nader','boyer.eliane@example.com','505-089-3653','8750 Corbin Groves Apt. 711','Maryland','United States Minor Outlying I','1'),
(38,'Fern','Adams','farrell.travon@example.net','(058)450-031','177 Darrick Village Suite 338','','Jordan',''),
(39,'Crawford','Jones','ethelyn.keeling@example.net','05568400567','0433 Crist Passage','Indiana','Christmas Island','1'),
(40,'Jakob','Cassin','manuel.stokes@example.net','051.080.7653','15997 Torp Light','','Isle of Man','1'),
(41,'Zelma','Langosh','samantha.senger@example.com','+54(7)058721','0066 Hammes Pine Apt. 062','','Belize',''),
(42,'Jaunita','Veum','eloy91@example.net','192.147.0140','85307 Laila Greens','','New Zealand','1'),
(43,'Ervin','Wisoky','kautzer.cody@example.com','(925)873-843','20387 Earnestine Park Apt. 789','Georgia','Hong Kong','1'),
(44,'Lucinda','Wolff','maritza96@example.net','832.234.8088','65003 Crona Points Suite 126','','Ethiopia','1'),
(45,'Kaela','Reynolds','barry.cremin@example.org','(004)015-376','9218 Zelda Curve Suite 543','Texas','Greece',''),
(46,'Fabiola','Baumbach','iwunsch@example.com','07080379919','4038 Muller Hills Apt. 900','','Venezuela','1'),
(47,'Patsy','Schuppe','rutherford.mac@example.net','1-286-023-58','2256 Cassin Glen Apt. 551','','Morocco',''),
(48,'Kali','Hahn','ybrown@example.com','+36(6)700167','2129 Oberbrunner Plains','Alabama','Bhutan',''),
(49,'Madison','Feest','imani.christiansen@example.org','946-831-1888','9524 Emard Isle Apt. 674','WestVirginia','Chile','1'),
(50,'Caitlyn','Thiel','qwhite@example.org','930-436-6602','305 Celia Street Suite 247','','Gambia','1'),
(51,'Damien','Parisian','felicita99@example.org','09187128279','013 Dominic Harbor','','Macedonia',''),
(52,'Chyna','Kiehn','ocrist@example.com','(253)853-144','85007 Julio Pike Suite 312','','Norfolk Island',''),
(53,'Cathy','Crona','rcruickshank@example.net','(917)292-920','6730 Wilfred Canyon','','Turkey',''),
(54,'Loyce','Hartmann','willis30@example.org','(431)378-209','738 Kuphal Vista','Wyoming','Georgia',''),
(55,'Guillermo','Cummings','narciso99@example.org','(588)974-570','69617 Yundt Station Apt. 611','','Australia',''),
(56,'Willa','Armstrong','bosco.salvador@example.com','668-809-0039','8824 Buckridge Run Apt. 047','Illinois','Bermuda',''),
(57,'Ari','Huels','prohaska.stewart@example.net','1-892-466-55','54606 Carolina Plains Apt. 817','NewJersey','Togo',''),
(58,'Afton','Gusikowski','watsica.sedrick@example.com','856.513.5258','86789 Bins Spur','Minnesota','Albania','1'),
(59,'Enola','Schultz','o\'hara.alessandra@example.net','1-264-574-23','495 Torp Coves Apt. 894','Idaho','Bosnia and Herzegovina',''),
(60,'Arnulfo','Weissnat','ekonopelski@example.net','(062)644-040','783 Hahn Ranch','Iowa','Saudi Arabia','1'),
(61,'Hazle','Jenkins','prosacco.nikki@example.net','(423)310-783','60920 Brakus Turnpike','Michigan','Wallis and Futuna','1'),
(62,'Eleonore','Effertz','darius.fay@example.net','00434189161','004 Jast Centers Suite 629','','Niue',''),
(63,'Freeda','Langworth','gregoria04@example.org','03353959802','60084 Quigley Station Suite 13','','United Arab Emirates','1'),
(64,'Gina','Farrell','verla62@example.org','08888437320','315 Halvorson Point Suite 855','Maryland','Japan','1'),
(65,'Lonie','White','macejkovic.orie@example.com','(946)963-989','2932 Michaela Canyon','Kentucky','Jamaica','1'),
(66,'Missouri','Ruecker','godfrey18@example.org','05312490321','0924 Jena Brook Apt. 934','','Andorra',''),
(67,'Queen','Jacobi','jeramy.sipes@example.com','168-819-4853','600 Mortimer Lane Apt. 297','Mississippi','Cote d\'Ivoire','1'),
(68,'Meta','Towne','prudence22@example.com','071-706-8645','962 Dell Hollow Apt. 362','Illinois','Hong Kong','1'),
(69,'Kathlyn','Williamson','showell@example.org','598.606.9893','64335 Emmitt Parks Apt. 833','Wyoming','Slovakia (Slovak Republic)','1'),
(70,'Noemy','Zboncak','hazle10@example.org','429-504-0753','768 Scarlett Crest Apt. 499','','Tajikistan','1'),
(71,'Chauncey','Schuster','chauncey81@example.com','076.625.4067','8149 Leonardo Plain','','Maldives',''),
(72,'Roy','Roberts','abbott.justine@example.org','1-771-730-82','228 Alexie Estate Suite 496','','Myanmar','1'),
(73,'Michael','Barrows','rreynolds@example.net','01857601896','4486 Kihn Corners Suite 105','','Georgia','1'),
(74,'Mason','Beier','maye.gusikowski@example.net','(223)305-573','3605 Mills Haven Suite 435','Mississippi','Ecuador','1'),
(75,'Colin','Lakin','marcellus85@example.org','+56(3)632097','4191 Carolanne Spring','NewJersey','India','1'),
(76,'Ivy','Grimes','ruthe.bins@example.net','(871)914-280','7422 Genevieve Spur Suite 693','Nebraska','Maldives','1'),
(77,'Cortney','Goodwin','turner76@example.com','1-590-625-83','26539 Little Groves Apt. 579','Illinois','Montserrat','1'),
(78,'Kenyatta','Feest','metz.candelario@example.org','481-082-9570','73206 Avis Mill','','United States of America',''),
(79,'Kaley','Kreiger','baron79@example.net','(005)851-364','6442 Fannie Center Apt. 420','','Eritrea','1'),
(80,'Zita','Runte','lbailey@example.com','1-835-067-19','38619 Stella Orchard','','Nauru','1'),
(81,'Alexandria','Langworth','fwilliamson@example.org','(172)234-807','4602 Wisozk Flat Apt. 095','','Georgia',''),
(82,'Ward','Boyle','fweissnat@example.net','(012)748-894','380 Batz Island Apt. 930','','Panama','1'),
(83,'Marques','Doyle','hope.rowe@example.net','497.304.7095','7635 Bogisich Heights Suite 08','Florida','Faroe Islands','1'),
(84,'Colton','Schuster','danderson@example.net','480.536.1364','04515 Idell Motorway','','Equatorial Guinea','1'),
(85,'Mylene','Botsford','joaquin.hettinger@example.com','+45(1)121833','68124 Pansy Loop','Illinois','Tanzania','1'),
(86,'Chet','Kilback','savanah.o\'hara@example.com','293-769-1990','467 Murazik Lock','Idaho','Hong Kong','1'),
(87,'Bert','O\'Reilly','hortense27@example.com','(906)034-272','63221 Justice Oval Apt. 822','','Austria',''),
(88,'Finn','Brekke','adonis47@example.org','694.360.6867','897 Bosco Stream Suite 239','','Palestinian Territory','1'),
(89,'Malika','Dickens','lillian25@example.net','403.779.8440','950 Vinnie Spur Suite 526','','Moldova','1'),
(90,'Craig','Botsford','yasmin70@example.com','538-875-8266','959 Omari Springs Suite 472','','Antarctica (the territory Sout',''),
(91,'Vincenzo','Gorczany','deontae.robel@example.org','(903)967-126','5836 O\'Keefe Heights Apt. 336','Mississippi','Colombia',''),
(92,'Buster','Beatty','general.powlowski@example.net','957.404.1955','9228 Ratke Common','','Dominica','1'),
(93,'Sophie','Wiegand','bjacobson@example.org','(620)253-728','8962 Kathlyn Dale Suite 945','','Dominica',''),
(94,'Edmund','Wilderman','julianne.wolff@example.com','717.664.9795','9252 Hailee Garden Suite 246','Connecticut','Mexico','1'),
(95,'Jamarcus','Hayes','micheal85@example.com','(062)556-066','1406 Rey Wells','Louisiana','Yemen','1'),
(96,'Oma','Dickinson','wolf.abbigail@example.org','1-526-398-02','425 Kaylah Stream','Nebraska','Bouvet Island (Bouvetoya)',''),
(97,'Jasen','Ratke','shanon24@example.net','1-946-148-19','5906 Miles Canyon Apt. 507','','Iceland','1'),
(98,'Alvena','Hermiston','vmurray@example.com','555.137.2782','992 Kailyn Rapids','Massachusetts','Morocco',''),
(99,'Aiyana','Haag','tyrel.johns@example.net','793.486.9554','9095 Julio Spring Apt. 478','Kansas','Costa Rica',''),
(100,'Marge','Runolfsson','leuschke.elvis@example.com','011.559.2741','38004 Wolf Junction Apt. 143','','Mayotte','');
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

-- Dump completed on 2025-04-10 19:51:34
