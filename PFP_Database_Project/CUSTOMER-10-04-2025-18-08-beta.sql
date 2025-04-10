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
(6,'Shanel','Glover','modesto.o\'connell@example.net','1-075-585-86','91836 Batz Stream Apt. 311','Hawaii','Montenegro','1'),
(7,'Barney','Sawayn','salma.nolan@example.org','(876)201-465','3712 Robel Curve','Wyoming','Brunei Darussalam','1'),
(8,'Amir','Gibson','rodrick.hackett@example.com','1-025-032-81','934 Albertha Keys Apt. 194','Oklahoma','Somalia','1'),
(9,'Durward','Hudson','metz.gustave@example.org','1-820-721-51','75132 Lueilwitz Meadow','WestVirginia','British Indian Ocean Territory',''),
(10,'Rocio','Davis','lowe.dane@example.org','010-578-5239','10394 Waino Ville','Pennsylvania','Niue',''),
(11,'Blake','Howell','michel.rohan@example.com','(010)174-478','33269 Hintz Estate','Idaho','Iceland','1'),
(12,'Daphney','Wunsch','alexandra.goodwin@example.com','+88(0)237005','7464 Harley Row','SouthDakota','Barbados',''),
(13,'Adrien','Morar','isabell.mohr@example.net','1-447-809-90','017 Bridie Ford Suite 813','Georgia','Grenada',''),
(14,'Corrine','Bosco','qpfeffer@example.com','1-764-470-94','6194 White Shoal','Maryland','Kyrgyz Republic',''),
(15,'Fatima','Rowe','vjakubowski@example.com','1-162-536-75','2791 Krajcik Crossroad Suite 6','Washington','Mayotte','1'),
(16,'Pablo','Pacocha','kenny.gleason@example.net','(845)741-225','248 Hansen Island Apt. 996','Louisiana','Zimbabwe','1'),
(17,'Sam','Larson','friesen.bobbie@example.org','(073)171-136','952 Bechtelar Ford Apt. 170','Utah','Finland',''),
(18,'Arnulfo','Brekke','baumbach.justina@example.net','+03(4)125928','5264 Isobel Springs','Texas','Palau',''),
(19,'Nasir','Glover','winifred.bernier@example.com','1-497-461-29','145 Kulas Meadows','Louisiana','Lithuania',''),
(20,'Rasheed','Schuster','kuphal.trinity@example.com','+89(8)664570','72381 Alana Streets Apt. 713','Minnesota','Finland','1'),
(21,'Emie','Sporer','hadley.mann@example.net','06209131135','969 Greenfelder Plains Suite 1','Florida','Indonesia',''),
(22,'Florine','Hayes','nhodkiewicz@example.com','+92(3)855388','857 Gerlach Court','Michigan','Argentina','1'),
(23,'Enos','Durgan','harvey79@example.org','1-105-377-12','275 Peggie Springs','Utah','Haiti','1'),
(24,'Raheem','Schiller','ibecker@example.org','225.792.1015','1810 Dena Villages','Washington','Brazil',''),
(25,'Pablo','Mann','ychamplin@example.net','1-864-467-32','84083 Rosenbaum Common','Utah','Germany','1'),
(26,'Dion','Roberts','scarlett.emmerich@example.net','1-884-732-37','738 Sherman Canyon Suite 183','Wisconsin','Bahamas','1'),
(27,'Zoe','Ankunding','rylan35@example.com','(917)721-224','84827 West Motorway Apt. 731','Connecticut','Turkey','1'),
(28,'Joanny','Herman','mittie.kuphal@example.com','1-443-740-05','2699 Wunsch Ways Suite 518','Georgia','Albania','1'),
(29,'Angus','Marquardt','urodriguez@example.com','(257)034-435','27965 Marian Square','Arkansas','Taiwan',''),
(30,'Jazmin','McKenzie','isipes@example.net','208.487.7166','885 Haylee Walks Suite 349','Oregon','Mayotte',''),
(31,'Anika','Hirthe','blanda.kavon@example.com','080.196.5317','528 Camryn Keys Suite 190','Ohio','Costa Rica',''),
(32,'George','Bergnaum','cleo.koch@example.org','1-963-958-94','662 Waters Stravenue Apt. 015','Colorado','Cuba',''),
(33,'Carmela','Schimmel','sherwood43@example.org','666.270.4511','8781 O\'Kon Inlet','Alabama','Croatia','1'),
(34,'Kailey','Kling','greenfelder.khalid@example.net','1-695-191-62','0165 Laura Drive Apt. 626','Indiana','Anguilla',''),
(35,'Kathryne','Cronin','monica.lemke@example.org','423.283.2323','251 Botsford Harbors Apt. 098','RhodeIsland','Liechtenstein','1'),
(36,'Marilie','Krajcik','elfrieda.west@example.org','1-422-318-11','4812 Clementine Lakes Apt. 563','Maryland','British Indian Ocean Territory','1'),
(37,'Alan','Stroman','lakin.maud@example.com','987.398.6509','564 Padberg Shores','Montana','Comoros',''),
(38,'Sally','Kirlin','zoie.rolfson@example.org','1-763-109-79','825 Kay Summit Apt. 178','Wisconsin','Syrian Arab Republic','1'),
(39,'Lucie','O\'Kon','gwitting@example.com','1-550-171-62','88481 Cale Plaza','Nevada','Guatemala','1'),
(40,'Magdalena','Torp','maggio.deonte@example.com','+30(0)009921','2572 Kelvin Summit','District of Columbia','Lesotho','1'),
(41,'Roberto','Kuhic','destini.kunze@example.com','+36(4)778899','197 Misty Highway','RhodeIsland','Martinique','1'),
(42,'Lauren','Koepp','wintheiser.moshe@example.com','02368864004','823 Dana Spur Suite 574','Arkansas','South Africa','1'),
(43,'Maverick','Halvorson','heaney.darren@example.net','(241)056-060','898 Ernest Pine Suite 705','Oregon','United Kingdom','1'),
(44,'Sedrick','Morissette','ludwig07@example.org','(380)745-104','898 Bahringer Ports Suite 173','Georgia','Bangladesh',''),
(45,'Jacques','Russel','dschiller@example.net','712-679-2829','41540 Kirlin Valleys Apt. 802','Louisiana','Trinidad and Tobago',''),
(46,'Jeffry','Powlowski','macejkovic.ian@example.org','272-595-0537','94886 Brooke Estate','Maine','Cambodia','1'),
(47,'Lyric','Cruickshank','will.haven@example.net','1-429-647-38','496 Davis Lights','Michigan','Kiribati','1'),
(48,'Werner','Carroll','ondricka.theo@example.org','1-506-996-68','5303 Joshuah Lock','Massachusetts','Tanzania',''),
(49,'Ken','Schuppe','cledner@example.net','1-975-577-93','53224 Murray Rapid Apt. 474','NorthDakota','Austria',''),
(50,'Imelda','Quitzon','walter.brendan@example.com','(209)715-977','130 Meda Crossing Suite 051','Georgia','Turkmenistan','1'),
(51,'Reba','Ward','thurman06@example.com','894-800-6432','54355 Alford Forges','NewHampshire','Sierra Leone',''),
(52,'Wanda','Mante','stamm.allan@example.org','153.947.8895','76128 Nienow Lane','Texas','Fiji',''),
(53,'Eugenia','Paucek','aliza72@example.net','1-063-359-23','79628 Bethany Ville Apt. 964','Utah','United Arab Emirates',''),
(54,'Burnice','Kessler','smurray@example.net','519-180-4111','61700 Buckridge Tunnel Apt. 02','SouthDakota','Jordan',''),
(55,'Leo','Schinner','kessler.oceane@example.net','+01(9)616603','509 Gulgowski Ranch','Kentucky','Maldives','1'),
(56,'Maude','Hodkiewicz','winona52@example.com','+44(0)162892','85950 Hilpert Forge','Montana','Chad',''),
(57,'Russ','Bergstrom','egulgowski@example.org','08524223449','4341 Graham Rapids','California','Venezuela','1'),
(58,'Quinton','Mayer','lucie.kozey@example.org','384.945.2467','8529 Parisian Turnpike Apt. 54','California','Antigua and Barbuda',''),
(59,'Parker','Stanton','christiansen.rudolph@example.o','1-874-570-21','69683 Bernard Vista Apt. 910','Nevada','Germany','1'),
(60,'Euna','Beer','pmonahan@example.com','223.464.3406','14991 Jacobson Cape Suite 992','Florida','Martinique',''),
(61,'Lizeth','Schultz','alyson10@example.com','046-022-5166','459 Feeney Park','WestVirginia','Tunisia','1'),
(62,'Elmo','Lang','leonor38@example.com','900.686.8094','77983 Schultz Mews','Utah','Sudan','1'),
(63,'Karlee','Dickinson','damion17@example.net','1-344-098-61','820 Wintheiser Field Suite 376','SouthDakota','Kyrgyz Republic',''),
(64,'Eloy','O\'Reilly','sasha22@example.net','03666957369','2971 Krista Groves','Hawaii','Slovakia (Slovak Republic)','1'),
(65,'Mona','Ward','jovani37@example.com','+92(3)625414','159 Spinka Expressway Suite 93','Indiana','Pitcairn Islands',''),
(66,'Burley','Huels','waters.elta@example.org','1-404-853-42','80048 Cletus Gardens','Kentucky','Cook Islands','1'),
(67,'Harmon','Windler','waters.elisabeth@example.org','1-621-970-11','7318 Holden Grove Apt. 236','Minnesota','Netherlands Antilles',''),
(68,'Leonel','Hauck','tom46@example.net','1-239-679-36','27683 Macejkovic Springs Apt. ','SouthDakota','Burundi','1'),
(69,'Enid','Rutherford','lennie.hane@example.org','+06(6)290116','56210 Hilpert Gateway Apt. 972','Montana','Guam','1'),
(70,'Casper','Lockman','jaeden48@example.org','1-746-009-72','119 Florida Rapid Suite 613','Mississippi','San Marino',''),
(71,'Emie','Morissette','dubuque.gay@example.org','(672)659-005','39172 Einar Ridge Suite 262','Oregon','Ireland',''),
(72,'Gerhard','King','vena.collier@example.org','849.212.4946','21718 Camden Shoal Apt. 758','Nevada','Saint Lucia','1'),
(73,'Weldon','Connelly','celestine.cassin@example.net','416.066.2800','943 Tobin Manors','Kentucky','British Indian Ocean Territory',''),
(74,'Garnet','Jones','elsie19@example.org','+67(3)425933','7428 Bartell Club','District of Columbia','British Indian Ocean Territory','1'),
(75,'Bette','Schamberger','crystal.witting@example.net','(304)791-190','3199 Lebsack Gardens Apt. 341','NewMexico','Somalia','1'),
(76,'Daisha','Durgan','pauline.skiles@example.com','056-218-0522','887 Hane Greens','Delaware','Chile','1'),
(77,'Kathryn','Johnston','bruce68@example.com','579.661.2668','82622 Oscar Knoll','California','Bhutan','1'),
(78,'Dean','Cronin','landen.carter@example.com','443.230.6397','37386 General Lane Suite 196','NewJersey','Korea',''),
(79,'Triston','Weimann','caleb.block@example.org','+13(1)696259','3143 Kailee Garden Apt. 642','Alaska','Nepal',''),
(80,'Kaylin','O\'Connell','cmayer@example.net','750-297-8765','9253 Mackenzie Spurs','Wyoming','Latvia',''),
(81,'Solon','Toy','feil.myrtle@example.org','08199877021','2177 Wilkinson Mill Suite 614','Alabama','Sudan',''),
(82,'Bulah','Raynor','fadel.warren@example.org','(089)758-212','487 Torp Freeway','California','Jersey','1'),
(83,'Allen','Murray','fahey.della@example.org','756-779-5140','1641 McKenzie Common','NewHampshire','Romania','1'),
(84,'Cleveland','Hahn','svandervort@example.net','1-803-858-21','9849 Lew Orchard Apt. 698','Utah','Falkland Islands (Malvinas)',''),
(85,'Elfrieda','Schuster','katrina52@example.com','1-307-281-50','273 Gutmann Green Apt. 579','Nebraska','Ireland',''),
(86,'Josue','Ernser','willis35@example.net','726.514.4635','5673 Zelda Spring Suite 545','Massachusetts','Kiribati','1'),
(87,'Elliott','Bartell','cicero89@example.net','664-499-6606','21888 Huel Forest Suite 499','Illinois','Guernsey','1'),
(88,'Payton','Harvey','rafaela.barton@example.net','1-423-548-46','236 D\'angelo Gardens','Arizona','Spain','1'),
(89,'Ashlee','Hane','oprice@example.org','322.127.3961','785 Gloria Islands Suite 234','Missouri','Portugal',''),
(90,'Marcos','Aufderhar','payton.ward@example.com','738.685.4260','2065 Hayley Knolls Apt. 522','Georgia','Azerbaijan','1'),
(91,'Serenity','Cartwright','vbosco@example.com','735-988-4110','633 Jennie Street','Washington','Falkland Islands (Malvinas)','1'),
(92,'Lon','Greenfelder','jannie.reinger@example.org','+82(8)280227','268 Sawayn Centers','Iowa','Turkmenistan',''),
(93,'Trever','Williamson','ramiro.jacobs@example.net','200-864-3471','8452 Flatley Keys','Idaho','Ukraine','1'),
(94,'Cooper','Wiegand','waylon.reichert@example.net','09590404640','44760 Zboncak Inlet','Arkansas','Grenada','1'),
(95,'Neva','Bailey','elta.simonis@example.net','(869)205-744','70173 Carissa Mountains Suite ','Massachusetts','Ireland',''),
(96,'Kyleigh','Hilpert','alaina05@example.com','(460)475-823','45617 Watsica Dale Apt. 020','WestVirginia','Niue',''),
(97,'Henderson','Corwin','omoore@example.net','033.318.9010','9948 Vincenza Canyon','District of Columbia','Guadeloupe',''),
(98,'Roel','Kerluke','xrosenbaum@example.net','895-659-2252','472 Brekke Motorway Suite 825','Connecticut','Puerto Rico','1'),
(99,'Alayna','Koepp','ikozey@example.com','1-408-127-43','3123 Lindgren Avenue','NewMexico','Tuvalu','1'),
(100,'Sarina','Stehr','ywill@example.org','1-915-898-51','830 Murray Overpass','Tennessee','Iraq','1');
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

-- Dump completed on 2025-04-10 18:08:57
