-- MariaDB dump 10.19  Distrib 10.9.8-MariaDB, for Linux (x86_64)
--
-- Host: 10.200.208.126    Database: qyu5069_db_PagesFramesAndPixels
-- ------------------------------------------------------
-- Server version	10.4.33-MariaDB

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
-- Table structure for table `ACCESSORY`
--

DROP TABLE IF EXISTS `ACCESSORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ACCESSORY` (
  `PROD_ID` int(11) NOT NULL,
  `ACC_MAT` varchar(30) DEFAULT NULL,
  `ACC_TYPE` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`PROD_ID`),
  CONSTRAINT `ACCESSORY_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ACCESSORY`
--

LOCK TABLES `ACCESSORY` WRITE;
/*!40000 ALTER TABLE `ACCESSORY` DISABLE KEYS */;
INSERT INTO `ACCESSORY` VALUES
(3,'Acrylic','Charm'),
(8,'Acrylic','Charm'),
(10,'Vinyl','Sticker'),
(13,'Metal','Earrings'),
(14,'Metal','Earrings');
/*!40000 ALTER TABLE `ACCESSORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COUNTRY`
--

DROP TABLE IF EXISTS `COUNTRY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COUNTRY` (
  `COUNTRY_ID` int(11) NOT NULL,
  `COUNTRY_NAME` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COUNTRY`
--

LOCK TABLES `COUNTRY` WRITE;
/*!40000 ALTER TABLE `COUNTRY` DISABLE KEYS */;
INSERT INTO `COUNTRY` VALUES
(1,'United States'),
(2,'Japan'),
(3,'China'),
(4,'Canada'),
(5,'Australia'),
(6,'Singapore'),
(7,'Georgia'),
(8,'Netherlands'),
(9,'Brunei Darussalam'),
(10,'Falkland Islands (Malvinas)'),
(11,'Mauritius'),
(12,'France'),
(13,'Montenegro'),
(14,'Ethiopia'),
(15,'Portugal'),
(16,'Mexico'),
(17,'India'),
(18,'Antigua and Barbuda'),
(19,'Lithuania'),
(20,'Anguilla'),
(21,'Israel'),
(22,'Reunion'),
(23,'Bangladesh'),
(24,'Holy See (Vatican City State)'),
(25,'Macedonia'),
(26,'Tokelau'),
(27,'Guam'),
(28,'Guinea'),
(29,'Guatemala'),
(30,'British Indian Ocean Territory'),
(31,'Bahamas'),
(32,'Taiwan'),
(33,'Saint Vincent and the Grenadin'),
(34,'Spain'),
(35,'Korea'),
(36,'Uganda'),
(37,'Norfolk Island'),
(38,'Bouvet Island (Bouvetoya)'),
(39,'Switzerland'),
(40,'Guernsey'),
(41,'Indonesia'),
(42,'Liechtenstein'),
(43,'Greece'),
(44,'Hong Kong'),
(45,'Slovenia'),
(46,'Oman'),
(47,'Syrian Arab Republic'),
(48,'Brazil'),
(49,'Saint Barthelemy'),
(50,'Tunisia'),
(51,'Greenland'),
(52,'Comoros'),
(53,'Albania'),
(54,'Bosnia and Herzegovina'),
(55,'United Kingdom'),
(56,'Pitcairn Islands'),
(57,'Armenia'),
(58,'Pakistan'),
(59,'Zimbabwe'),
(60,'Turks and Caicos Islands'),
(61,'Niue'),
(62,'Wallis and Futuna'),
(63,'Senegal'),
(64,'New Zealand'),
(65,'Burundi'),
(66,'Azerbaijan'),
(67,'Serbia'),
(68,'Nepal'),
(69,'Equatorial Guinea'),
(70,'Nauru'),
(71,'Chad'),
(72,'Saudi Arabia'),
(73,'South Africa'),
(74,'Palestinian Territory'),
(75,'Niger'),
(76,'Sri Lanka'),
(77,'Guinea-Bissau'),
(78,'Montserrat'),
(79,'Congo'),
(80,'Liberia'),
(81,'Cambodia'),
(82,'El Salvador'),
(83,'Norway'),
(84,'San Marino'),
(85,'Solomon Islands'),
(86,'Iran'),
(87,'Maldives'),
(88,'Bahrain'),
(89,'Qatar'),
(90,'Malawi'),
(91,'Poland'),
(92,'Central African Republic'),
(93,'Mauritania'),
(94,'Antarctica (the territory Sout'),
(95,'Malaysia'),
(96,'Cyprus'),
(97,'Belgium'),
(98,'Thailand'),
(99,'New Caledonia'),
(100,'Saint Kitts and Nevis');
/*!40000 ALTER TABLE `COUNTRY` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CREATOR`
--

LOCK TABLES `CREATOR` WRITE;
/*!40000 ALTER TABLE `CREATOR` DISABLE KEYS */;
INSERT INTO `CREATOR` VALUES
(1,'Cawthon','Scott'),
(2,'Tajiri','Satoshi'),
(3,'Haoyu','Cai'),
(4,'Cheng','Jamie'),
(5,'Jolly','Matt'),
(6,'Wintheiser','Kaleigh'),
(7,'Goodwin','Jessika'),
(8,'Grant','Minerva'),
(9,'Barrows','Charity'),
(10,'McCullough','Mabelle'),
(11,'Greenfelder','Alia'),
(12,'Rath','Ernie'),
(13,'Wolf','Hector'),
(14,'Mraz','Brendon'),
(15,'Von','Esmeralda'),
(16,'Crona','Ernestine'),
(17,'Terry','Daron'),
(18,'Hodkiewicz','Loma'),
(19,'Breitenberg','Marjory'),
(20,'Ward','Llewellyn'),
(21,'Champlin','Keven'),
(22,'Wuckert','Eddie'),
(23,'Zieme','Barbara'),
(24,'O\'Hara','Dexter'),
(25,'Hackett','Jacklyn'),
(26,'Kshlerin','Gene'),
(27,'O\'Reilly','Fae'),
(28,'Farrell','Jaylan'),
(29,'Lockman','Steve'),
(30,'Herzog','Emmie'),
(31,'Pacocha','Kirk'),
(32,'Miller','Larry'),
(33,'Schmeler','Chadd'),
(34,'Schmidt','Lennie'),
(35,'Flatley','Nico'),
(36,'Lesch','Devin'),
(37,'Conroy','Peter'),
(38,'Osinski','Ashlee'),
(39,'Paucek','Charley'),
(40,'Kovacek','Tiffany'),
(41,'Schaden','Casey'),
(42,'Stracke','Brenda'),
(43,'Bayer','Marilyne'),
(44,'Crist','Julia'),
(45,'Homenick','Adrain'),
(46,'Bogisich','Tomasa'),
(47,'Williamson','Hilda'),
(48,'Emard','Godfrey'),
(49,'Roob','Tavares'),
(50,'Romaguera','Raoul'),
(51,'King','Toby'),
(52,'Ankunding','Anika'),
(53,'Franecki','Kody'),
(54,'Hintz','Carroll'),
(55,'Larkin','Zelma'),
(56,'Daugherty','Bo'),
(57,'D\'Amore','Anderson'),
(58,'Kilback','Skye'),
(59,'Volkman','Darby'),
(60,'Cruickshank','Ibrahim'),
(61,'McClure','Dillan'),
(62,'Brekke','Salma'),
(63,'Russel','Aylin'),
(64,'Vandervort','Rosie'),
(65,'Renner','Carmelo'),
(66,'Bechtelar','Jovan'),
(67,'Koss','Hanna'),
(68,'Flatley','Lamar'),
(69,'Kreiger','Kendra'),
(70,'Bahringer','Yolanda'),
(71,'Rempel','Jedidiah'),
(72,'Wehner','Darren'),
(73,'Bogisich','Maybelle'),
(74,'Lehner','Greta'),
(75,'Bauch','Alvina'),
(76,'Ritchie','Rebecca'),
(77,'O\'Conner','Sigrid'),
(78,'Little','Wilson'),
(79,'Doyle','Leora'),
(80,'Ferry','Jarrett'),
(81,'Blick','Don'),
(82,'Schulist','Guiseppe'),
(83,'Breitenberg','Katharina'),
(84,'Larson','Susie'),
(85,'Russel','Serenity'),
(86,'Franecki','Martine'),
(87,'Altenwerth','Fermin'),
(88,'Ziemann','Tianna'),
(89,'Block','Irving'),
(90,'DuBuque','Melyssa'),
(91,'Corwin','Remington'),
(92,'Jakubowski','Adolph'),
(93,'Goldner','Brendon'),
(94,'Howe','Freddie'),
(95,'Bode','Marianna'),
(96,'Fritsch','Clair'),
(97,'McKenzie','Hilario'),
(98,'Heller','Alana'),
(99,'Rippin','Casimer'),
(100,'Blanda','Francesca');
/*!40000 ALTER TABLE `CREATOR` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CUSTOMER`
--

LOCK TABLES `CUSTOMER` WRITE;
/*!40000 ALTER TABLE `CUSTOMER` DISABLE KEYS */;
INSERT INTO `CUSTOMER` VALUES
(1,'James','Anderson','janderson@gmail.com','941-221-4900','2000 Address Drive','AZ','United States','1'),
(2,'Priscilla','Bass','pbass01@gmail.com','941-300-3210','193 This Road','FL','United States','1'),
(3,'Jorja','Driscoll','jdriscoll@gmail.com','405-304-8436','1404 James Street','PA','United States','1'),
(4,'Poppy','Verco','poppyj1200@gmail.com','585-109-3941','1431 Walt Farm Road','WA','United States','1'),
(5,'Lorenzo','Huff','ljhuff@gmail.com','907-730-0135','1271 Timbernest Street','AK','United States','1'),
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

