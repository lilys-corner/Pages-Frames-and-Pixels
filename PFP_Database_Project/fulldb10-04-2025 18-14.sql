#
# TABLE STRUCTURE FOR: ACCESSORY
#

DROP TABLE IF EXISTS `ACCESSORY`;

CREATE TABLE `ACCESSORY` (
  `PROD_ID` int(11) NOT NULL,
  `ACC_NAME` varchar(30) NOT NULL,
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

INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (5, 'Liberia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (6, 'Kenya');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (7, 'Poland');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (8, 'Central African Republic');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (9, 'Turkmenistan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (10, 'Georgia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (11, 'Angola');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (12, 'Tokelau');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (13, 'Mexico');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (14, 'Colombia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (15, 'French Southern Territories');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (16, 'Saint Helena');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (17, 'Peru');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (18, 'Lebanon');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (19, 'Tajikistan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (20, 'Paraguay');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (21, 'Sweden');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (22, 'Costa Rica');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (23, 'Saint Lucia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (24, 'Eritrea');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (25, 'Gambia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (26, 'New Caledonia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (27, 'Ecuador');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (28, 'Kiribati');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (29, 'Korea');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (31, 'Saint Martin');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (32, 'Cote d\'Ivoire');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (33, 'Dominican Republic');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (34, 'Canada');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (35, 'Niger');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (36, 'British Virgin Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (37, 'Belgium');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (38, 'Reunion');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (39, 'France');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (40, 'Brunei Darussalam');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (41, 'Afghanistan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (42, 'Saint Pierre and Miquelon');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (43, 'Holy See (Vatican City State)');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (44, 'Norway');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (45, 'Luxembourg');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (46, 'Namibia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (47, 'Bhutan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (48, 'Isle of Man');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (49, 'Faroe Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (50, 'Bosnia and Herzegovina');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (51, 'Timor-Leste');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (52, 'Samoa');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (53, 'Hong Kong');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (54, 'Belize');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (55, 'Burkina Faso');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (56, 'Kyrgyz Republic');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (57, 'Pitcairn Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (58, 'Tuvalu');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (59, 'Liechtenstein');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (60, 'Singapore');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (61, 'Nigeria');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (62, 'Jordan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (63, 'Ethiopia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (64, 'Albania');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (65, 'Panama');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (66, 'Cuba');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (67, 'Cameroon');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (68, 'Falkland Islands (Malvinas)');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (69, 'Ghana');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (70, 'Armenia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (71, 'Tanzania');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (72, 'Argentina');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (73, 'Suriname');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (74, 'Trinidad and Tobago');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (75, 'Bulgaria');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (76, 'Malaysia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (77, 'Heard Island and McDonald Isla');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (78, 'Guam');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (79, 'India');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (80, 'Mongolia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (81, 'Equatorial Guinea');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (82, 'Slovenia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (83, 'Hungary');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (84, 'Western Sahara');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (85, 'United States Minor Outlying I');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (86, 'Martinique');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (87, 'Zambia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (88, 'Sudan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (89, 'Cyprus');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (90, 'Belarus');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (91, 'Mauritania');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (92, 'Burundi');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (93, 'French Polynesia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (94, 'Yemen');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (95, 'Bangladesh');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (96, 'Guyana');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (97, 'Honduras');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (98, 'Tonga');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (99, 'Japan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (100, 'Barbados');


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

INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (6, 'Nader', 'Jaiden');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (7, 'DuBuque', 'Kyleigh');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (8, 'Hoeger', 'Annabell');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (9, 'Kihn', 'Shania');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (10, 'Hamill', 'Sheila');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (11, 'Mueller', 'Marcos');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (12, 'Moen', 'Judge');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (13, 'Brekke', 'Jaqueline');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (14, 'Dickinson', 'Nannie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (15, 'Cormier', 'Jaquelin');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (16, 'Jacobson', 'Noble');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (17, 'Ferry', 'Demarco');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (18, 'Gottlieb', 'Alden');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (19, 'Haley', 'Verlie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (20, 'Wiza', 'Juliet');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (21, 'Schuster', 'Virginie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (22, 'Windler', 'Duane');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (23, 'Deckow', 'Jaron');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (24, 'Schowalter', 'Angelo');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (25, 'Wolf', 'Ettie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (26, 'Kihn', 'Caroline');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (27, 'Feest', 'Thea');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (28, 'Hartmann', 'Tristin');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (29, 'Auer', 'Delia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (30, 'Ferry', 'Derrick');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (31, 'Armstrong', 'Neva');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (32, 'Kreiger', 'Evangeline');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (33, 'Hahn', 'Kelton');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (34, 'Keebler', 'Aniya');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (35, 'Parisian', 'Chaya');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (36, 'Eichmann', 'Enrico');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (37, 'Russel', 'Desmond');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (38, 'Fay', 'Schuyler');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (39, 'O\'Connell', 'Norris');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (40, 'Crona', 'Elizabeth');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (41, 'Quitzon', 'Ophelia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (42, 'Reinger', 'Winnifred');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (43, 'Von', 'Hailey');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (44, 'Gorczany', 'Ray');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (45, 'Pollich', 'Bettie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (46, 'Kreiger', 'Nannie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (47, 'Terry', 'Carlotta');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (48, 'Thiel', 'Mack');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (49, 'Walsh', 'Kristian');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (50, 'Beer', 'Serenity');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (51, 'Botsford', 'Macie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (52, 'Bogan', 'Dawn');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (53, 'Koepp', 'William');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (54, 'Boehm', 'William');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (55, 'Gerhold', 'Ludie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (56, 'Rolfson', 'Nora');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (57, 'Haley', 'Kariane');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (58, 'Schumm', 'Korey');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (59, 'Schuster', 'Casimir');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (60, 'Ziemann', 'Elisabeth');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (61, 'Gibson', 'Zakary');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (62, 'Rempel', 'Brionna');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (63, 'McLaughlin', 'Louvenia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (64, 'Mueller', 'Nolan');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (65, 'Armstrong', 'Evan');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (66, 'McLaughlin', 'Rollin');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (67, 'Grant', 'Chandler');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (68, 'Reilly', 'Marty');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (69, 'Kertzmann', 'Thelma');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (70, 'Walsh', 'Raoul');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (71, 'Corwin', 'Sammie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (72, 'Stehr', 'Isidro');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (73, 'Reichel', 'Edna');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (74, 'Hills', 'Josephine');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (75, 'D\'Amore', 'Gus');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (76, 'Armstrong', 'Ramiro');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (77, 'Altenwerth', 'Beverly');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (78, 'Miller', 'Anne');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (79, 'Skiles', 'Lexus');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (80, 'Murazik', 'Cleora');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (81, 'Frami', 'Elisabeth');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (82, 'Cremin', 'Gregorio');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (83, 'Beahan', 'Clara');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (84, 'Brakus', 'Shanel');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (85, 'Hegmann', 'Noemy');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (86, 'Kihn', 'Estel');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (87, 'Davis', 'Luigi');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (88, 'Mohr', 'Akeem');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (89, 'Marvin', 'Maximillian');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (90, 'Gaylord', 'Lelia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (91, 'Torphy', 'Adelle');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (92, 'Legros', 'Horacio');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (93, 'Rempel', 'Olen');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (94, 'Connelly', 'Zechariah');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (95, 'Gleichner', 'Kole');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (96, 'Friesen', 'Aletha');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (97, 'Wolf', 'Maximillian');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (98, 'Klocko', 'Hulda');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (99, 'Kuhn', 'Alberto');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (100, 'Lindgren', 'Kamren');


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

INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (6, 'Shanel', 'Glover', 'modesto.o\'connell@example.net', '1-075-585-86', '91836 Batz Stream Apt. 311', 'Hawaii', 'Montenegro', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (7, 'Barney', 'Sawayn', 'salma.nolan@example.org', '(876)201-465', '3712 Robel Curve', 'Wyoming', 'Brunei Darussalam', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (8, 'Amir', 'Gibson', 'rodrick.hackett@example.com', '1-025-032-81', '934 Albertha Keys Apt. 194', 'Oklahoma', 'Somalia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (9, 'Durward', 'Hudson', 'metz.gustave@example.org', '1-820-721-51', '75132 Lueilwitz Meadow', 'WestVirginia', 'British Indian Ocean Territory', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (10, 'Rocio', 'Davis', 'lowe.dane@example.org', '010-578-5239', '10394 Waino Ville', 'Pennsylvania', 'Niue', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (11, 'Blake', 'Howell', 'michel.rohan@example.com', '(010)174-478', '33269 Hintz Estate', 'Idaho', 'Iceland', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (12, 'Daphney', 'Wunsch', 'alexandra.goodwin@example.com', '+88(0)237005', '7464 Harley Row', 'SouthDakota', 'Barbados', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (13, 'Adrien', 'Morar', 'isabell.mohr@example.net', '1-447-809-90', '017 Bridie Ford Suite 813', 'Georgia', 'Grenada', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (14, 'Corrine', 'Bosco', 'qpfeffer@example.com', '1-764-470-94', '6194 White Shoal', 'Maryland', 'Kyrgyz Republic', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (15, 'Fatima', 'Rowe', 'vjakubowski@example.com', '1-162-536-75', '2791 Krajcik Crossroad Suite 6', 'Washington', 'Mayotte', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (16, 'Pablo', 'Pacocha', 'kenny.gleason@example.net', '(845)741-225', '248 Hansen Island Apt. 996', 'Louisiana', 'Zimbabwe', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (17, 'Sam', 'Larson', 'friesen.bobbie@example.org', '(073)171-136', '952 Bechtelar Ford Apt. 170', 'Utah', 'Finland', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (18, 'Arnulfo', 'Brekke', 'baumbach.justina@example.net', '+03(4)125928', '5264 Isobel Springs', 'Texas', 'Palau', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (19, 'Nasir', 'Glover', 'winifred.bernier@example.com', '1-497-461-29', '145 Kulas Meadows', 'Louisiana', 'Lithuania', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (20, 'Rasheed', 'Schuster', 'kuphal.trinity@example.com', '+89(8)664570', '72381 Alana Streets Apt. 713', 'Minnesota', 'Finland', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (21, 'Emie', 'Sporer', 'hadley.mann@example.net', '06209131135', '969 Greenfelder Plains Suite 1', 'Florida', 'Indonesia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (22, 'Florine', 'Hayes', 'nhodkiewicz@example.com', '+92(3)855388', '857 Gerlach Court', 'Michigan', 'Argentina', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (23, 'Enos', 'Durgan', 'harvey79@example.org', '1-105-377-12', '275 Peggie Springs', 'Utah', 'Haiti', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (24, 'Raheem', 'Schiller', 'ibecker@example.org', '225.792.1015', '1810 Dena Villages', 'Washington', 'Brazil', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (25, 'Pablo', 'Mann', 'ychamplin@example.net', '1-864-467-32', '84083 Rosenbaum Common', 'Utah', 'Germany', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (26, 'Dion', 'Roberts', 'scarlett.emmerich@example.net', '1-884-732-37', '738 Sherman Canyon Suite 183', 'Wisconsin', 'Bahamas', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (27, 'Zoe', 'Ankunding', 'rylan35@example.com', '(917)721-224', '84827 West Motorway Apt. 731', 'Connecticut', 'Turkey', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (28, 'Joanny', 'Herman', 'mittie.kuphal@example.com', '1-443-740-05', '2699 Wunsch Ways Suite 518', 'Georgia', 'Albania', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (29, 'Angus', 'Marquardt', 'urodriguez@example.com', '(257)034-435', '27965 Marian Square', 'Arkansas', 'Taiwan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (30, 'Jazmin', 'McKenzie', 'isipes@example.net', '208.487.7166', '885 Haylee Walks Suite 349', 'Oregon', 'Mayotte', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (31, 'Anika', 'Hirthe', 'blanda.kavon@example.com', '080.196.5317', '528 Camryn Keys Suite 190', 'Ohio', 'Costa Rica', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (32, 'George', 'Bergnaum', 'cleo.koch@example.org', '1-963-958-94', '662 Waters Stravenue Apt. 015', 'Colorado', 'Cuba', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (33, 'Carmela', 'Schimmel', 'sherwood43@example.org', '666.270.4511', '8781 O\'Kon Inlet', 'Alabama', 'Croatia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (34, 'Kailey', 'Kling', 'greenfelder.khalid@example.net', '1-695-191-62', '0165 Laura Drive Apt. 626', 'Indiana', 'Anguilla', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (35, 'Kathryne', 'Cronin', 'monica.lemke@example.org', '423.283.2323', '251 Botsford Harbors Apt. 098', 'RhodeIsland', 'Liechtenstein', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (36, 'Marilie', 'Krajcik', 'elfrieda.west@example.org', '1-422-318-11', '4812 Clementine Lakes Apt. 563', 'Maryland', 'British Indian Ocean Territory', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (37, 'Alan', 'Stroman', 'lakin.maud@example.com', '987.398.6509', '564 Padberg Shores', 'Montana', 'Comoros', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (38, 'Sally', 'Kirlin', 'zoie.rolfson@example.org', '1-763-109-79', '825 Kay Summit Apt. 178', 'Wisconsin', 'Syrian Arab Republic', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (39, 'Lucie', 'O\'Kon', 'gwitting@example.com', '1-550-171-62', '88481 Cale Plaza', 'Nevada', 'Guatemala', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (40, 'Magdalena', 'Torp', 'maggio.deonte@example.com', '+30(0)009921', '2572 Kelvin Summit', 'District of Columbia', 'Lesotho', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (41, 'Roberto', 'Kuhic', 'destini.kunze@example.com', '+36(4)778899', '197 Misty Highway', 'RhodeIsland', 'Martinique', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (42, 'Lauren', 'Koepp', 'wintheiser.moshe@example.com', '02368864004', '823 Dana Spur Suite 574', 'Arkansas', 'South Africa', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (43, 'Maverick', 'Halvorson', 'heaney.darren@example.net', '(241)056-060', '898 Ernest Pine Suite 705', 'Oregon', 'United Kingdom', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (44, 'Sedrick', 'Morissette', 'ludwig07@example.org', '(380)745-104', '898 Bahringer Ports Suite 173', 'Georgia', 'Bangladesh', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (45, 'Jacques', 'Russel', 'dschiller@example.net', '712-679-2829', '41540 Kirlin Valleys Apt. 802', 'Louisiana', 'Trinidad and Tobago', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (46, 'Jeffry', 'Powlowski', 'macejkovic.ian@example.org', '272-595-0537', '94886 Brooke Estate', 'Maine', 'Cambodia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (47, 'Lyric', 'Cruickshank', 'will.haven@example.net', '1-429-647-38', '496 Davis Lights', 'Michigan', 'Kiribati', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (48, 'Werner', 'Carroll', 'ondricka.theo@example.org', '1-506-996-68', '5303 Joshuah Lock', 'Massachusetts', 'Tanzania', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (49, 'Ken', 'Schuppe', 'cledner@example.net', '1-975-577-93', '53224 Murray Rapid Apt. 474', 'NorthDakota', 'Austria', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (50, 'Imelda', 'Quitzon', 'walter.brendan@example.com', '(209)715-977', '130 Meda Crossing Suite 051', 'Georgia', 'Turkmenistan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (51, 'Reba', 'Ward', 'thurman06@example.com', '894-800-6432', '54355 Alford Forges', 'NewHampshire', 'Sierra Leone', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (52, 'Wanda', 'Mante', 'stamm.allan@example.org', '153.947.8895', '76128 Nienow Lane', 'Texas', 'Fiji', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (53, 'Eugenia', 'Paucek', 'aliza72@example.net', '1-063-359-23', '79628 Bethany Ville Apt. 964', 'Utah', 'United Arab Emirates', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (54, 'Burnice', 'Kessler', 'smurray@example.net', '519-180-4111', '61700 Buckridge Tunnel Apt. 02', 'SouthDakota', 'Jordan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (55, 'Leo', 'Schinner', 'kessler.oceane@example.net', '+01(9)616603', '509 Gulgowski Ranch', 'Kentucky', 'Maldives', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (56, 'Maude', 'Hodkiewicz', 'winona52@example.com', '+44(0)162892', '85950 Hilpert Forge', 'Montana', 'Chad', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (57, 'Russ', 'Bergstrom', 'egulgowski@example.org', '08524223449', '4341 Graham Rapids', 'California', 'Venezuela', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (58, 'Quinton', 'Mayer', 'lucie.kozey@example.org', '384.945.2467', '8529 Parisian Turnpike Apt. 54', 'California', 'Antigua and Barbuda', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (59, 'Parker', 'Stanton', 'christiansen.rudolph@example.o', '1-874-570-21', '69683 Bernard Vista Apt. 910', 'Nevada', 'Germany', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (60, 'Euna', 'Beer', 'pmonahan@example.com', '223.464.3406', '14991 Jacobson Cape Suite 992', 'Florida', 'Martinique', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (61, 'Lizeth', 'Schultz', 'alyson10@example.com', '046-022-5166', '459 Feeney Park', 'WestVirginia', 'Tunisia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (62, 'Elmo', 'Lang', 'leonor38@example.com', '900.686.8094', '77983 Schultz Mews', 'Utah', 'Sudan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (63, 'Karlee', 'Dickinson', 'damion17@example.net', '1-344-098-61', '820 Wintheiser Field Suite 376', 'SouthDakota', 'Kyrgyz Republic', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (64, 'Eloy', 'O\'Reilly', 'sasha22@example.net', '03666957369', '2971 Krista Groves', 'Hawaii', 'Slovakia (Slovak Republic)', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (65, 'Mona', 'Ward', 'jovani37@example.com', '+92(3)625414', '159 Spinka Expressway Suite 93', 'Indiana', 'Pitcairn Islands', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (66, 'Burley', 'Huels', 'waters.elta@example.org', '1-404-853-42', '80048 Cletus Gardens', 'Kentucky', 'Cook Islands', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (67, 'Harmon', 'Windler', 'waters.elisabeth@example.org', '1-621-970-11', '7318 Holden Grove Apt. 236', 'Minnesota', 'Netherlands Antilles', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (68, 'Leonel', 'Hauck', 'tom46@example.net', '1-239-679-36', '27683 Macejkovic Springs Apt. ', 'SouthDakota', 'Burundi', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (69, 'Enid', 'Rutherford', 'lennie.hane@example.org', '+06(6)290116', '56210 Hilpert Gateway Apt. 972', 'Montana', 'Guam', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (70, 'Casper', 'Lockman', 'jaeden48@example.org', '1-746-009-72', '119 Florida Rapid Suite 613', 'Mississippi', 'San Marino', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (71, 'Emie', 'Morissette', 'dubuque.gay@example.org', '(672)659-005', '39172 Einar Ridge Suite 262', 'Oregon', 'Ireland', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (72, 'Gerhard', 'King', 'vena.collier@example.org', '849.212.4946', '21718 Camden Shoal Apt. 758', 'Nevada', 'Saint Lucia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (73, 'Weldon', 'Connelly', 'celestine.cassin@example.net', '416.066.2800', '943 Tobin Manors', 'Kentucky', 'British Indian Ocean Territory', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (74, 'Garnet', 'Jones', 'elsie19@example.org', '+67(3)425933', '7428 Bartell Club', 'District of Columbia', 'British Indian Ocean Territory', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (75, 'Bette', 'Schamberger', 'crystal.witting@example.net', '(304)791-190', '3199 Lebsack Gardens Apt. 341', 'NewMexico', 'Somalia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (76, 'Daisha', 'Durgan', 'pauline.skiles@example.com', '056-218-0522', '887 Hane Greens', 'Delaware', 'Chile', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (77, 'Kathryn', 'Johnston', 'bruce68@example.com', '579.661.2668', '82622 Oscar Knoll', 'California', 'Bhutan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (78, 'Dean', 'Cronin', 'landen.carter@example.com', '443.230.6397', '37386 General Lane Suite 196', 'NewJersey', 'Korea', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (79, 'Triston', 'Weimann', 'caleb.block@example.org', '+13(1)696259', '3143 Kailee Garden Apt. 642', 'Alaska', 'Nepal', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (80, 'Kaylin', 'O\'Connell', 'cmayer@example.net', '750-297-8765', '9253 Mackenzie Spurs', 'Wyoming', 'Latvia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (81, 'Solon', 'Toy', 'feil.myrtle@example.org', '08199877021', '2177 Wilkinson Mill Suite 614', 'Alabama', 'Sudan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (82, 'Bulah', 'Raynor', 'fadel.warren@example.org', '(089)758-212', '487 Torp Freeway', 'California', 'Jersey', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (83, 'Allen', 'Murray', 'fahey.della@example.org', '756-779-5140', '1641 McKenzie Common', 'NewHampshire', 'Romania', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (84, 'Cleveland', 'Hahn', 'svandervort@example.net', '1-803-858-21', '9849 Lew Orchard Apt. 698', 'Utah', 'Falkland Islands (Malvinas)', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (85, 'Elfrieda', 'Schuster', 'katrina52@example.com', '1-307-281-50', '273 Gutmann Green Apt. 579', 'Nebraska', 'Ireland', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (86, 'Josue', 'Ernser', 'willis35@example.net', '726.514.4635', '5673 Zelda Spring Suite 545', 'Massachusetts', 'Kiribati', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (87, 'Elliott', 'Bartell', 'cicero89@example.net', '664-499-6606', '21888 Huel Forest Suite 499', 'Illinois', 'Guernsey', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (88, 'Payton', 'Harvey', 'rafaela.barton@example.net', '1-423-548-46', '236 D\'angelo Gardens', 'Arizona', 'Spain', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (89, 'Ashlee', 'Hane', 'oprice@example.org', '322.127.3961', '785 Gloria Islands Suite 234', 'Missouri', 'Portugal', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (90, 'Marcos', 'Aufderhar', 'payton.ward@example.com', '738.685.4260', '2065 Hayley Knolls Apt. 522', 'Georgia', 'Azerbaijan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (91, 'Serenity', 'Cartwright', 'vbosco@example.com', '735-988-4110', '633 Jennie Street', 'Washington', 'Falkland Islands (Malvinas)', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (92, 'Lon', 'Greenfelder', 'jannie.reinger@example.org', '+82(8)280227', '268 Sawayn Centers', 'Iowa', 'Turkmenistan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (93, 'Trever', 'Williamson', 'ramiro.jacobs@example.net', '200-864-3471', '8452 Flatley Keys', 'Idaho', 'Ukraine', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (94, 'Cooper', 'Wiegand', 'waylon.reichert@example.net', '09590404640', '44760 Zboncak Inlet', 'Arkansas', 'Grenada', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (95, 'Neva', 'Bailey', 'elta.simonis@example.net', '(869)205-744', '70173 Carissa Mountains Suite ', 'Massachusetts', 'Ireland', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (96, 'Kyleigh', 'Hilpert', 'alaina05@example.com', '(460)475-823', '45617 Watsica Dale Apt. 020', 'WestVirginia', 'Niue', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (97, 'Henderson', 'Corwin', 'omoore@example.net', '033.318.9010', '9948 Vincenza Canyon', 'District of Columbia', 'Guadeloupe', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (98, 'Roel', 'Kerluke', 'xrosenbaum@example.net', '895-659-2252', '472 Brekke Motorway Suite 825', 'Connecticut', 'Puerto Rico', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (99, 'Alayna', 'Koepp', 'ikozey@example.com', '1-408-127-43', '3123 Lindgren Avenue', 'NewMexico', 'Tuvalu', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (100, 'Sarina', 'Stehr', 'ywill@example.org', '1-915-898-51', '830 Murray Overpass', 'Tennessee', 'Iraq', '1');


#
# TABLE STRUCTURE FOR: HOME
#

DROP TABLE IF EXISTS `HOME`;

CREATE TABLE `HOME` (
  `PROD_ID` int(11) NOT NULL,
  `HOME_NAME` varchar(30) DEFAULT NULL,
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

INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1000, '1999-04-15', '803.76', 16);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1001, '1970-11-25', '877.47', 48);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1002, '2007-09-20', '629.55', 69);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1003, '1972-08-31', '39.84', 23);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1004, '2021-10-19', '673.60', 64);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1005, '2023-10-31', '544.46', 63);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1006, '1993-04-08', '178.75', 40);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1007, '1997-06-15', '507.89', 7);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1008, '2010-04-16', '446.39', 55);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1009, '2022-02-12', '844.13', 15);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1010, '1998-08-07', '444.49', 47);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1011, '2024-03-21', '66.97', 27);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1012, '1982-10-30', '76.15', 70);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1013, '1998-08-14', '872.66', 17);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1014, '1989-06-04', '661.42', 76);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1015, '1970-01-17', '368.31', 57);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1016, '2014-02-16', '137.06', 45);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1017, '1984-05-11', '647.22', 72);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1018, '1999-06-05', '451.71', 48);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1019, '1974-01-28', '772.88', 36);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1020, '2010-07-26', '46.12', 9);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1021, '2008-11-08', '813.70', 98);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1022, '2013-12-18', '80.76', 51);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1023, '1979-07-05', '780.38', 87);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1024, '2006-03-31', '374.50', 69);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1025, '2008-10-24', '965.41', 7);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1026, '1980-08-08', '749.94', 97);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1027, '1980-04-09', '945.51', 59);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1028, '2000-10-11', '223.57', 34);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1029, '2022-08-05', '721.05', 36);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1030, '1997-10-20', '771.92', 82);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1031, '2003-03-06', '129.60', 27);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1032, '1984-03-30', '83.90', 86);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1033, '2020-10-04', '133.54', 62);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1034, '2013-07-12', '921.19', 32);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1035, '2002-06-04', '618.44', 69);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1036, '1987-10-29', '591.11', 67);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1037, '2010-04-17', '746.61', 23);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1038, '1991-09-03', '22.73', 68);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1039, '2014-09-15', '74.72', 90);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1040, '1999-02-10', '704.55', 39);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1041, '1989-07-01', '33.40', 85);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1042, '2016-12-05', '894.53', 40);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1043, '2009-05-14', '626.41', 6);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1044, '1977-02-20', '711.75', 35);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1045, '2019-01-06', '740.77', 57);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1046, '2010-03-08', '21.01', 73);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1047, '1983-03-01', '48.63', 76);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1048, '2017-02-25', '224.22', 6);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1049, '1981-09-06', '392.17', 43);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1050, '2004-09-28', '476.04', 8);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1051, '2008-12-19', '812.29', 24);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1052, '2013-09-11', '525.24', 14);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1053, '1976-02-19', '27.67', 61);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1054, '2005-11-10', '475.78', 94);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1055, '2018-01-03', '295.69', 52);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1056, '2021-03-15', '203.04', 20);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1057, '1990-07-13', '323.53', 98);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1058, '2021-07-09', '272.88', 88);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1059, '2020-12-04', '549.27', 20);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1060, '1992-02-07', '528.54', 63);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1061, '1992-09-20', '219.44', 44);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1062, '2004-01-16', '615.66', 55);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1063, '1975-07-02', '551.50', 60);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1064, '1977-11-14', '575.63', 61);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1065, '1975-04-09', '874.89', 36);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1066, '1972-12-05', '257.32', 23);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1067, '1979-09-11', '261.96', 9);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1068, '2003-12-01', '258.38', 95);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1069, '2023-11-07', '871.42', 15);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1070, '2003-02-26', '252.04', 28);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1071, '1970-11-06', '61.91', 52);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1072, '2009-03-01', '239.45', 38);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1073, '2004-01-23', '681.69', 94);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1074, '2012-01-01', '768.07', 29);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1075, '1994-12-05', '846.92', 23);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1076, '2021-03-02', '820.31', 23);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1077, '1997-09-30', '782.96', 92);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1079, '1976-11-01', '141.58', 71);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1080, '1972-01-29', '16.44', 83);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1081, '1988-11-12', '189.51', 31);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1082, '1995-03-18', '520.62', 80);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1083, '2002-08-27', '842.42', 36);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1084, '1992-03-02', '452.37', 10);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1085, '2010-08-12', '137.22', 94);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1086, '1973-10-13', '239.86', 10);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1087, '1997-02-11', '567.62', 7);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1088, '2008-08-23', '212.82', 19);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1089, '1970-11-05', '341.60', 23);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1090, '1978-01-15', '321.40', 52);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1091, '2010-08-01', '749.25', 79);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1092, '1991-11-10', '365.81', 79);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1093, '1988-10-12', '551.91', 65);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1094, '2004-02-01', '795.69', 70);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (1095, '1974-12-08', '718.94', 68);


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
  `INV_ID` int(11) DEFAULT NULL,
  `PROD_ID` int(11) DEFAULT NULL,
  `LINE_QTY` int(11) DEFAULT NULL,
  `LINE_PRICE` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`LINE_ID`),
  KEY `PROD_ID` (`PROD_ID`),
  KEY `INV_ID` (`INV_ID`),
  CONSTRAINT `LINE_ibfk_1` FOREIGN KEY (`PROD_ID`) REFERENCES `PRODUCT` (`PROD_ID`),
  CONSTRAINT `LINE_ibfk_2` FOREIGN KEY (`INV_ID`) REFERENCES `INVOICE` (`INV_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (100, 1056, 166, 24, '916.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (101, 1071, 119, 18, '838.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (102, 1011, 183, 37, '251.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (103, 1074, 182, 29, '7.31');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (104, 1055, 173, 36, '212.24');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (105, 1086, 106, 42, '871.20');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (106, 1054, 110, 27, '657.63');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (107, 1020, 140, 43, '737.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (108, 1085, 176, 69, '622.98');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (109, 1034, 177, 52, '607.69');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (110, 1085, 150, 53, '943.16');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (111, 1028, 163, 69, '224.99');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (112, 1011, 148, 20, '720.70');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (113, 1046, 182, 19, '817.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (114, 1094, 165, 65, '705.10');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (115, 1001, 105, 68, '75.12');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (116, 1032, 170, 64, '300.24');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (117, 1073, 154, 27, '396.74');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (118, 1009, 115, 86, '850.21');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (119, 1021, 101, 77, '279.40');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (120, 1065, 159, 45, '988.60');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (121, 1050, 186, 34, '247.85');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (122, 1010, 136, 56, '939.30');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (123, 1077, 171, 21, '88.67');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (124, 1040, 195, 35, '346.43');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (125, 1000, 193, 97, '727.43');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (126, 1054, 118, 54, '120.78');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (128, 1055, 178, 30, '363.73');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (129, 1076, 120, 92, '555.90');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (130, 1010, 135, 92, '652.87');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (131, 1001, 190, 86, '832.54');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (132, 1037, 175, 37, '61.61');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (133, 1057, 124, 88, '64.02');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (134, 1095, 100, 65, '664.34');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (135, 1001, 100, 29, '325.01');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (136, 1018, 191, 64, '715.11');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (137, 1064, 100, 38, '749.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (138, 1022, 184, 95, '121.01');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (139, 1039, 174, 34, '330.94');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (140, 1073, 154, 37, '854.64');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (141, 1000, 187, 45, '386.26');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (142, 1053, 168, 10, '464.48');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (143, 1014, 122, 87, '311.92');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (144, 1044, 171, 39, '241.20');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (145, 1024, 115, 97, '780.97');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (146, 1004, 180, 80, '544.79');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (147, 1019, 141, 45, '321.78');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (148, 1036, 173, 26, '385.13');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (149, 1088, 189, 41, '968.36');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (150, 1011, 182, 36, '442.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (151, 1040, 194, 59, '413.99');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (152, 1005, 163, 6, '497.36');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (153, 1021, 161, 71, '430.91');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (154, 1067, 155, 44, '244.04');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (155, 1089, 146, 52, '534.74');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (156, 1045, 113, 41, '785.44');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (157, 1054, 155, 56, '139.47');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (158, 1039, 176, 48, '120.60');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (159, 1048, 169, 2, '858.05');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (160, 1077, 161, 82, '241.24');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (161, 1020, 171, 68, '229.31');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (162, 1046, 190, 69, '696.77');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (163, 1089, 176, 20, '741.93');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (164, 1015, 169, 91, '900.95');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (165, 1014, 113, 85, '899.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (166, 1095, 166, 33, '725.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (167, 1091, 178, 25, '623.80');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (168, 1018, 176, 73, '129.14');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (169, 1082, 147, 77, '126.40');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (170, 1071, 138, 100, '643.71');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (171, 1061, 116, 23, '597.02');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (172, 1068, 150, 88, '441.99');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (173, 1089, 191, 29, '288.07');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (174, 1060, 101, 13, '281.16');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (175, 1032, 120, 65, '673.44');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (176, 1083, 164, 33, '264.35');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (177, 1052, 142, 22, '163.05');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (178, 1061, 166, 97, '173.65');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (179, 1021, 112, 40, '807.55');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (180, 1077, 166, 4, '795.40');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (181, 1034, 194, 36, '105.40');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (182, 1014, 124, 94, '970.60');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (183, 1088, 127, 95, '495.84');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (184, 1039, 121, 55, '927.15');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (185, 1034, 146, 85, '607.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (186, 1074, 188, 51, '345.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (187, 1024, 137, 58, '460.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (188, 1041, 191, 80, '21.36');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (189, 1059, 140, 18, '682.97');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (190, 1024, 181, 38, '655.90');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (191, 1011, 104, 71, '51.70');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (192, 1031, 182, 96, '115.20');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (193, 1026, 151, 23, '925.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (194, 1021, 151, 97, '321.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (195, 1020, 118, 81, '27.30');


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
  `PLU_NAME` varchar(30) NOT NULL,
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
  `PROD_QOH` int(11) DEFAULT NULL,
  `PROD_PRICE` decimal(10,2) DEFAULT NULL,
  `SERIES_ID` int(11) DEFAULT NULL,
  `SUPP_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PROD_ID`),
  KEY `SERIES_ID` (`SERIES_ID`),
  KEY `SUPP_ID` (`SUPP_ID`),
  CONSTRAINT `PRODUCT_ibfk_1` FOREIGN KEY (`SERIES_ID`) REFERENCES `SERIES` (`SERIES_ID`),
  CONSTRAINT `PRODUCT_ibfk_2` FOREIGN KEY (`SUPP_ID`) REFERENCES `SUPPLIER` (`SUPP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (100, 0, '181.27', 85, 18);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (101, 9, '74.85', 98, 51);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (102, 4, '154.95', 57, 21);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (103, 4, '257.61', 38, 66);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (104, 0, '444.67', 45, 41);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (105, 9, '244.52', 31, 26);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (106, 1, '292.52', 28, 30);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (107, 9, '181.26', 19, 40);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (108, 6, '211.15', 93, 93);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (109, 7, '133.64', 28, 40);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (110, 2, '389.93', 88, 99);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (111, 5, '145.36', 72, 31);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (112, 8, '39.82', 43, 72);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (113, 5, '406.34', 84, 38);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (114, 3, '413.84', 12, 87);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (115, 3, '489.86', 47, 9);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (116, 2, '482.82', 21, 29);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (117, 1, '321.69', 78, 32);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (118, 4, '223.71', 60, 81);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (119, 9, '306.58', 52, 78);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (120, 1, '232.48', 92, 40);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (121, 1, '3.07', 42, 40);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (122, 3, '81.12', 24, 61);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (123, 7, '7.55', 98, 13);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (124, 3, '375.25', 92, 33);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (125, 5, '380.71', 73, 68);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (126, 7, '486.89', 84, 89);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (127, 6, '320.22', 14, 95);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (128, 0, '321.95', 28, 87);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (129, 5, '303.49', 95, 56);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (130, 1, '45.71', 43, 18);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (131, 6, '442.65', 80, 38);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (132, 6, '89.47', 60, 49);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (133, 6, '435.32', 35, 20);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (134, 9, '283.78', 49, 57);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (135, 9, '395.09', 71, 99);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (136, 1, '15.80', 16, 79);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (137, 7, '480.40', 93, 48);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (138, 2, '214.35', 62, 75);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (139, 2, '16.27', 81, 52);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (140, 7, '200.50', 42, 45);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (141, 0, '307.22', 50, 10);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (142, 0, '36.17', 24, 35);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (143, 6, '252.53', 44, 17);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (144, 0, '304.18', 76, 32);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (145, 4, '295.82', 44, 41);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (146, 9, '442.93', 76, 75);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (147, 6, '405.21', 9, 14);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (148, 6, '153.85', 42, 90);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (149, 2, '309.09', 32, 23);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (150, 0, '255.97', 79, 72);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (151, 9, '331.26', 60, 43);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (152, 6, '265.93', 28, 24);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (153, 2, '254.94', 55, 52);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (154, 2, '331.62', 57, 55);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (155, 9, '120.72', 14, 21);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (156, 7, '147.35', 89, 90);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (157, 2, '15.30', 30, 48);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (158, 8, '177.43', 88, 49);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (159, 1, '321.94', 92, 48);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (160, 0, '153.19', 62, 17);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (161, 0, '125.61', 67, 37);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (162, 1, '305.18', 67, 90);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (163, 7, '484.28', 44, 95);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (164, 6, '85.00', 63, 58);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (165, 0, '13.44', 7, 79);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (166, 0, '184.72', 88, 50);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (167, 4, '415.73', 81, 90);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (168, 8, '91.09', 22, 48);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (169, 2, '95.30', 98, 88);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (170, 9, '180.08', 23, 35);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (171, 2, '279.04', 98, 17);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (172, 2, '147.43', 62, 71);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (173, 2, '176.12', 34, 7);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (174, 9, '53.60', 22, 10);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (175, 5, '266.62', 59, 22);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (176, 2, '69.17', 88, 30);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (177, 6, '26.89', 55, 89);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (178, 5, '122.06', 74, 31);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (179, 8, '148.73', 100, 21);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (180, 5, '270.49', 23, 46);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (181, 1, '39.94', 76, 98);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (182, 6, '498.99', 17, 38);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (183, 3, '85.44', 13, 29);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (184, 2, '447.81', 53, 59);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (186, 8, '173.23', 27, 80);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (187, 6, '241.53', 50, 82);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (188, 8, '332.24', 67, 43);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (189, 4, '316.06', 85, 7);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (190, 1, '191.83', 69, 27);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (191, 3, '215.73', 17, 93);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (192, 8, '358.24', 100, 70);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (193, 7, '174.96', 22, 44);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (194, 7, '421.45', 52, 29);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_QOH`, `PROD_PRICE`, `SERIES_ID`, `SUPP_ID`) VALUES (195, 8, '184.77', 97, 21);


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

INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (6, 'voluptatem', ' game', 'quis', 60, 31);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (7, 'perspiciatis', ' show', 'et', 6, 50);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (8, 'ut', ' show', 'tenetur', 21, 46);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (9, 'perspiciatis', ' show', 'autem', 99, 50);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (10, 'molestias', ' game', 'vel', 26, 74);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (11, 'nihil', 'book', 'qui', 56, 79);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (12, 'eius', 'book', 'aut', 49, 75);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (13, 'molestiae', ' game', 'rerum', 39, 65);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (14, 'nemo', ' game', 'dolorum', 20, 52);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (15, 'tempora', 'book', 'excepturi', 62, 93);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (16, 'et', 'book', 'voluptas', 71, 63);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (17, 'officiis', ' show', 'omnis', 32, 82);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (18, 'itaque', 'book', 'necessitatibus', 100, 95);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (19, 'magni', ' game', 'itaque', 39, 41);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (20, 'sunt', ' show', 'distinctio', 94, 8);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (21, 'dicta', 'book', 'qui', 65, 92);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (22, 'nobis', 'book', 'expedita', 25, 19);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (23, 'voluptatem', 'book', 'fugiat', 11, 8);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (24, 'qui', ' game', 'unde', 86, 40);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (25, 'eveniet', ' game', 'vel', 53, 32);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (26, 'cum', ' game', 'eum', 32, 88);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (27, 'error', ' game', 'placeat', 81, 39);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (28, 'molestias', ' show', 'nobis', 84, 53);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (29, 'eligendi', ' game', 'autem', 6, 71);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (30, 'quas', 'book', 'minus', 18, 52);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (31, 'harum', ' show', 'nemo', 62, 56);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (32, 'quaerat', 'book', 'aliquam', 53, 79);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (33, 'provident', 'book', 'et', 86, 21);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (34, 'officiis', ' game', 'blanditiis', 89, 76);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (35, 'dolores', 'book', 'doloremque', 59, 87);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (36, 'quo', ' show', 'voluptas', 64, 16);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (37, 'reiciendis', ' game', 'delectus', 88, 90);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (38, 'animi', ' game', 'similique', 73, 15);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (39, 'est', 'book', 'sed', 29, 36);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (40, 'consectetur', ' game', 'quae', 42, 25);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (41, 'unde', 'book', 'nemo', 94, 75);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (42, 'est', ' game', 'dolor', 52, 73);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (43, 'assumenda', ' show', 'aspernatur', 13, 50);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (44, 'aut', ' game', 'dicta', 93, 37);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (45, 'et', ' show', 'at', 18, 57);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (46, 'nesciunt', 'book', 'laudantium', 26, 93);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (47, 'qui', ' game', 'eveniet', 85, 8);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (48, 'eveniet', ' show', 'explicabo', 53, 55);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (49, 'qui', ' show', 'expedita', 29, 66);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (50, 'nulla', ' show', 'est', 58, 93);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (51, 'voluptas', ' game', 'magnam', 65, 88);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (52, 'harum', ' game', 'ut', 70, 40);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (53, 'corporis', ' game', 'est', 55, 45);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (54, 'repellat', 'book', 'sunt', 74, 95);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (55, 'molestias', ' show', 'rerum', 77, 63);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (56, 'iste', ' show', 'rerum', 44, 42);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (57, 'corrupti', ' game', 'tenetur', 6, 68);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (58, 'voluptatibus', 'book', 'voluptate', 86, 20);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (59, 'saepe', 'book', 'neque', 83, 92);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (60, 'voluptatem', ' show', 'amet', 95, 47);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (61, 'dolor', 'book', 'ipsum', 63, 85);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (62, 'deserunt', ' game', 'accusamus', 64, 89);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (63, 'qui', 'book', 'dicta', 82, 28);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (64, 'rerum', ' show', 'ut', 99, 49);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (65, 'sunt', ' show', 'asperiores', 85, 52);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (66, 'aspernatur', ' show', 'sequi', 65, 16);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (67, 'dignissimos', ' game', 'veritatis', 85, 51);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (68, 'nulla', ' show', 'consectetur', 55, 12);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (69, 'nam', ' game', 'quisquam', 74, 36);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (70, 'qui', ' show', 'fugiat', 41, 54);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (71, 'ducimus', ' show', 'suscipit', 14, 54);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (72, 'sed', ' game', 'laboriosam', 77, 23);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (73, 'qui', 'book', 'qui', 65, 80);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (74, 'et', ' game', 'dolorum', 37, 20);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (75, 'id', ' game', 'provident', 37, 90);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (76, 'qui', ' game', 'exercitationem', 94, 17);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (77, 'at', 'book', 'corrupti', 84, 92);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (78, 'voluptas', 'book', 'sed', 21, 35);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (79, 'sed', 'book', 'aut', 17, 95);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (80, 'placeat', 'book', 'est', 19, 46);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (81, 'maxime', 'book', 'tempora', 13, 43);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (82, 'rerum', 'book', 'eum', 99, 20);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (83, 'deleniti', ' show', 'dolores', 22, 79);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (84, 'blanditiis', 'book', 'non', 60, 83);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (85, 'velit', ' show', 'laboriosam', 34, 60);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (86, 'aperiam', ' show', 'quisquam', 57, 53);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (87, 'ut', ' show', 'ut', 63, 65);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (88, 'quas', 'book', 'quas', 15, 83);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (89, 'placeat', ' game', 'sit', 68, 100);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (90, 'ut', 'book', 'labore', 55, 25);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (91, 'quae', ' game', 'sunt', 89, 28);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (92, 'libero', ' game', 'pariatur', 75, 99);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (93, 'voluptatum', ' show', 'qui', 17, 62);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (94, 'quidem', 'book', 'similique', 66, 49);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (95, 'non', ' game', 'quia', 38, 57);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (96, 'nostrum', ' show', 'vel', 49, 28);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (97, 'vel', ' show', 'veniam', 48, 50);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (98, 'mollitia', ' game', 'ea', 59, 15);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (99, 'dolor', ' game', 'possimus', 14, 13);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (100, 'sunt', ' show', 'pariatur', 69, 70);


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

INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (6, 'Lind PLC', '806.034.8478', 73);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (7, 'Turcotte, Morar and Cassin', '(632)529-128', 57);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (8, 'Bode and Sons', '290-878-2226', 14);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (9, 'Nolan-Ward', '(105)477-223', 49);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (10, 'Witting, O\'Hara and Dickinson', '01810493151', 27);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (11, 'Collier, Eichmann and Nader', '+44(3)032205', 44);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (12, 'Stokes-Hilll', '1-294-994-10', 100);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (13, 'Medhurst-Mante', '045-106-6220', 78);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (14, 'Barton, Glover and Kris', '1-288-333-32', 50);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (15, 'Feil-Towne', '+50(8)565008', 88);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (16, 'Sporer, Haley and Kling', '(574)363-136', 46);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (17, 'Johnston, Rau and Wiza', '1-757-166-44', 74);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (18, 'Weissnat-Leffler', '1-029-662-55', 13);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (19, 'Kirlin LLC', '760-133-4401', 94);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (20, 'Bernier-Brekke', '(829)932-711', 33);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (21, 'Krajcik Ltd', '757.176.9204', 10);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (22, 'Grady-Douglas', '608.706.2448', 17);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (23, 'Ondricka Inc', '(072)548-971', 81);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (24, 'Marks-Nader', '194-929-7701', 68);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (25, 'Lynch Inc', '682.988.0051', 86);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (26, 'Howell-Rippin', '05880224005', 76);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (27, 'Bergstrom Ltd', '1-549-218-30', 52);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (28, 'Beier-Toy', '(350)866-898', 69);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (29, 'Heller, Schaefer and Cummerata', '190.741.7834', 39);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (30, 'Casper Ltd', '(738)575-376', 72);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (31, 'Kovacek and Sons', '1-365-501-30', 56);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (32, 'Feil-Raynor', '06943902980', 75);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (33, 'Christiansen-Stroman', '883-592-7905', 60);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (34, 'Friesen-Lebsack', '946.758.2204', 41);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (35, 'Mayert, Sawayn and Kutch', '03392859816', 62);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (36, 'Nicolas Inc', '04458814912', 63);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (37, 'Ratke-Miller', '1-579-397-21', 23);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (38, 'Kautzer LLC', '1-746-661-32', 43);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (39, 'Kuphal-Rempel', '1-268-638-58', 79);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (40, 'Hilpert-Watsica', '555-630-2691', 42);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (41, 'Fisher, Ankunding and Gerhold', '1-014-161-48', 24);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (42, 'Zieme, Vandervort and Schimmel', '451-171-6890', 22);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (43, 'Maggio, Hoppe and Beier', '734-496-8729', 19);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (44, 'Bogisich PLC', '685-612-2656', 21);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (45, 'Olson-Fadel', '1-715-217-78', 28);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (46, 'Buckridge, Hilll and Sipes', '08340923486', 25);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (47, 'Weissnat, Spinka and Tillman', '1-767-060-58', 7);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (48, 'Mohr and Sons', '+26(3)687907', 29);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (49, 'Leannon, Johnston and Mayer', '(018)627-691', 95);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (50, 'Quitzon, Kohler and Nienow', '+36(6)137163', 37);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (51, 'Koss-Windler', '779.412.7382', 98);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (52, 'Bayer, Johnson and Oberbrunner', '09850008083', 59);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (53, 'Leuschke, Abbott and West', '296.138.5590', 70);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (54, 'Sporer-Tremblay', '1-542-007-95', 47);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (55, 'Bechtelar-Bode', '428-552-2560', 65);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (56, 'Quitzon-Rau', '626-811-9081', 31);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (57, 'Skiles, Anderson and Yundt', '125-687-4334', 55);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (58, 'Thiel, Cummings and Rogahn', '07666864733', 38);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (59, 'Hane-Goodwin', '407-042-3986', 71);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (60, 'Kris Ltd', '201-978-2935', 93);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (61, 'Volkman-Sipes', '1-924-814-13', 8);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (62, 'Nikolaus and Sons', '1-232-707-29', 80);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (63, 'Weimann, Klein and Schmitt', '546-115-6625', 35);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (64, 'Jacobson, Conn and Hessel', '815.453.8471', 92);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (65, 'Armstrong-Hessel', '098-708-8497', 32);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (66, 'O\'Kon, Kessler and Homenick', '912-665-5999', 84);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (67, 'Kshlerin-Pollich', '(315)403-980', 66);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (68, 'Reichel-Wiegand', '(242)039-372', 99);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (69, 'Hamill Ltd', '(524)492-299', 12);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (70, 'Boehm Group', '01620134035', 54);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (71, 'Hills LLC', '056.431.2244', 61);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (72, 'Bechtelar-Smith', '1-266-094-26', 96);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (73, 'Morissette PLC', '08280929337', 48);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (74, 'Lueilwitz-Pfeffer', '302.195.1739', 53);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (75, 'McDermott, Price and Franecki', '028-031-6934', 83);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (76, 'Bogisich-Schmeler', '616.630.4685', 45);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (77, 'Kuphal PLC', '381-742-3619', 67);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (78, 'Douglas, Ondricka and Brown', '755-098-1004', 90);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (79, 'Altenwerth-Hoppe', '434-982-5763', 34);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (80, 'Howell-Schultz', '(102)297-004', 85);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (81, 'Mitchell-Gibson', '(857)828-558', 91);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (82, 'McDermott Ltd', '02301729730', 26);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (83, 'Crona LLC', '1-124-773-40', 87);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (84, 'Cummings Inc', '(916)280-890', 16);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (85, 'Mills Inc', '00558176489', 6);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (86, 'Kunze-Nicolas', '09317446736', 58);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (87, 'Koepp LLC', '1-432-846-67', 40);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (88, 'Wolf Group', '(015)142-100', 64);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (89, 'Cassin PLC', '348-472-3723', 36);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (90, 'Metz LLC', '02429323076', 18);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (91, 'Doyle, Ward and Kihn', '(591)302-963', 11);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (92, 'Cronin-Gerhold', '1-482-448-46', 51);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (93, 'Sipes, Auer and Bernhard', '+82(7)440609', 20);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (94, 'Durgan Group', '1-096-355-00', 5);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (95, 'Weissnat, Murazik and Murray', '021-031-9368', 97);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (96, 'Fay PLC', '1-951-949-71', 89);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (97, 'Olson-McDermott', '(293)516-912', 82);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (98, 'Berge PLC', '951.353.2031', 77);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (99, 'Shanahan, Dibbert and Nienow', '1-939-270-16', 15);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (100, 'Marks Ltd', '1-489-523-77', 9);


