#
# TABLE STRUCTURE FOR: ACCESSORY
#

DROP TABLE IF EXISTS `ACCESSORY`;

CREATE TABLE `ACCESSORY` (
  `PROD_ID` int(11) NOT NULL,
  `ACC_MAT` varchar(30) DEFAULT NULL,
  `ACC_TYPE` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`PROD_ID`),
  CONSTRAINT `ACCESSORY_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: COUNTRY
#

DROP TABLE IF EXISTS `COUNTRY`;

CREATE TABLE `COUNTRY` (
  `COUNTRY_ID` int(11) NOT NULL,
  `COUNTRY_NAME` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (7, 'Georgia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (8, 'Netherlands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (9, 'Brunei Darussalam');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (10, 'Falkland Islands (Malvinas)');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (11, 'Mauritius');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (12, 'France');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (13, 'Montenegro');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (14, 'Ethiopia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (15, 'Portugal');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (16, 'Canada');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (17, 'India');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (18, 'Antigua and Barbuda');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (19, 'Lithuania');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (20, 'Anguilla');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (21, 'Israel');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (22, 'Reunion');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (23, 'Bangladesh');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (24, 'Holy See (Vatican City State)');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (25, 'Macedonia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (26, 'Tokelau');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (27, 'Guam');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (28, 'Guinea');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (29, 'Guatemala');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (30, 'British Indian Ocean Territory');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (31, 'Bahamas');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (32, 'Taiwan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (33, 'Saint Vincent and the Grenadin');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (34, 'Spain');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (35, 'Korea');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (36, 'Uganda');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (37, 'Norfolk Island');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (38, 'Bouvet Island (Bouvetoya)');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (39, 'Switzerland');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (40, 'Guernsey');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (41, 'Indonesia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (42, 'Liechtenstein');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (43, 'Greece');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (44, 'Hong Kong');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (45, 'Slovenia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (46, 'Oman');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (47, 'Syrian Arab Republic');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (48, 'Brazil');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (49, 'Saint Barthelemy');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (50, 'Tunisia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (51, 'Singapore');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (52, 'Comoros');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (53, 'Albania');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (54, 'Bosnia and Herzegovina');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (55, 'United Kingdom');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (56, 'Pitcairn Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (57, 'Armenia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (58, 'Pakistan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (59, 'Zimbabwe');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (60, 'Turks and Caicos Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (61, 'Niue');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (62, 'Wallis and Futuna');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (63, 'Senegal');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (64, 'New Zealand');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (65, 'Burundi');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (66, 'Azerbaijan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (67, 'Serbia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (68, 'Nepal');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (69, 'Equatorial Guinea');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (70, 'Nauru');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (71, 'Chad');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (72, 'Saudi Arabia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (73, 'South Africa');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (74, 'Palestinian Territory');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (75, 'Niger');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (76, 'Sri Lanka');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (77, 'Guinea-Bissau');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (78, 'Montserrat');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (79, 'Congo');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (80, 'Liberia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (81, 'Cambodia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (82, 'El Salvador');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (83, 'Norway');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (84, 'San Marino');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (85, 'Solomon Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (86, 'Iran');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (87, 'Maldives');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (88, 'Bahrain');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (89, 'Qatar');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (90, 'Malawi');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (91, 'Poland');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (92, 'Central African Republic');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (93, 'Mauritania');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (94, 'Antarctica (the territory Sout');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (95, 'Malaysia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (96, 'Cyprus');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (97, 'Belgium');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (98, 'Thailand');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (99, 'New Caledonia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (100, 'Saint Kitts and Nevis');


#
# TABLE STRUCTURE FOR: CREATOR
#

DROP TABLE IF EXISTS `CREATOR`;

CREATE TABLE `CREATOR` (
  `CRE_ID` int(11) NOT NULL,
  `CRE_LNAME` varchar(30) DEFAULT NULL,
  `CRE_FNAME` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`CRE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (6, 'Wintheiser', 'Kaleigh');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (7, 'Goodwin', 'Jessika');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (8, 'Grant', 'Minerva');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (9, 'Barrows', 'Charity');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (10, 'McCullough', 'Mabelle');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (11, 'Greenfelder', 'Alia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (12, 'Rath', 'Ernie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (13, 'Wolf', 'Hector');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (14, 'Mraz', 'Brendon');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (15, 'Von', 'Esmeralda');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (16, 'Crona', 'Ernestine');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (17, 'Terry', 'Daron');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (18, 'Hodkiewicz', 'Loma');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (19, 'Breitenberg', 'Marjory');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (20, 'Ward', 'Llewellyn');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (21, 'Champlin', 'Keven');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (22, 'Wuckert', 'Eddie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (23, 'Zieme', 'Barbara');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (24, 'O\'Hara', 'Dexter');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (25, 'Hackett', 'Jacklyn');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (26, 'Kshlerin', 'Gene');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (27, 'O\'Reilly', 'Fae');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (28, 'Farrell', 'Jaylan');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (29, 'Lockman', 'Steve');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (30, 'Herzog', 'Emmie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (31, 'Pacocha', 'Kirk');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (32, 'Miller', 'Larry');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (33, 'Schmeler', 'Chadd');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (34, 'Schmidt', 'Lennie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (35, 'Flatley', 'Nico');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (36, 'Lesch', 'Devin');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (37, 'Conroy', 'Peter');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (38, 'Osinski', 'Ashlee');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (39, 'Paucek', 'Charley');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (40, 'Kovacek', 'Tiffany');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (41, 'Schaden', 'Casey');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (42, 'Stracke', 'Brenda');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (43, 'Bayer', 'Marilyne');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (44, 'Crist', 'Julia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (45, 'Homenick', 'Adrain');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (46, 'Bogisich', 'Tomasa');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (47, 'Williamson', 'Hilda');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (48, 'Emard', 'Godfrey');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (49, 'Roob', 'Tavares');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (50, 'Romaguera', 'Raoul');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (51, 'King', 'Toby');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (52, 'Ankunding', 'Anika');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (53, 'Franecki', 'Kody');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (54, 'Hintz', 'Carroll');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (55, 'Larkin', 'Zelma');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (56, 'Daugherty', 'Bo');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (57, 'D\'Amore', 'Anderson');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (58, 'Kilback', 'Skye');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (59, 'Volkman', 'Darby');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (60, 'Cruickshank', 'Ibrahim');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (61, 'McClure', 'Dillan');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (62, 'Brekke', 'Salma');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (63, 'Russel', 'Aylin');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (64, 'Vandervort', 'Rosie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (65, 'Renner', 'Carmelo');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (66, 'Bechtelar', 'Jovan');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (67, 'Koss', 'Hanna');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (68, 'Flatley', 'Lamar');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (69, 'Kreiger', 'Kendra');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (70, 'Bahringer', 'Yolanda');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (71, 'Rempel', 'Jedidiah');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (72, 'Wehner', 'Darren');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (73, 'Bogisich', 'Maybelle');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (74, 'Lehner', 'Greta');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (75, 'Bauch', 'Alvina');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (76, 'Ritchie', 'Rebecca');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (77, 'O\'Conner', 'Sigrid');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (78, 'Little', 'Wilson');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (79, 'Doyle', 'Leora');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (80, 'Ferry', 'Jarrett');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (81, 'Blick', 'Don');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (82, 'Schulist', 'Guiseppe');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (83, 'Breitenberg', 'Katharina');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (84, 'Larson', 'Susie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (85, 'Russel', 'Serenity');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (86, 'Franecki', 'Martine');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (87, 'Altenwerth', 'Fermin');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (88, 'Ziemann', 'Tianna');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (89, 'Block', 'Irving');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (90, 'DuBuque', 'Melyssa');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (91, 'Corwin', 'Remington');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (92, 'Jakubowski', 'Adolph');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (93, 'Goldner', 'Brendon');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (94, 'Howe', 'Freddie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (95, 'Bode', 'Marianna');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (96, 'Fritsch', 'Clair');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (97, 'McKenzie', 'Hilario');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (98, 'Heller', 'Alana');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (99, 'Rippin', 'Casimer');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (100, 'Blanda', 'Francesca');


#
# TABLE STRUCTURE FOR: CUSTOMER
#

DROP TABLE IF EXISTS `CUSTOMER`;

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

INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (6, 'Nigel', 'Balistreri', 'iwindler@example.org', '(964)181-340', '391 Shad Prairie Apt. 950', '', 'Jersey', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (7, 'Xander', 'Murphy', 'mosciski.mary@example.com', '(383)985-710', '3522 Ankunding Grove', '', 'Ireland', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (8, 'Louie', 'Bartell', 'price.vincenzo@example.net', '120.055.2186', '2268 Callie Passage', '', 'Zambia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (9, 'Khalid', 'Bradtke', 'qabbott@example.org', '1-545-552-89', '86712 Theodora Bypass', '', 'Ghana', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (10, 'Wava', 'O\'Kon', 'wilmer.hoeger@example.com', '(379)761-532', '184 Trenton Locks', 'Kansas', 'Saint Martin', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (11, 'Ericka', 'McLaughlin', 'mallie91@example.com', '05895685279', '806 Vern Rapids Apt. 279', 'NorthCarolina', 'Bosnia and Herzegovina', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (12, 'Keely', 'Goodwin', 'charber@example.org', '671.356.9781', '74620 Strosin Parkways', '', 'French Guiana', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (13, 'Adelia', 'Labadie', 'dana.wuckert@example.com', '+74(6)420034', '3722 Celia Tunnel', 'Alabama', 'Australia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (14, 'Alessandro', 'Adams', 'runolfsson.emilie@example.com', '02051521582', '0907 Nelle Lights', 'Alaska', 'Honduras', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (15, 'Cletus', 'McKenzie', 'johan58@example.org', '+20(7)870785', '95802 Gideon Island Apt. 308', 'Indiana', 'Nigeria', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (16, 'Ettie', 'Wilkinson', 'gsanford@example.org', '361.001.9441', '7939 Hoeger Pass Suite 419', 'Maine', 'Reunion', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (17, 'Bernard', 'Daniel', 'russ.kihn@example.com', '05695880478', '241 Nyasia Parks', '', 'Turkmenistan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (18, 'Cristopher', 'Senger', 'newell.rempel@example.net', '+38(8)844597', '8675 Schultz Burgs', '', 'Cook Islands', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (19, 'Burnice', 'Erdman', 'trystan61@example.org', '159-954-2157', '076 Deckow Fork', 'Vermont', 'Madagascar', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (20, 'Anya', 'Williamson', 'nwest@example.com', '373.233.1127', '4739 Malinda Circles', '', 'Tajikistan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (21, 'Cordell', 'Schmidt', 'stiedemann.floy@example.com', '1-907-619-67', '15650 Benedict Isle Suite 104', '', 'Marshall Islands', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (22, 'Bianka', 'Smith', 'weber.izaiah@example.net', '(902)827-018', '809 Lueilwitz Mill Apt. 762', '', 'Korea', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (23, 'Ari', 'Gerhold', 'beverly.weissnat@example.net', '(207)545-879', '22084 Hillary Run', 'Virginia', 'Eritrea', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (24, 'Tiana', 'Shields', 'marisa63@example.org', '856-147-4367', '3520 Watsica Locks Suite 150', 'Montana', 'Andorra', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (25, 'Raphaelle', 'Cole', 'lpadberg@example.net', '695.104.6410', '667 Goodwin Haven Suite 481', 'Alabama', 'Swaziland', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (26, 'Grover', 'Feil', 'devante11@example.org', '1-423-282-95', '5423 Carlee Squares', 'Missouri', 'Nicaragua', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (27, 'Reta', 'Rogahn', 'anderson.norberto@example.org', '(386)860-224', '2488 Lauren Centers Apt. 976', 'WestVirginia', 'Antarctica (the territory Sout', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (28, 'Michel', 'Langworth', 'hayden.torphy@example.net', '(619)494-288', '7899 Flossie Shores Apt. 051', '', 'Guinea', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (29, 'Wilhelmine', 'Romaguera', 'isobel83@example.com', '04287500137', '472 Wayne Tunnel Apt. 267', 'Delaware', 'Lithuania', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (30, 'Ines', 'Trantow', 'mckenzie.crist@example.net', '711-805-3281', '4191 Rippin Alley', '', 'Guinea', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (31, 'Kamryn', 'Haag', 'jimmie.herzog@example.com', '1-851-596-36', '5203 Aimee Village', 'Colorado', 'Mongolia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (32, 'Dakota', 'Wiegand', 'mbogan@example.com', '1-344-918-39', '06432 Hagenes Turnpike', '', 'Cocos (Keeling) Islands', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (33, 'Eleanora', 'Nitzsche', 'xrosenbaum@example.com', '414.524.0319', '558 Considine Plain', 'Wyoming', 'French Guiana', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (34, 'Sandra', 'Spencer', 'kamille92@example.org', '+25(3)714840', '3998 Mariano Drive', '', 'Honduras', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (35, 'Darryl', 'Thompson', 'erin14@example.net', '865.682.5049', '6120 Sipes Prairie Suite 406', '', 'Swaziland', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (36, 'Gus', 'Thiel', 'altenwerth.osvaldo@example.net', '087.792.6044', '9234 Greyson Cape Suite 655', '', 'Bolivia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (37, 'Burdette', 'Schmeler', 'muriel89@example.com', '125.194.4367', '821 Schmitt Villages Suite 449', 'Delaware', 'United States of America', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (38, 'Roosevelt', 'Kuphal', 'ryley90@example.org', '+06(9)850424', '7253 Schmeler Square', '', 'Iran', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (39, 'Zelma', 'Green', 'bernita.wunsch@example.com', '440.852.8991', '3897 Senger Islands', 'SouthDakota', 'Bolivia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (40, 'Tony', 'Bruen', 'mertz.georgianna@example.net', '(702)722-507', '468 Jeramie Manor Suite 337', '', 'Slovakia (Slovak Republic)', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (41, 'Rubie', 'Pagac', 'jennie.nolan@example.org', '323.706.3195', '8460 Doug Glens', 'NorthDakota', 'Oman', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (42, 'Kenton', 'Larson', 'emard.aurore@example.com', '+48(6)748724', '6513 Dare Spurs Apt. 061', 'Kentucky', 'Burundi', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (43, 'Jerrold', 'Herman', 'boehm.melyssa@example.com', '(126)285-376', '2678 Jerde Court', 'Idaho', 'Armenia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (44, 'Bartholome', 'McLaughlin', 'vroob@example.net', '(654)689-807', '50465 Sauer Mission', 'Michigan', 'Canada', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (45, 'Kennedy', 'Hessel', 'pollich.angel@example.net', '722-642-1682', '55544 Reilly Street Suite 403', '', 'Belarus', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (46, 'Donavon', 'Kohler', 'miller.roxanne@example.org', '(779)887-295', '341 Garett Wells', 'Idaho', 'Suriname', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (47, 'Cecelia', 'Greenholt', 'hackett.josie@example.org', '+92(1)060582', '635 Colleen Fork Apt. 503', '', 'Zambia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (48, 'Jazlyn', 'Grimes', 'juanita.nitzsche@example.org', '254-391-6628', '2289 Bayer Trail Apt. 909', '', 'Somalia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (49, 'Frances', 'Ullrich', 'joany.ritchie@example.net', '270-528-5693', '28150 Konopelski Islands Suite', 'SouthDakota', 'Ukraine', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (50, 'Rudy', 'Prosacco', 'waldo19@example.org', '(729)785-699', '768 Buckridge Mills', '', 'Libyan Arab Jamahiriya', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (51, 'Liza', 'Blick', 'koch.alysa@example.org', '919-047-4393', '982 Feeney Hollow Suite 369', 'RhodeIsland', 'Ethiopia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (52, 'Mavis', 'Prohaska', 'heber76@example.net', '(741)023-872', '512 Schaden Lights Suite 876', 'Delaware', 'Cape Verde', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (53, 'Camille', 'Rice', 'xrice@example.com', '1-995-915-88', '18458 Golda Rest', 'Idaho', 'Turkmenistan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (54, 'Daniella', 'Paucek', 'bernardo.robel@example.org', '1-081-813-51', '514 Marks Glens Apt. 619', '', 'Slovakia (Slovak Republic)', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (55, 'Alexane', 'O\'Kon', 'valentina85@example.com', '(751)154-862', '869 Macejkovic Club Apt. 358', '', 'Lesotho', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (56, 'Henriette', 'Stark', 'weldon04@example.com', '005-906-3983', '3298 Borer Ville', 'Pennsylvania', 'Venezuela', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (57, 'Vicenta', 'Lesch', 'katelyn37@example.org', '1-202-162-07', '730 Jacobi Village', '', 'Reunion', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (58, 'Flossie', 'Hartmann', 'grace04@example.net', '643.304.0297', '7559 Beer Mountain', '', 'Paraguay', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (59, 'Damien', 'Daugherty', 'buck95@example.org', '554.919.2689', '439 Reinger Points', '', 'Uganda', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (60, 'Fermin', 'Collins', 'hintz.dean@example.org', '466.945.8779', '05741 Harmon Island Apt. 083', '', 'Falkland Islands (Malvinas)', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (61, 'Geoffrey', 'Ebert', 'amani.howell@example.com', '436-224-8679', '05136 Guido Park Apt. 065', '', 'Sri Lanka', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (62, 'Shaun', 'Skiles', 'rahul.lemke@example.com', '+27(5)343569', '85485 Meghan Tunnel', 'Georgia', 'Christmas Island', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (63, 'Kenya', 'Quigley', 'phickle@example.org', '490-927-7528', '19571 Donny Gateway Suite 054', '', 'Reunion', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (64, 'Conner', 'Schuppe', 'nmccullough@example.com', '086-139-2209', '7455 Mable Ridges', 'Arkansas', 'Central African Republic', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (65, 'Roberto', 'West', 'blabadie@example.com', '(310)456-089', '62775 Anderson View', 'Missouri', 'Tajikistan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (66, 'Larry', 'White', 'zcrist@example.org', '(973)824-008', '1824 Kassulke Ports Apt. 011', '', 'Nicaragua', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (67, 'Nicholaus', 'Yost', 'dmcclure@example.net', '435-645-7422', '792 Assunta Branch', 'Wisconsin', 'Cape Verde', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (68, 'Lillian', 'Bednar', 'nakia.runolfsson@example.com', '01356060585', '39553 Vida Prairie Suite 919', '', 'Saint Vincent and the Grenadin', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (69, 'Raina', 'Olson', 'jbatz@example.net', '01597678738', '2773 Breitenberg Walk', 'WestVirginia', 'Monaco', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (70, 'Ottilie', 'Funk', 'khermiston@example.com', '(996)496-999', '6211 Weber Mountain', '', 'Saint Vincent and the Grenadin', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (71, 'Agnes', 'Wolff', 'braun.celestine@example.net', '259-395-2753', '19680 Johnston Motorway', 'RhodeIsland', 'Eritrea', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (72, 'Zechariah', 'Legros', 'schumm.zachary@example.org', '1-055-318-65', '55959 Hansen Roads', 'Nebraska', 'Malawi', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (73, 'Amelie', 'Wintheiser', 'leola.willms@example.org', '1-849-325-39', '747 Velda Road Apt. 529', 'Louisiana', 'Kyrgyz Republic', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (74, 'Verda', 'Rohan', 'fay.nadia@example.com', '228-593-9578', '03626 Rosenbaum Plaza', '', 'British Indian Ocean Territory', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (75, 'Davin', 'Ondricka', 'ova62@example.net', '520-365-8031', '9330 Eliane Inlet', '', 'Cuba', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (76, 'Edwin', 'Swift', 'hailie03@example.com', '1-893-794-44', '0835 Buckridge Green Suite 240', '', 'Slovakia (Slovak Republic)', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (77, 'Abdul', 'Collins', 'rosenbaum.seth@example.com', '838.488.4804', '039 Yoshiko Causeway', 'Utah', 'Croatia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (78, 'Raoul', 'Marquardt', 'emelia.johnston@example.net', '1-511-489-97', '485 Jewell Heights', 'Idaho', 'Saudi Arabia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (79, 'Brian', 'O\'Keefe', 'weimann.abelardo@example.org', '(592)506-472', '364 Klein Knoll', '', 'Cote d\'Ivoire', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (80, 'Paolo', 'Ledner', 'kunze.agnes@example.com', '1-466-493-38', '620 Sauer Ramp', 'Alaska', 'Pitcairn Islands', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (81, 'Mertie', 'Walker', 'emard.leila@example.com', '042.052.3645', '3810 Yost Plains Apt. 596', 'Montana', 'Gabon', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (82, 'Brennan', 'Mitchell', 'jkling@example.org', '1-828-666-90', '4998 Gusikowski Alley Suite 83', '', 'Vanuatu', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (83, 'Wilfredo', 'Cartwright', 'mlabadie@example.org', '464-505-8773', '788 Walter Harbors', 'Washington', 'Sudan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (84, 'Kadin', 'Mann', 'lawrence.sawayn@example.org', '744.262.2548', '078 Marcia Route Suite 101', '', 'Uruguay', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (85, 'Otis', 'Gottlieb', 'lklein@example.com', '108-883-5735', '37661 Ebony Island Suite 019', 'Florida', 'Tonga', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (86, 'Gayle', 'Herzog', 'robel.alvena@example.net', '453.050.7363', '59491 Eden Lodge Apt. 553', 'Utah', 'France', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (87, 'Gustave', 'Cronin', 'sanford.triston@example.com', '078.963.5592', '44198 O\'Kon Glen', 'NewMexico', 'Qatar', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (88, 'Chester', 'Erdman', 'bechtelar.verdie@example.org', '1-225-520-03', '2979 Leannon Glens', 'WestVirginia', 'Poland', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (89, 'Chadd', 'Friesen', 'sarai53@example.net', '06631084718', '096 Bogisich Hill Suite 962', 'Oklahoma', 'Niger', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (90, 'Rosella', 'Luettgen', 'grimes.carolyn@example.org', '406.088.9512', '5052 Torphy Path Suite 881', 'Florida', 'Pakistan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (91, 'Georgiana', 'Kessler', 'dino28@example.org', '(493)779-149', '558 Hayley Cliffs Suite 628', '', 'Burundi', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (92, 'Marcelina', 'Kirlin', 'heffertz@example.com', '(085)782-036', '5770 Camilla Dale Suite 918', 'SouthCarolina', 'Oman', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (93, 'Jarrell', 'Casper', 'walsh.chaya@example.com', '725.079.7467', '496 Oceane Burgs Apt. 058', '', 'Indonesia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (94, 'Lexi', 'Grady', 'urogahn@example.org', '(570)334-771', '12474 Legros Pike', 'NorthDakota', 'Guam', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (95, 'Rebeca', 'Luettgen', 'jabari43@example.net', '1-999-107-62', '4515 Xander Motorway Suite 382', 'Indiana', 'Jersey', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (96, 'Kaitlin', 'Witting', 'schneider.sammie@example.com', '1-240-314-53', '25938 Bayer Neck', '', 'Angola', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (97, 'Elaina', 'Herzog', 'erich.kohler@example.org', '(195)577-115', '3597 Lavina Parks', '', 'Iran', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (98, 'Eleanora', 'Lind', 'tdonnelly@example.net', '489-787-1321', '8687 Yesenia Square', '', 'Switzerland', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (99, 'Michale', 'Treutel', 'thowell@example.com', '(430)050-133', '9731 Mittie Curve', '', 'Yemen', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (100, 'Lester', 'Koss', 'goldner.holly@example.com', '1-509-488-70', '6222 Ernser Falls Suite 592', '', 'Malta', '1');


#
# TABLE STRUCTURE FOR: HOME
#

DROP TABLE IF EXISTS `HOME`;

CREATE TABLE `HOME` (
  `PROD_ID` int(11) NOT NULL,
  `HOME_MAT` varchar(30) DEFAULT NULL,
  `HOME_TYPE` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`PROD_ID`),
  CONSTRAINT `HOME_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: INVOICE
#

DROP TABLE IF EXISTS `INVOICE`;

CREATE TABLE `INVOICE` (
  `INV_ID` int(11) NOT NULL,
  `INV_DATE` date DEFAULT NULL,
  `INV_TOTAL` decimal(10,2) DEFAULT NULL,
  `CUS_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`INV_ID`),
  KEY `CUS_ID` (`CUS_ID`),
  CONSTRAINT `INVOICE_ibfk_1` FOREIGN KEY (`CUS_ID`) REFERENCES `CUSTOMER` (`CUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (6, '1976-06-19', '197.26', 10);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (7, '2023-11-13', '963.17', 95);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (8, '2001-05-02', '982.36', 21);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (9, '1972-08-31', '197.51', 49);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (10, '2014-09-23', '69.60', 39);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (11, '2001-08-01', '270.58', 51);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (12, '1998-08-25', '605.46', 25);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (13, '1994-01-12', '365.65', 87);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (14, '1982-11-06', '433.68', 6);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (15, '1970-08-25', '946.48', 18);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (16, '1998-07-08', '578.91', 85);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (17, '1972-09-15', '273.55', 65);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (18, '2021-11-30', '751.29', 76);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (19, '2011-11-17', '415.49', 32);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (20, '1971-05-07', '120.69', 19);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (21, '2020-12-04', '738.07', 27);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (22, '1998-12-28', '848.05', 30);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (23, '1992-06-21', '854.43', 60);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (24, '1973-05-13', '772.12', 86);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (25, '1983-02-03', '469.21', 70);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (26, '1990-10-07', '704.06', 78);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (27, '2014-07-24', '912.83', 22);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (28, '1992-11-28', '931.55', 63);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (29, '2008-01-27', '999.61', 16);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (30, '1995-07-22', '366.95', 58);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (31, '1986-07-11', '567.24', 77);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (32, '2004-12-18', '216.43', 11);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (33, '1972-11-25', '890.95', 39);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (34, '2011-09-25', '864.07', 66);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (35, '1996-03-01', '971.17', 80);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (36, '2019-09-07', '763.30', 35);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (37, '2000-02-04', '67.76', 18);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (38, '1995-06-29', '558.95', 96);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (39, '1981-10-26', '248.21', 66);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (40, '2017-09-27', '878.56', 7);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (41, '2013-10-10', '899.11', 34);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (42, '1999-05-06', '289.41', 22);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (43, '1989-05-30', '363.42', 97);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (44, '1998-07-09', '154.43', 79);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (45, '1994-10-04', '311.71', 66);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (46, '1989-12-21', '528.99', 60);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (47, '2018-08-17', '559.47', 74);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (48, '2025-03-21', '475.51', 35);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (49, '2022-07-14', '270.47', 97);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (50, '2008-10-08', '70.61', 88);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (51, '1975-10-19', '197.07', 80);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (52, '2009-01-09', '911.91', 43);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (53, '1989-01-01', '631.32', 71);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (54, '1973-08-05', '879.61', 62);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (55, '1984-05-08', '456.25', 64);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (56, '2001-04-25', '216.21', 28);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (57, '2022-02-10', '561.30', 96);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (58, '2019-01-10', '521.19', 90);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (59, '1986-01-09', '176.74', 65);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (60, '2018-08-04', '838.66', 76);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (61, '2022-06-22', '105.75', 68);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (62, '2004-05-02', '223.60', 71);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (63, '1993-01-13', '825.95', 74);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (64, '1993-02-16', '454.61', 72);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (65, '1977-08-31', '427.12', 91);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (66, '2008-12-26', '658.20', 36);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (67, '1992-12-29', '250.36', 86);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (68, '1996-05-08', '300.63', 9);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (69, '1990-04-29', '117.32', 84);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (70, '1971-12-29', '165.57', 36);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (71, '1985-08-25', '898.44', 100);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (72, '2000-04-27', '787.12', 87);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (73, '1972-06-30', '476.61', 97);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (74, '2015-03-18', '806.74', 59);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (75, '2003-01-12', '274.82', 86);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (76, '1972-12-30', '620.03', 96);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (77, '2001-02-24', '750.40', 80);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (78, '2001-12-08', '176.73', 20);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (79, '1973-05-05', '378.39', 43);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (80, '1971-09-10', '775.52', 61);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (81, '2001-08-08', '908.83', 46);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (82, '2014-01-25', '567.26', 55);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (83, '2024-06-21', '278.89', 14);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (84, '2003-06-23', '330.97', 36);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (85, '2022-11-20', '938.36', 31);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (86, '1999-01-14', '625.90', 82);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (87, '2006-03-30', '451.95', 62);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (88, '1980-07-11', '242.76', 30);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (89, '1990-06-27', '605.10', 11);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (90, '1995-05-10', '503.09', 52);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (91, '1976-09-01', '906.00', 52);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (92, '1974-04-08', '932.71', 76);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (93, '1983-06-16', '466.74', 70);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (94, '2020-08-30', '572.34', 31);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (95, '2011-08-16', '772.82', 62);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (96, '2019-10-09', '683.82', 61);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (97, '2006-03-30', '31.89', 66);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (98, '2001-11-06', '606.85', 64);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (99, '2015-03-30', '820.37', 77);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (100, '2018-12-10', '165.70', 92);


#
# TABLE STRUCTURE FOR: INV_HIST
#

DROP TABLE IF EXISTS `INV_HIST`;

CREATE TABLE `INV_HIST` (
  `HIST_ID` int(11) NOT NULL,
  `INV_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`HIST_ID`),
  KEY `INV_ID` (`INV_ID`),
  CONSTRAINT `INV_HIST_ibfk_1` FOREIGN KEY (`INV_ID`) REFERENCES `INVOICE` (`INV_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: LINE
#

DROP TABLE IF EXISTS `LINE`;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (6, 60, 86, 180, '201.41');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (7, 47, 38, 216, '705.92');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (8, 82, 39, 10, '556.12');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (9, 88, 69, 236, '4.28');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (10, 51, 49, 174, '894.87');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (11, 78, 73, 200, '795.91');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (12, 50, 38, 252, '859.78');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (13, 91, 77, 289, '721.90');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (14, 74, 86, 28, '133.33');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (15, 11, 46, 214, '80.67');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (16, 44, 65, 30, '24.17');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (17, 52, 29, 116, '371.05');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (18, 95, 25, 33, '491.06');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (19, 54, 91, 69, '433.72');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (20, 79, 83, 194, '564.31');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (21, 96, 43, 59, '328.30');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (22, 71, 68, 105, '315.72');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (23, 93, 73, 265, '76.17');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (24, 70, 23, 25, '69.55');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (25, 87, 77, 216, '224.03');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (26, 82, 32, 250, '386.79');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (27, 21, 47, 145, '570.20');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (28, 98, 47, 87, '967.68');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (29, 49, 22, 275, '398.24');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (30, 37, 57, 70, '504.40');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (31, 65, 44, 210, '608.73');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (32, 70, 68, 204, '12.06');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (33, 61, 18, 274, '885.48');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (34, 58, 47, 44, '881.95');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (35, 51, 48, 148, '904.35');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (36, 77, 79, 241, '860.55');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (37, 88, 18, 139, '846.62');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (38, 14, 59, 124, '421.24');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (39, 94, 26, 27, '263.16');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (40, 49, 16, 232, '886.12');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (41, 19, 20, 53, '753.21');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (42, 98, 80, 211, '684.72');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (43, 12, 86, 143, '799.80');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (44, 61, 38, 111, '596.89');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (45, 17, 42, 38, '376.79');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (46, 82, 63, 122, '677.29');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (47, 63, 86, 224, '384.43');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (48, 25, 70, 246, '905.57');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (49, 70, 87, 269, '231.09');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (50, 25, 84, 90, '728.06');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (51, 89, 22, 191, '580.89');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (52, 79, 58, 40, '666.68');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (53, 9, 86, 180, '575.12');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (54, 52, 64, 300, '931.60');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (55, 98, 67, 194, '545.43');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (56, 56, 37, 248, '453.31');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (57, 82, 48, 191, '664.58');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (58, 92, 54, 219, '865.24');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (59, 19, 72, 11, '988.97');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (60, 46, 37, 88, '330.46');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (61, 77, 66, 285, '399.74');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (62, 65, 81, 285, '296.33');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (63, 69, 67, 227, '938.88');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (64, 56, 57, 5, '424.61');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (65, 27, 54, 61, '924.32');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (66, 82, 98, 208, '16.24');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (67, 6, 84, 126, '129.16');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (68, 32, 22, 185, '546.19');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (69, 9, 24, 40, '144.86');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (70, 53, 94, 298, '971.93');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (71, 8, 25, 197, '376.86');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (72, 34, 51, 222, '141.64');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (73, 80, 98, 86, '798.54');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (74, 98, 60, 184, '925.40');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (75, 11, 93, 196, '895.66');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (76, 9, 65, 48, '489.92');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (77, 82, 30, 293, '199.66');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (78, 23, 79, 288, '785.99');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (79, 83, 30, 79, '788.18');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (80, 63, 49, 120, '855.71');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (81, 80, 100, 272, '27.94');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (82, 31, 93, 285, '364.19');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (83, 85, 65, 135, '38.50');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (84, 33, 71, 141, '845.57');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (85, 89, 89, 163, '537.92');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (86, 61, 81, 165, '312.60');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (87, 72, 27, 272, '371.70');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (88, 75, 85, 59, '347.21');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (89, 50, 40, 108, '247.59');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (90, 95, 55, 57, '365.94');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (91, 10, 67, 104, '973.21');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (92, 6, 66, 100, '298.13');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (93, 88, 75, 226, '108.93');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (94, 98, 91, 207, '543.16');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (95, 11, 24, 126, '361.30');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (96, 43, 51, 58, '224.88');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (97, 43, 20, 180, '210.90');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (98, 98, 50, 193, '491.28');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (99, 100, 89, 156, '718.37');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (100, 80, 90, 101, '411.11');


#
# TABLE STRUCTURE FOR: MEMBERSHIP
#

DROP TABLE IF EXISTS `MEMBERSHIP`;

CREATE TABLE `MEMBERSHIP` (
  `MEM_ID` int(11) NOT NULL,
  `MEM_TYPE` varchar(30) DEFAULT NULL,
  `CUS_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`MEM_ID`),
  KEY `CUS_ID` (`CUS_ID`),
  CONSTRAINT `MEMBERSHIP_ibfk_1` FOREIGN KEY (`CUS_ID`) REFERENCES `CUSTOMER` (`CUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: PLUSH
#

DROP TABLE IF EXISTS `PLUSH`;

CREATE TABLE `PLUSH` (
  `PROD_ID` int(11) NOT NULL,
  `PLU_MAT` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`PROD_ID`),
  CONSTRAINT `PLUSH_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: PRODUCT
#

DROP TABLE IF EXISTS `PRODUCT`;

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

INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (16, 'Earum aperiam voluptas aliquam', 347, '54.37', 'Home', 95, 8);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (17, 'Autem eum provident eligendi f', 150, '68.13', 'Accessory', 34, 65);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (18, 'Sit sunt mollitia quos rerum n', 409, '182.95', 'Plush', 26, 20);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (19, 'Non aspernatur sed voluptatem ', 336, '197.59', 'Home', 17, 75);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (20, 'Saepe quos sunt provident.', 188, '114.16', 'Home', 89, 62);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (21, 'Expedita omnis dignissimos mod', 452, '232.69', 'Accessory', 22, 94);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (22, 'Eum id unde qui autem.', 282, '628.35', 'Accessory', 6, 65);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (23, 'Non voluptatem est velit sed.', 258, '653.91', 'Plush', 100, 90);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (24, 'Tempore sunt consequatur ea eu', 223, '240.68', 'Plush', 81, 66);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (25, 'Consequatur molestiae mollitia', 360, '507.33', 'Home', 50, 47);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (26, 'Aut eveniet fugiat voluptatum ', 341, '835.90', 'Home', 6, 32);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (27, 'Quia quam unde accusamus quaer', 322, '78.04', 'Accessory', 18, 32);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (28, 'Omnis suscipit ducimus volupta', 402, '55.85', 'Accessory', 91, 38);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (29, 'Quia maxime ab sit ut omnis.', 195, '208.92', 'Accessory', 30, 58);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (30, 'Sapiente placeat quis facere q', 317, '271.94', 'Plush', 44, 27);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (31, 'Odit aut corporis fugiat et a ', 372, '299.66', 'Plush', 87, 49);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (32, 'Voluptas qui aliquam necessita', 241, '61.00', 'Plush', 21, 53);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (33, 'Tempore voluptatem quam quaera', 464, '631.43', 'Home', 84, 62);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (34, 'Dicta amet quo molestiae conse', 56, '630.67', 'Home', 27, 82);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (35, 'Quasi inventore numquam reicie', 392, '346.19', 'Accessory', 58, 27);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (36, 'Repellendus vero quisquam dele', 324, '710.43', 'Accessory', 37, 62);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (37, 'Deserunt quasi dolor corporis ', 126, '670.87', 'Plush', 38, 78);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (38, 'Nesciunt provident sed placeat', 429, '343.58', 'Plush', 67, 15);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (39, 'Ex ipsum harum maxime dignissi', 105, '98.03', 'Home', 18, 10);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (40, 'Aspernatur voluptates atque re', 276, '296.53', 'Accessory', 39, 34);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (41, 'Est asperiores ea voluptatem c', 463, '921.35', 'Plush', 66, 93);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (42, 'Mollitia exercitationem est ea', 71, '901.79', 'Accessory', 15, 100);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (43, 'Repellat deserunt voluptate ve', 89, '309.59', 'Accessory', 6, 34);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (44, 'Consequuntur aut quia consecte', 389, '852.53', 'Home', 35, 59);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (45, 'Eaque omnis mollitia aut est.', 68, '899.43', 'Home', 50, 50);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (46, 'Numquam molestiae quis tempore', 159, '569.80', 'Plush', 86, 58);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (47, 'Non sint dolorem facere.', 245, '884.03', 'Plush', 67, 25);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (48, 'Est dolor ab voluptatem cumque', 432, '302.97', 'Accessory', 14, 97);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (49, 'Nemo ullam voluptatum mollitia', 301, '502.82', 'Home', 60, 98);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (50, 'Et sunt explicabo fuga omnis.', 250, '609.63', 'Plush', 21, 45);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (51, 'Est expedita temporibus qui ne', 246, '121.44', 'Accessory', 32, 7);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (52, 'Officia et qui esse.', 472, '544.09', 'Home', 53, 97);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (53, 'Sint in aliquid fugit odit.', 280, '487.04', 'Home', 52, 47);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (54, 'Numquam a ut incidunt vel.', 91, '575.77', 'Accessory', 78, 86);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (55, 'Fugiat vel dicta et voluptatem', 319, '143.55', 'Home', 51, 41);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (56, 'Laboriosam quia consequatur ad', 381, '499.73', 'Accessory', 18, 94);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (57, 'Voluptate ea voluptas molestia', 306, '380.21', 'Plush', 91, 97);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (58, 'Hic sed laboriosam est aut lab', 158, '914.57', 'Accessory', 45, 44);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (59, 'Deleniti possimus dolorum reic', 157, '427.91', 'Home', 80, 46);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (60, 'Delectus porro neque quis faci', 369, '73.41', 'Plush', 13, 63);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (61, 'Odio et quis voluptatem aut.', 226, '222.37', 'Plush', 13, 8);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (62, 'Quo est est facilis officiis i', 260, '408.98', 'Accessory', 22, 65);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (63, 'Dolores nulla officia dolorem ', 57, '177.19', 'Home', 99, 99);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (64, 'Vel aut amet eum nulla.', 448, '518.08', 'Plush', 38, 88);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (65, 'Nihil in possimus voluptates e', 467, '362.50', 'Home', 81, 38);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (66, 'Officiis eveniet laudantium et', 13, '127.35', 'Accessory', 35, 40);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (67, 'Sunt repellendus necessitatibu', 451, '878.39', 'Home', 58, 22);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (68, 'Neque quis libero officiis est', 49, '962.73', 'Home', 58, 29);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (69, 'Sint accusantium eveniet verit', 303, '689.48', 'Plush', 24, 99);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (70, 'Aut consequatur fugit rerum do', 415, '571.42', 'Accessory', 65, 46);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (71, 'Officiis exercitationem dolor ', 284, '265.94', 'Plush', 56, 72);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (72, 'Velit inventore et magni provi', 64, '790.56', 'Accessory', 24, 57);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (73, 'Tempore omnis sit at.', 344, '265.73', 'Home', 39, 29);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (74, 'Reprehenderit eligendi iste do', 158, '343.99', 'Accessory', 47, 49);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (75, 'Voluptate animi labore delectu', 256, '286.88', 'Plush', 53, 34);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (76, 'Quod ullam odio mollitia quod ', 277, '355.98', 'Home', 28, 7);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (77, 'Consequuntur quaerat qui aliqu', 153, '921.86', 'Accessory', 10, 97);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (78, 'Dolores nulla blanditiis rem.', 343, '470.06', 'Plush', 30, 48);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (79, 'Aut neque eligendi modi at aut', 206, '509.54', 'Home', 25, 52);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (80, 'Et quia ipsum laborum repudian', 45, '362.30', 'Accessory', 98, 37);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (81, 'Quo repudiandae ut qui consequ', 47, '735.23', 'Plush', 80, 98);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (82, 'Iste reprehenderit quidem erro', 436, '944.30', 'Home', 81, 58);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (83, 'Aliquam beatae velit earum pra', 364, '660.20', 'Plush', 25, 37);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (84, 'Qui suscipit voluptas error do', 67, '913.58', 'Accessory', 31, 19);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (85, 'Provident atque incidunt fuga.', 484, '978.33', 'Home', 19, 59);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (86, 'Omnis omnis eum voluptatem vol', 302, '120.68', 'Plush', 53, 73);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (87, 'Nulla eos temporibus quaerat a', 23, '701.88', 'Home', 49, 67);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (88, 'Velit dolore qui non deserunt ', 378, '829.81', 'Accessory', 92, 71);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (89, 'In qui eius iste blanditiis.', 453, '566.10', 'Home', 31, 87);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (90, 'Voluptatem nihil error dolorem', 206, '621.84', 'Plush', 29, 22);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (91, 'Dolor voluptatem et iure.', 448, '86.10', 'Plush', 43, 73);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (92, 'Facilis velit dolores pariatur', 288, '734.70', 'Accessory', 57, 68);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (93, 'Eum labore laborum enim aliqui', 415, '111.74', 'Plush', 36, 50);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (94, 'Asperiores non nisi ullam rem ', 71, '886.98', 'Accessory', 50, 54);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (95, 'Molestiae nobis neque sequi la', 188, '521.58', 'Plush', 14, 75);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (96, 'Et ea sit sint harum est omnis', 407, '850.71', 'Home', 78, 25);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (97, 'Quod eligendi occaecati ab in ', 401, '966.79', 'Accessory', 100, 53);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (98, 'Quisquam minus enim perspiciat', 120, '387.68', 'Plush', 42, 38);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (99, 'Est eius et et dicta et.', 198, '900.24', 'Home', 17, 11);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (100, 'Nesciunt voluptatem et id et s', 5, '643.99', 'Accessory', 33, 22);


#
# TABLE STRUCTURE FOR: SERIES
#

DROP TABLE IF EXISTS `SERIES`;

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

INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (6, 'dolore', ' TV Show', 'ea', 52, 98);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (7, 'aut', 'Video Game', 'maxime', 19, 99);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (8, 'aut', ' Book', 'tempore', 7, 57);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (9, 'non', ' Book', 'voluptatem', 62, 29);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (10, 'dolorem', 'Video Game', 'voluptatem', 62, 37);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (11, 'enim', ' Book', 'ut', 92, 31);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (12, 'non', 'Video Game', 'illum', 36, 69);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (13, 'suscipit', ' TV Show', 'repellat', 37, 46);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (14, 'dolorem', 'Video Game', 'atque', 88, 20);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (15, 'et', ' Book', 'veritatis', 10, 66);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (16, 'pariatur', 'Video Game', 'iusto', 45, 46);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (17, 'et', ' Book', 'molestiae', 28, 57);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (18, 'voluptatem', 'Video Game', 'voluptates', 23, 79);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (19, 'sit', ' TV Show', 'inventore', 40, 6);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (20, 'accusamus', ' Book', 'similique', 57, 91);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (21, 'facilis', ' TV Show', 'nostrum', 9, 73);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (22, 'aperiam', ' TV Show', 'iusto', 81, 62);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (23, 'voluptas', 'Video Game', 'sunt', 28, 35);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (24, 'et', 'Video Game', 'voluptate', 45, 86);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (25, 'velit', 'Video Game', 'est', 17, 34);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (26, 'nobis', ' Book', 'et', 17, 48);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (27, 'nemo', ' TV Show', 'odio', 41, 7);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (28, 'quis', ' Book', 'alias', 60, 65);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (29, 'accusantium', ' Book', 'aspernatur', 76, 29);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (30, 'ad', 'Video Game', 'nobis', 10, 68);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (31, 'quo', ' Book', 'qui', 35, 49);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (32, 'et', ' TV Show', 'laboriosam', 95, 82);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (33, 'ea', ' Book', 'quaerat', 87, 92);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (34, 'perspiciatis', 'Video Game', 'blanditiis', 41, 54);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (35, 'aut', ' Book', 'aut', 74, 62);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (36, 'facere', ' TV Show', 'necessitatibus', 96, 6);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (37, 'ut', 'Video Game', 'nulla', 22, 35);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (38, 'quis', 'Video Game', 'modi', 34, 52);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (39, 'amet', 'Video Game', 'quis', 73, 100);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (40, 'quos', 'Video Game', 'est', 63, 22);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (41, 'qui', ' Book', 'aspernatur', 79, 26);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (42, 'quia', ' TV Show', 'iusto', 39, 39);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (43, 'eos', 'Video Game', 'laboriosam', 98, 88);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (44, 'doloremque', ' TV Show', 'ut', 56, 72);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (45, 'necessitatibus', ' TV Show', 'velit', 41, 25);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (46, 'cupiditate', ' TV Show', 'quia', 23, 85);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (47, 'omnis', ' Book', 'doloribus', 100, 43);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (48, 'rerum', ' Book', 'consectetur', 61, 30);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (49, 'libero', ' Book', 'velit', 44, 67);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (50, 'ut', ' Book', 'doloremque', 38, 38);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (51, 'maiores', ' Book', 'et', 60, 31);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (52, 'et', ' TV Show', 'mollitia', 8, 58);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (53, 'voluptatem', ' TV Show', 'aut', 39, 55);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (54, 'similique', ' Book', 'quo', 78, 93);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (55, 'facilis', ' Book', 'architecto', 94, 45);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (56, 'ut', 'Video Game', 'fugit', 64, 37);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (57, 'dolores', ' Book', 'eligendi', 23, 45);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (58, 'eum', 'Video Game', 'molestiae', 15, 75);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (59, 'velit', ' TV Show', 'quas', 51, 96);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (60, 'et', 'Video Game', 'et', 89, 91);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (61, 'delectus', ' TV Show', 'a', 72, 68);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (62, 'fuga', ' TV Show', 'fugiat', 19, 40);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (63, 'deleniti', ' TV Show', 'quia', 45, 65);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (64, 'vero', 'Video Game', 'harum', 70, 48);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (65, 'quisquam', ' Book', 'possimus', 91, 24);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (66, 'nesciunt', 'Video Game', 'temporibus', 87, 32);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (67, 'corrupti', ' Book', 'debitis', 22, 21);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (68, 'possimus', ' TV Show', 'ex', 12, 10);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (69, 'minima', 'Video Game', 'qui', 100, 86);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (70, 'inventore', ' Book', 'facilis', 89, 31);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (71, 'quam', ' TV Show', 'aut', 49, 8);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (72, 'totam', 'Video Game', 'et', 11, 29);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (73, 'atque', ' TV Show', 'delectus', 21, 18);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (74, 'a', ' Book', 'nobis', 26, 50);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (75, 'beatae', ' TV Show', 'sequi', 55, 66);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (76, 'dolor', ' Book', 'pariatur', 14, 93);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (77, 'minima', 'Video Game', 'cumque', 55, 66);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (78, 'voluptatem', 'Video Game', 'minima', 28, 7);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (79, 'aut', 'Video Game', 'aliquid', 45, 76);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (80, 'quaerat', 'Video Game', 'ut', 29, 18);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (81, 'esse', ' TV Show', 'perspiciatis', 42, 58);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (82, 'atque', 'Video Game', 'neque', 89, 83);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (83, 'beatae', ' Book', 'cumque', 64, 27);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (84, 'iusto', ' Book', 'distinctio', 98, 33);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (85, 'tempora', 'Video Game', 'est', 9, 10);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (86, 'quasi', ' Book', 'ab', 59, 14);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (87, 'et', ' TV Show', 'nihil', 37, 98);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (88, 'officiis', ' Book', 'sit', 82, 95);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (89, 'sunt', ' Book', 'tempora', 52, 92);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (90, 'vitae', 'Video Game', 'pariatur', 70, 52);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (91, 'rerum', ' TV Show', 'et', 100, 6);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (92, 'et', ' Book', 'eos', 54, 53);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (93, 'suscipit', ' Book', 'quos', 93, 6);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (94, 'blanditiis', ' TV Show', 'ea', 75, 48);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (95, 'quo', ' TV Show', 'aut', 65, 92);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (96, 'culpa', ' Book', 'ut', 41, 85);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (97, 'quam', ' TV Show', 'nemo', 62, 19);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (98, 'at', ' TV Show', 'non', 18, 7);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (99, 'voluptas', ' Book', 'rem', 36, 21);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (100, 'hic', ' Book', 'exercitationem', 19, 85);


#
# TABLE STRUCTURE FOR: SUPPLIER
#

DROP TABLE IF EXISTS `SUPPLIER`;

CREATE TABLE `SUPPLIER` (
  `SUPP_ID` int(11) NOT NULL,
  `SUPP_NAME` varchar(30) NOT NULL,
  `SUPP_PHONE` char(12) DEFAULT NULL,
  `COUNTRY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`SUPP_ID`),
  KEY `COUNTRY_ID` (`COUNTRY_ID`),
  CONSTRAINT `SUPPLIER_ibfk_1` FOREIGN KEY (`COUNTRY_ID`) REFERENCES `COUNTRY` (`COUNTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (7, 'Flatley-Carroll', '+62(1)575574', 90);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (8, 'Moore, Robel and Halvorson', '(843)325-505', 88);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (9, 'Stoltenberg LLC', '(361)308-675', 46);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (10, 'Dietrich-Grady', '(761)483-056', 17);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (11, 'Aufderhar, Crooks and Metz', '1-477-585-38', 58);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (12, 'Bergstrom Inc', '104-263-2670', 10);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (13, 'Denesik-Monahan', '880.268.5189', 11);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (14, 'Schaefer LLC', '05812560966', 64);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (15, 'Hagenes, Cummerata and O\'Conne', '(681)461-443', 41);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (16, 'Osinski, Kub and Bruen', '434.226.4607', 41);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (17, 'Runolfsdottir Inc', '944-815-9330', 34);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (18, 'Prosacco Inc', '888-886-4206', 47);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (19, 'Franecki LLC', '(427)431-350', 51);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (20, 'Jast Group', '(382)784-116', 75);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (21, 'Schoen, McCullough and Sauer', '396-821-8861', 22);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (22, 'Kreiger, Kuphal and Ortiz', '087.497.7805', 67);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (23, 'Murray PLC', '1-665-070-24', 57);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (24, 'Corwin PLC', '1-278-276-55', 33);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (25, 'O\'Connell LLC', '1-195-431-04', 11);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (26, 'Heathcote Group', '03842271954', 29);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (27, 'Bode PLC', '1-647-139-34', 94);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (28, 'Glover-Zemlak', '788.985.5269', 78);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (29, 'Kiehn-Champlin', '089-173-0580', 61);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (30, 'Aufderhar LLC', '+30(3)417714', 52);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (31, 'O\'Keefe-Hahn', '+37(7)779081', 36);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (32, 'Grimes Inc', '+48(5)438963', 46);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (33, 'Bradtke, O\'Keefe and Von', '707.389.8540', 10);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (34, 'O\'Keefe-Durgan', '707.031.0136', 69);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (35, 'Daniel Inc', '(307)524-047', 85);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (36, 'Bins-Huels', '(652)242-476', 94);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (37, 'Heller, Mohr and Schaden', '393.201.8376', 17);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (38, 'Kuhic-Yundt', '(431)937-047', 41);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (39, 'Gislason, Stroman and Herman', '561.106.9984', 22);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (40, 'Thompson Inc', '09775108456', 8);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (41, 'Bradtke Ltd', '1-207-646-72', 86);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (42, 'McCullough LLC', '1-107-282-97', 89);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (43, 'Sanford PLC', '1-193-878-73', 12);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (44, 'Kuhic-Schaden', '(758)609-540', 83);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (45, 'Zulauf, Graham and Johns', '1-452-271-13', 34);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (46, 'Connelly, Stoltenberg and Wiza', '(901)684-079', 9);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (47, 'Kemmer and Sons', '795-303-2443', 24);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (48, 'Ernser-Feeney', '04999370674', 15);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (49, 'Brekke-Cartwright', '07031246548', 34);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (50, 'Bradtke LLC', '972.282.6145', 74);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (51, 'Gaylord and Sons', '(057)389-713', 91);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (52, 'Zemlak-Dietrich', '1-481-751-16', 98);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (53, 'Kreiger-Welch', '492.785.3288', 51);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (54, 'Cassin LLC', '058-814-7575', 99);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (55, 'Fay-Champlin', '479.559.0418', 60);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (56, 'Larkin, Kovacek and Flatley', '+33(9)812418', 53);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (57, 'Wilderman, Macejkovic and Legr', '532.879.5183', 67);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (58, 'Haley Inc', '728-108-7963', 78);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (59, 'Blick, Okuneva and Bins', '(180)324-578', 95);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (60, 'Maggio, Schroeder and Renner', '1-189-220-27', 47);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (61, 'Schneider Inc', '1-551-224-90', 21);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (62, 'Gutmann Ltd', '(218)354-307', 93);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (63, 'Schroeder Ltd', '(423)024-897', 92);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (64, 'Senger LLC', '+25(9)254881', 93);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (65, 'Cassin PLC', '(555)544-465', 67);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (66, 'Beier, Zieme and Hagenes', '843-507-6506', 23);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (67, 'Russel, Goyette and Graham', '286-488-2900', 33);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (68, 'Stehr PLC', '(822)589-595', 42);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (69, 'Wyman and Sons', '+01(8)016463', 84);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (70, 'White, Schowalter and Pfeffer', '088.028.2291', 98);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (71, 'Douglas, Lindgren and Fadel', '+72(1)915479', 7);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (72, 'Bins-Maggio', '654-839-0419', 78);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (73, 'Ullrich, O\'Connell and Howell', '+20(7)292938', 82);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (74, 'Deckow-Abshire', '(105)220-006', 45);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (75, 'Jaskolski-Kling', '523.883.5084', 89);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (76, 'Ward PLC', '593.640.7086', 43);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (77, 'Walker, O\'Connell and Muller', '1-719-841-55', 24);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (78, 'Price LLC', '1-565-583-85', 54);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (79, 'Schowalter, Kuphal and Windler', '+14(0)183787', 48);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (80, 'Haag-Funk', '(044)648-874', 33);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (81, 'Toy Inc', '04287935204', 41);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (82, 'McGlynn, Waelchi and Olson', '1-441-520-86', 47);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (83, 'Kiehn-Prohaska', '1-855-170-18', 7);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (84, 'Satterfield-Jast', '1-365-861-18', 34);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (85, 'Pfeffer-Von', '872.625.8220', 14);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (86, 'Gerhold-Wehner', '657-726-6802', 15);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (87, 'Reinger, Rath and Funk', '+36(4)878809', 17);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (88, 'Hand, Ankunding and Smitham', '1-911-095-57', 62);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (89, 'VonRueden, Ratke and Rosenbaum', '04267819612', 94);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (90, 'Gaylord, Gutmann and Lehner', '440.735.1805', 27);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (91, 'West-West', '063.029.4239', 89);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (92, 'Murphy and Sons', '02556469037', 55);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (93, 'Mayer-Beahan', '(858)614-789', 75);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (94, 'Wyman, Dietrich and Nader', '1-243-442-43', 66);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (95, 'Hagenes, Haag and Mosciski', '533.775.6581', 66);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (96, 'Witting, Kunde and Bauch', '714-348-4927', 35);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (97, 'Collier, Johnson and Treutel', '1-035-803-13', 97);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (98, 'Gottlieb-Harber', '1-408-159-03', 64);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (99, 'Gerhold Group', '417.096.8007', 33);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (100, 'Brown, Kreiger and Hagenes', '1-659-935-62', 70);