--
-- Temporary table structure for view `FNAF_MERCH`
--

DROP TABLE IF EXISTS `FNAF_MERCH`;
/*!50001 DROP VIEW IF EXISTS `FNAF_MERCH`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `FNAF_MERCH` AS SELECT
 1 AS `PROD_ID`,
  1 AS `PROD_NAME`,
  1 AS `PROD_PRICE`,
  1 AS `PROD_QOH` */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `HOME`
--

DROP TABLE IF EXISTS `HOME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOME` (
  `PROD_ID` int(11) NOT NULL,
  `HOME_MAT` varchar(30) DEFAULT NULL,
  `HOME_TYPE` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`PROD_ID`),
  CONSTRAINT `HOME_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOME`
--

LOCK TABLES `HOME` WRITE;
/*!40000 ALTER TABLE `HOME` DISABLE KEYS */;
INSERT INTO `HOME` VALUES
(1,'Plastic','Action figure'),
(6,'Porcelain','Lamp'),
(7,'Cotton','Blanket'),
(9,'Paper','Print'),
(15,'Cotton','Blanket');
/*!40000 ALTER TABLE `HOME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INVOICE`
--

DROP TABLE IF EXISTS `INVOICE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INVOICE` (
  `INV_ID` int(11) NOT NULL,
  `INV_DATE` date DEFAULT NULL,
  `INV_TOTAL` decimal(10,2) DEFAULT NULL,
  `CUS_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`INV_ID`),
  KEY `CUS_ID` (`CUS_ID`),
  CONSTRAINT `INVOICE_ibfk_1` FOREIGN KEY (`CUS_ID`) REFERENCES `CUSTOMER` (`CUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INVOICE`
--

LOCK TABLES `INVOICE` WRITE;
/*!40000 ALTER TABLE `INVOICE` DISABLE KEYS */;
INSERT INTO `INVOICE` VALUES
(1,'2019-01-11',21.98,4),
(2,'2019-01-20',81.96,2),
(3,'2019-01-29',26.98,3),
(4,'2019-02-17',74.96,1),
(5,'2019-02-17',59.84,5),
(6,'1976-06-19',197.26,10),
(7,'2023-11-13',963.17,95),
(8,'2001-05-02',982.36,21),
(9,'1972-08-31',197.51,49),
(10,'2014-09-23',69.60,39),
(11,'2001-08-01',270.58,51),
(12,'1998-08-25',605.46,25),
(13,'1994-01-12',365.65,87),
(14,'1982-11-06',433.68,6),
(15,'1970-08-25',946.48,18),
(16,'1998-07-08',578.91,85),
(17,'1972-09-15',273.55,65),
(18,'2021-11-30',751.29,76),
(19,'2011-11-17',415.49,32),
(20,'1971-05-07',120.69,19),
(21,'2020-12-04',738.07,27),
(22,'1998-12-28',848.05,30),
(23,'1992-06-21',854.43,60),
(24,'1973-05-13',772.12,86),
(25,'1983-02-03',469.21,70),
(26,'1990-10-07',704.06,78),
(27,'2014-07-24',912.83,22),
(28,'1992-11-28',931.55,63),
(29,'2008-01-27',999.61,16),
(30,'1995-07-22',366.95,58),
(31,'1986-07-11',567.24,77),
(32,'2004-12-18',216.43,11),
(33,'1972-11-25',890.95,39),
(34,'2011-09-25',864.07,66),
(35,'1996-03-01',971.17,80),
(36,'2019-09-07',763.30,35),
(37,'2000-02-04',67.76,18),
(38,'1995-06-29',558.95,96),
(39,'1981-10-26',248.21,66),
(40,'2017-09-27',878.56,7),
(41,'2013-10-10',899.11,34),
(42,'1999-05-06',289.41,22),
(43,'1989-05-30',363.42,97),
(44,'1998-07-09',154.43,79),
(45,'1994-10-04',311.71,66),
(46,'1989-12-21',528.99,60),
(47,'2018-08-17',559.47,74),
(48,'2025-03-21',475.51,35),
(49,'2022-07-14',270.47,97),
(50,'2008-10-08',70.61,88),
(51,'1975-10-19',197.07,80),
(52,'2009-01-09',911.91,43),
(53,'1989-01-01',631.32,71),
(54,'1973-08-05',879.61,62),
(55,'1984-05-08',456.25,64),
(56,'2001-04-25',216.21,28),
(57,'2022-02-10',561.30,96),
(58,'2019-01-10',521.19,90),
(59,'1986-01-09',176.74,65),
(60,'2018-08-04',838.66,76),
(61,'2022-06-22',105.75,68),
(62,'2004-05-02',223.60,71),
(63,'1993-01-13',825.95,74),
(64,'1993-02-16',454.61,72),
(65,'1977-08-31',427.12,91),
(66,'2008-12-26',658.20,36),
(67,'1992-12-29',250.36,86),
(68,'1996-05-08',300.63,9),
(69,'1990-04-29',117.32,84),
(70,'1971-12-29',165.57,36),
(71,'1985-08-25',898.44,100),
(72,'2000-04-27',787.12,87),
(73,'1972-06-30',476.61,97),
(74,'2015-03-18',806.74,59),
(75,'2003-01-12',274.82,86),
(76,'1972-12-30',620.03,96),
(77,'2001-02-24',750.40,80),
(78,'2001-12-08',176.73,20),
(79,'1973-05-05',378.39,43),
(80,'1971-09-10',775.52,61),
(81,'2001-08-08',908.83,46),
(82,'2014-01-25',567.26,55),
(83,'2024-06-21',278.89,14),
(84,'2003-06-23',330.97,36),
(85,'2022-11-20',938.36,31),
(86,'1999-01-14',625.90,82),
(87,'2006-03-30',451.95,62),
(88,'1980-07-11',242.76,30),
(89,'1990-06-27',605.10,11),
(90,'1995-05-10',503.09,52),
(91,'1976-09-01',906.00,52),
(92,'1974-04-08',932.71,76),
(93,'1983-06-16',466.74,70),
(94,'2020-08-30',572.34,31),
(95,'2011-08-16',772.82,62),
(96,'2019-10-09',683.82,61),
(97,'2006-03-30',31.89,66),
(98,'2001-11-06',606.85,64),
(99,'2015-03-30',820.37,77),
(100,'2018-12-10',165.70,92),
(101,'2023-04-11',19.87,4);
/*!40000 ALTER TABLE `INVOICE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INV_HIST`
--

DROP TABLE IF EXISTS `INV_HIST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INV_HIST` (
  `HIST_ID` int(11) NOT NULL,
  `INV_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`HIST_ID`),
  KEY `INV_ID` (`INV_ID`),
  CONSTRAINT `INV_HIST_ibfk_1` FOREIGN KEY (`INV_ID`) REFERENCES `INVOICE` (`INV_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INV_HIST`
--

LOCK TABLES `INV_HIST` WRITE;
/*!40000 ALTER TABLE `INV_HIST` DISABLE KEYS */;
INSERT INTO `INV_HIST` VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5);
/*!40000 ALTER TABLE `INV_HIST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LINE`
--

DROP TABLE IF EXISTS `LINE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LINE` (
  `LINE_ID` int(11) NOT NULL,
  `INV_ID` int(11) NOT NULL,
  `PROD_ID` int(11) DEFAULT NULL,
  `LINE_QTY` int(11) DEFAULT NULL,
  `LINE_PRICE` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`LINE_ID`,`INV_ID`),
  KEY `PROD_ID` (`PROD_ID`),
  KEY `INV_ID` (`INV_ID`),
  CONSTRAINT `LINE_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`),
  CONSTRAINT `LINE_ibfk_2` FOREIGN KEY (`INV_ID`) REFERENCES `INVOICE` (`INV_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LINE`
--

LOCK TABLES `LINE` WRITE;
/*!40000 ALTER TABLE `LINE` DISABLE KEYS */;
INSERT INTO `LINE` VALUES
(1,1,3,1,8.99),
(1,2,3,1,8.99),
(1,3,5,1,19.99),
(1,4,4,1,29.99),
(1,5,2,1,19.87),
(2,1,14,1,12.99),
(2,2,6,1,29.99),
(2,3,10,1,6.99),
(2,4,8,1,8.99),
(2,5,9,1,12.99),
(3,2,7,1,29.99),
(3,4,12,1,15.99),
(3,5,10,1,6.99),
(4,2,13,1,12.99),
(4,4,15,1,19.99),
(4,5,11,1,19.99),
(5,101,2,1,19.87),
(6,60,86,180,201.41),
(7,47,38,216,705.92),
(8,82,39,10,556.12),
(9,88,69,236,4.28),
(10,51,49,174,894.87),
(11,78,73,200,795.91),
(12,50,38,252,859.78),
(13,91,77,289,721.90),
(14,74,86,28,133.33),
(15,11,46,214,80.67),
(16,44,65,30,24.17),
(17,52,29,116,371.05),
(18,95,25,33,491.06),
(19,54,91,69,433.72),
(20,79,83,194,564.31),
(21,96,43,59,328.30),
(22,71,68,105,315.72),
(23,93,73,265,76.17),
(24,70,23,25,69.55),
(25,87,77,216,224.03),
(26,82,32,250,386.79),
(27,21,47,145,570.20),
(28,98,47,87,967.68),
(29,49,22,275,398.24),
(30,37,57,70,504.40),
(31,65,44,210,608.73),
(32,70,68,204,12.06),
(33,61,18,274,885.48),
(34,58,47,44,881.95),
(35,51,48,148,904.35),
(36,77,79,241,860.55),
(37,88,18,139,846.62),
(38,14,59,124,421.24),
(39,94,26,27,263.16),
(40,49,16,232,886.12),
(41,19,20,53,753.21),
(42,98,80,211,684.72),
(43,12,86,143,799.80),
(44,61,38,111,596.89),
(45,17,42,38,376.79),
(46,82,63,122,677.29),
(47,63,86,224,384.43),
(48,25,70,246,905.57),
(49,70,87,269,231.09),
(50,25,84,90,728.06),
(51,89,22,191,580.89),
(52,79,58,40,666.68),
(53,9,86,180,575.12),
(54,52,64,300,931.60),
(55,98,67,194,545.43),
(56,56,37,248,453.31),
(57,82,48,191,664.58),
(58,92,54,219,865.24),
(59,19,72,11,988.97),
(60,46,37,88,330.46),
(61,77,66,285,399.74),
(62,65,81,285,296.33),
(63,69,67,227,938.88),
(64,56,57,5,424.61),
(65,27,54,61,924.32),
(66,82,98,208,16.24),
(67,6,84,126,129.16),
(68,32,22,185,546.19),
(69,9,24,40,144.86),
(70,53,94,298,971.93),
(71,8,25,197,376.86),
(72,34,51,222,141.64),
(73,80,98,86,798.54),
(74,98,60,184,925.40),
(75,11,93,196,895.66),
(76,9,65,48,489.92),
(77,82,30,293,199.66),
(78,23,79,288,785.99),
(79,83,30,79,788.18),
(80,63,49,120,855.71),
(81,80,100,272,27.94),
(82,31,93,285,364.19),
(83,85,65,135,38.50),
(84,33,71,141,845.57),
(85,89,89,163,537.92),
(86,61,81,165,312.60),
(87,72,27,272,371.70),
(88,75,85,59,347.21),
(89,50,40,108,247.59),
(90,95,55,57,365.94),
(91,10,67,104,973.21),
(92,6,66,100,298.13),
(93,88,75,226,108.93),
(94,98,91,207,543.16),
(95,11,24,126,361.30),
(96,43,51,58,224.88),
(97,43,20,180,210.90),
(98,98,50,193,491.28),
(99,100,89,156,718.37),
(100,80,90,101,411.11);
/*!40000 ALTER TABLE `LINE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEMBERSHIP`
--

DROP TABLE IF EXISTS `MEMBERSHIP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEMBERSHIP` (
  `MEM_ID` int(11) NOT NULL,
  `MEM_TYPE` varchar(30) DEFAULT NULL,
  `CUS_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MEM_ID`),
  KEY `CUS_ID` (`CUS_ID`),
  CONSTRAINT `MEMBERSHIP_ibfk_1` FOREIGN KEY (`CUS_ID`) REFERENCES `CUSTOMER` (`CUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEMBERSHIP`
--

LOCK TABLES `MEMBERSHIP` WRITE;
/*!40000 ALTER TABLE `MEMBERSHIP` DISABLE KEYS */;
INSERT INTO `MEMBERSHIP` VALUES
(1,'Standard',1),
(2,'Premium',2),
(3,'Standard',3),
(4,'Premium',4),
(5,'Premium',5);
/*!40000 ALTER TABLE `MEMBERSHIP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PLUSH`
--

DROP TABLE IF EXISTS `PLUSH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PLUSH` (
  `PROD_ID` int(11) NOT NULL,
  `PLU_MAT` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`PROD_ID`),
  CONSTRAINT `PLUSH_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PLUSH`
--

LOCK TABLES `PLUSH` WRITE;
/*!40000 ALTER TABLE `PLUSH` DISABLE KEYS */;
INSERT INTO `PLUSH` VALUES
(2,'Polyester'),
(4,'Faux fur'),
(5,'Polyester'),
(11,'Polyester'),
(12,'Polyester');
/*!40000 ALTER TABLE `PLUSH` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT`
--

LOCK TABLES `PRODUCT` WRITE;
/*!40000 ALTER TABLE `PRODUCT` DISABLE KEYS */;
INSERT INTO `PRODUCT` VALUES
(1,'Freddy Fazbear Mini',500,11.99,'Home',1,3),
(2,'Bonnie Plush',250,19.87,'Plush',1,2),
(3,'Arceus Charm',500,8.99,'Accessory',2,6),
(4,'Chester Plush',250,29.99,'Plush',4,4),
(5,'Artem Plush',250,19.99,'Plush',3,5),
(6,'5 Nights Lamp',50,29.99,'Home',1,3),
(7,'Kanto Blanket',50,29.99,'Home',2,6),
(8,'Willow Charm',250,8.99,'Accessory',4,4),
(9,'Luke Print',250,12.99,'Home',3,5),
(10,'Marius Sticker Pack',500,6.99,'Accessory',3,5),
(11,'Rosa Plush',250,19.99,'Plush',3,5),
(12,'Grunt Plush',200,15.99,'Plush',5,1),
(13,'Happiest Day Earrings',500,12.99,'Accessory',1,3),
(14,'Diancie Earrings',500,12.99,'Accessory',2,6),
(15,'Nexus City Blanket',200,19.99,'Home',5,1),
(16,'Earum aperiam voluptas aliquam',347,54.37,'veniam',95,8),
(17,'Autem eum provident eligendi f',150,68.13,'est',34,65),
(18,'Sit sunt mollitia quos rerum n',409,182.95,'praesentium',26,20),
(19,'Non aspernatur sed voluptatem ',336,197.59,'nemo',17,75),
(20,'Saepe quos sunt provident.',188,114.16,'et',89,62),
(21,'Expedita omnis dignissimos mod',452,232.69,'nemo',22,94),
(22,'Eum id unde qui autem.',282,628.35,'et',6,65),
(23,'Non voluptatem est velit sed.',258,653.91,'totam',100,90),
(24,'Tempore sunt consequatur ea eu',223,240.68,'sed',81,66),
(25,'Consequatur molestiae mollitia',360,507.33,'dolorum',50,47),
(26,'Aut eveniet fugiat voluptatum ',341,835.90,'consequuntur',6,32),
(27,'Quia quam unde accusamus quaer',322,78.04,'aut',18,32),
(28,'Omnis suscipit ducimus volupta',402,55.85,'rerum',91,38),
(29,'Quia maxime ab sit ut omnis.',195,208.92,'velit',30,58),
(30,'Sapiente placeat quis facere q',317,271.94,'et',44,27),
(31,'Odit aut corporis fugiat et a ',372,299.66,'aut',87,49),
(32,'Voluptas qui aliquam necessita',241,61.00,'fugit',21,53),
(33,'Tempore voluptatem quam quaera',464,631.43,'cumque',84,62),
(34,'Dicta amet quo molestiae conse',56,630.67,'delectus',27,82),
(35,'Quasi inventore numquam reicie',392,346.19,'repellat',58,27),
(36,'Repellendus vero quisquam dele',324,710.43,'provident',37,62),
(37,'Deserunt quasi dolor corporis ',126,670.87,'inventore',38,78),
(38,'Nesciunt provident sed placeat',429,343.58,'quae',67,15),
(39,'Ex ipsum harum maxime dignissi',105,98.03,'consequatur',18,10),
(40,'Aspernatur voluptates atque re',276,296.53,'fugit',39,34),
(41,'Est asperiores ea voluptatem c',463,921.35,'consequatur',66,93),
(42,'Mollitia exercitationem est ea',71,901.79,'accusantium',15,100),
(43,'Repellat deserunt voluptate ve',89,309.59,'nulla',6,34),
(44,'Consequuntur aut quia consecte',389,852.53,'eos',35,59),
(45,'Eaque omnis mollitia aut est.',68,899.43,'nulla',50,50),
(46,'Numquam molestiae quis tempore',159,569.80,'sequi',86,58),
(47,'Non sint dolorem facere.',245,884.03,'quasi',67,25),
(48,'Est dolor ab voluptatem cumque',432,302.97,'et',14,97),
(49,'Nemo ullam voluptatum mollitia',301,502.82,'magni',60,98),
(50,'Et sunt explicabo fuga omnis.',250,609.63,'rerum',21,45),
(51,'Est expedita temporibus qui ne',246,121.44,'possimus',32,7),
(52,'Officia et qui esse.',472,544.09,'fuga',53,97),
(53,'Sint in aliquid fugit odit.',280,487.04,'aliquid',52,47),
(54,'Numquam a ut incidunt vel.',91,575.77,'deleniti',78,86),
(55,'Fugiat vel dicta et voluptatem',319,143.55,'expedita',51,41),
(56,'Laboriosam quia consequatur ad',381,499.73,'eum',18,94),
(57,'Voluptate ea voluptas molestia',306,380.21,'hic',91,97),
(58,'Hic sed laboriosam est aut lab',158,914.57,'non',45,44),
(59,'Deleniti possimus dolorum reic',157,427.91,'eaque',80,46),
(60,'Delectus porro neque quis faci',369,73.41,'quia',13,63),
(61,'Odio et quis voluptatem aut.',226,222.37,'perspiciatis',13,8),
(62,'Quo est est facilis officiis i',260,408.98,'quia',22,65),
(63,'Dolores nulla officia dolorem ',57,177.19,'optio',99,99),
(64,'Vel aut amet eum nulla.',448,518.08,'incidunt',38,88),
(65,'Nihil in possimus voluptates e',467,362.50,'eveniet',81,38),
(66,'Officiis eveniet laudantium et',13,127.35,'ex',35,40),
(67,'Sunt repellendus necessitatibu',451,878.39,'nihil',58,22),
(68,'Neque quis libero officiis est',49,962.73,'commodi',58,29),
(69,'Sint accusantium eveniet verit',303,689.48,'ea',24,99),
(70,'Aut consequatur fugit rerum do',415,571.42,'quae',65,46),
(71,'Officiis exercitationem dolor ',284,265.94,'rerum',56,72),
(72,'Velit inventore et magni provi',64,790.56,'saepe',24,57),
(73,'Tempore omnis sit at.',344,265.73,'modi',39,29),
(74,'Reprehenderit eligendi iste do',158,343.99,'et',47,49),
(75,'Voluptate animi labore delectu',256,286.88,'sequi',53,34),
(76,'Quod ullam odio mollitia quod ',277,355.98,'accusamus',28,7),
(77,'Consequuntur quaerat qui aliqu',153,921.86,'maxime',10,97),
(78,'Dolores nulla blanditiis rem.',343,470.06,'sed',30,48),
(79,'Aut neque eligendi modi at aut',206,509.54,'non',25,52),
(80,'Et quia ipsum laborum repudian',45,362.30,'dolor',98,37),
(81,'Quo repudiandae ut qui consequ',47,735.23,'fuga',80,98),
(82,'Iste reprehenderit quidem erro',436,944.30,'facere',81,58),
(83,'Aliquam beatae velit earum pra',364,660.20,'molestias',25,37),
(84,'Qui suscipit voluptas error do',67,913.58,'tempore',31,19),
(85,'Provident atque incidunt fuga.',484,978.33,'et',19,59),
(86,'Omnis omnis eum voluptatem vol',302,120.68,'non',53,73),
(87,'Nulla eos temporibus quaerat a',23,701.88,'animi',49,67),
(88,'Velit dolore qui non deserunt ',378,829.81,'rerum',92,71),
(89,'In qui eius iste blanditiis.',453,566.10,'perferendis',31,87),
(90,'Voluptatem nihil error dolorem',206,621.84,'dolor',29,22),
(91,'Dolor voluptatem et iure.',448,86.10,'ullam',43,73),
(92,'Facilis velit dolores pariatur',288,734.70,'cumque',57,68),
(93,'Eum labore laborum enim aliqui',415,111.74,'molestiae',36,50),
(94,'Asperiores non nisi ullam rem ',71,886.98,'hic',50,54),
(95,'Molestiae nobis neque sequi la',188,521.58,'et',14,75),
(96,'Et ea sit sint harum est omnis',407,850.71,'quidem',78,25),
(97,'Quod eligendi occaecati ab in ',401,966.79,'ut',100,53),
(98,'Quisquam minus enim perspiciat',120,387.68,'incidunt',42,38),
(99,'Est eius et et dicta et.',198,900.24,'ut',17,11),
(100,'Nesciunt voluptatem et id et s',5,643.99,'dolorem',33,22),
(101,'Fairy Type Blanket',50,29.99,'Home',2,6);
/*!40000 ALTER TABLE `PRODUCT` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERIES`
--

LOCK TABLES `SERIES` WRITE;
/*!40000 ALTER TABLE `SERIES` DISABLE KEYS */;
INSERT INTO `SERIES` VALUES
(1,'Five Nights at Freddy\'s','Video Game','Horror',1,1),
(2,'Pokemon','Video Game','Adventure',2,2),
(3,'Tears of Themis','Video Game','Visual Novel',3,3),
(4,'Don\'t Starve','Video Game','Survival',4,4),
(5,'Madness Combat','TV Series','Action',1,5),
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUPPLIER`
--

LOCK TABLES `SUPPLIER` WRITE;
/*!40000 ALTER TABLE `SUPPLIER` DISABLE KEYS */;
INSERT INTO `SUPPLIER` VALUES
(1,'Tale Productions',NULL,3),
(2,'Youtooz',NULL,4),
(3,'Funko','(213)4623600',1),
(4,'Klei',NULL,4),
(5,'Hoyoverse',NULL,6),
(6,'Pokemon Company',NULL,2),
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

--
-- Final view structure for view `FNAF_MERCH`
--

/*!50001 DROP VIEW IF EXISTS `FNAF_MERCH`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`qyu5069`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `FNAF_MERCH` AS select `PRODUCT`.`PROD_ID` AS `PROD_ID`,`PRODUCT`.`PROD_NAME` AS `PROD_NAME`,`PRODUCT`.`PROD_PRICE` AS `PROD_PRICE`,`PRODUCT`.`PROD_QOH` AS `PROD_QOH` from `PRODUCT` where `PRODUCT`.`SERIES_ID` = 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-12 17:00:04
