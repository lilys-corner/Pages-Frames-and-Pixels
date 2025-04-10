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

INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (6, 'Armenia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (7, 'Venezuela');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (8, 'Paraguay');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (9, 'Liechtenstein');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (10, 'Australia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (11, 'Serbia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (12, 'Saint Helena');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (13, 'Cocos (Keeling) Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (14, 'Estonia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (15, 'Timor-Leste');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (16, 'Dominican Republic');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (17, 'Guam');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (18, 'Sudan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (19, 'Turks and Caicos Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (20, 'Japan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (21, 'Denmark');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (22, 'Grenada');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (23, 'Benin');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (24, 'Guernsey');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (25, 'Bahamas');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (26, 'Mauritania');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (27, 'Mozambique');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (28, 'Cameroon');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (29, 'Cayman Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (30, 'Kuwait');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (31, 'Saint Vincent and the Grenadin');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (32, 'Burundi');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (33, 'Georgia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (34, 'Northern Mariana Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (35, 'Libyan Arab Jamahiriya');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (36, 'Zambia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (37, 'Luxembourg');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (38, 'Italy');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (39, 'Marshall Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (40, 'Tonga');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (41, 'Haiti');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (42, 'United States Virgin Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (43, 'Andorra');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (44, 'Niger');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (45, 'Namibia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (46, 'Mexico');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (47, 'Iran');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (48, 'Chad');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (49, 'Bangladesh');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (50, 'Uzbekistan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (51, 'Liberia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (52, 'Samoa');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (53, 'Isle of Man');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (54, 'Guadeloupe');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (55, 'Korea');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (56, 'United Kingdom');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (57, 'Canada');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (58, 'Suriname');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (59, 'Moldova');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (60, 'Cyprus');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (61, 'Maldives');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (62, 'Poland');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (63, 'Cambodia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (64, 'Papua New Guinea');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (65, 'Lesotho');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (66, 'Mauritius');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (67, 'Lao People\'s Democratic Republ');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (68, 'French Guiana');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (69, 'Nicaragua');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (70, 'Germany');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (71, 'Guinea-Bissau');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (72, 'Sao Tome and Principe');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (73, 'Syrian Arab Republic');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (74, 'Jordan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (75, 'Uruguay');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (76, 'Tokelau');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (77, 'France');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (78, 'Malaysia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (79, 'Rwanda');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (80, 'United States Minor Outlying I');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (81, 'Dominica');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (82, 'Honduras');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (83, 'Belarus');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (84, 'Thailand');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (85, 'Bahrain');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (86, 'Malta');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (87, 'Turkmenistan');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (88, 'Reunion');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (89, 'Madagascar');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (90, 'Djibouti');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (91, 'Romania');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (92, 'Chile');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (93, 'Mongolia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (94, 'Palestinian Territory');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (95, 'Faroe Islands');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (96, 'Cuba');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (97, 'Ecuador');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (98, 'Saudi Arabia');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (99, 'Egypt');
INSERT INTO `COUNTRY` (`COUNTRY_ID`, `COUNTRY_NAME`) VALUES (100, 'Bulgaria');


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

INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (6, 'Mann', 'Maryse');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (7, 'Waelchi', 'Milford');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (8, 'Wisoky', 'Nickolas');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (9, 'Hoppe', 'Parker');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (10, 'Abernathy', 'Aiden');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (11, 'Nikolaus', 'Raphaelle');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (12, 'Dickens', 'Lurline');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (13, 'Terry', 'Kameron');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (14, 'Stiedemann', 'Zakary');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (15, 'Blick', 'Joshuah');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (16, 'Hahn', 'Prudence');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (17, 'O\'Keefe', 'Isobel');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (18, 'Daniel', 'Hipolito');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (19, 'Hackett', 'Chaya');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (20, 'Braun', 'Christine');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (21, 'Murazik', 'Pearlie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (22, 'Beer', 'Christ');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (23, 'Grant', 'Kavon');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (24, 'Bogan', 'Hermann');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (25, 'Bergstrom', 'Alberta');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (26, 'Greenholt', 'Declan');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (27, 'Dooley', 'Simone');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (28, 'Jaskolski', 'Linnea');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (29, 'Stiedemann', 'Heaven');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (30, 'Lang', 'Maxime');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (31, 'Davis', 'Jaquan');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (32, 'Skiles', 'Jeff');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (33, 'Murray', 'Fred');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (34, 'Blick', 'Fletcher');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (35, 'Kemmer', 'Cary');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (36, 'Doyle', 'Ian');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (37, 'Abernathy', 'Rolando');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (38, 'Stanton', 'Shannon');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (39, 'Bergnaum', 'Blaze');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (40, 'Keeling', 'Vincent');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (41, 'Zemlak', 'Carlotta');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (42, 'Ryan', 'Florida');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (43, 'Weissnat', 'Curtis');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (44, 'Gislason', 'Kristian');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (45, 'Fahey', 'Estefania');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (46, 'Conroy', 'Rodrick');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (47, 'Pfannerstill', 'Rory');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (48, 'Eichmann', 'Wilhelm');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (49, 'Kub', 'Justice');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (50, 'Gislason', 'Brando');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (51, 'Roberts', 'Annabelle');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (52, 'Cruickshank', 'Melyssa');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (53, 'Leuschke', 'Haleigh');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (54, 'Nitzsche', 'Oscar');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (55, 'Spencer', 'Jevon');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (56, 'Klocko', 'Caesar');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (57, 'Marquardt', 'Gerda');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (58, 'Jacobson', 'Deondre');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (59, 'Connelly', 'Margret');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (60, 'Klocko', 'Carson');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (61, 'Rowe', 'Kayley');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (62, 'O\'Reilly', 'Ephraim');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (63, 'Kuhlman', 'Delaney');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (64, 'Wintheiser', 'Davon');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (65, 'Maggio', 'Axel');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (66, 'Bernhard', 'Otis');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (67, 'Torp', 'Lavon');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (68, 'Jenkins', 'Dorothy');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (69, 'McGlynn', 'Jed');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (70, 'Hickle', 'Laury');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (71, 'Stehr', 'Taurean');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (72, 'Parker', 'Dimitri');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (73, 'Leannon', 'Zander');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (74, 'Hyatt', 'Reed');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (75, 'Miller', 'Erik');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (76, 'Schuster', 'Maude');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (77, 'Hodkiewicz', 'Kailey');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (78, 'Strosin', 'Vida');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (79, 'Wuckert', 'Shanny');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (80, 'Collier', 'Claude');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (81, 'Cronin', 'Letitia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (82, 'Brekke', 'Rickie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (83, 'Daniel', 'Kacey');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (84, 'Jones', 'Leann');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (85, 'Balistreri', 'Nia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (86, 'Schiller', 'Favian');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (87, 'Marks', 'Cindy');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (88, 'Bernhard', 'Amelia');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (89, 'Stehr', 'Macey');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (90, 'Schuster', 'Shania');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (91, 'Stiedemann', 'Brown');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (92, 'Breitenberg', 'Lowell');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (93, 'Bosco', 'Kelsie');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (94, 'Toy', 'Brenna');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (95, 'Turcotte', 'Henderson');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (96, 'Rosenbaum', 'Alexa');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (97, 'Rosenbaum', 'Emil');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (98, 'Quigley', 'Desmond');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (99, 'Lockman', 'Brionna');
INSERT INTO `CREATOR` (`CRE_ID`, `CRE_LNAME`, `CRE_FNAME`) VALUES (100, 'Hahn', 'Roscoe');


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

INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (6, 'Yessenia', 'Olson', 'walsh.okey@example.com', '(242)769-462', '854 Maximus Cliff Suite 504', '', 'Saint Lucia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (7, 'Sterling', 'Walter', 'justina84@example.com', '1-644-196-88', '90099 Alexane Mall', 'NewYork', 'Nepal', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (8, 'Modesto', 'Davis', 'vince59@example.com', '(268)035-879', '8232 Schmeler Roads', 'Virginia', 'Russian Federation', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (9, 'Hassie', 'Koch', 'dbogisich@example.org', '123-791-3753', '125 Freda Ville Apt. 507', '', 'Sierra Leone', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (10, 'Casey', 'Wolf', 'zreilly@example.com', '824-667-0010', '643 Shanahan Coves', '', 'United Arab Emirates', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (11, 'Alexis', 'Lebsack', 'zromaguera@example.com', '1-168-160-60', '639 Donnelly Pines', 'Iowa', 'French Guiana', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (12, 'Karianne', 'Yost', 'abigail.hyatt@example.org', '(006)453-205', '236 Katelynn Walks Apt. 249', 'Utah', 'Argentina', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (13, 'Sincere', 'Ondricka', 'brown.raynor@example.org', '(534)762-027', '084 Filomena Ramp Suite 587', 'NewYork', 'Saint Vincent and the Grenadin', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (14, 'Twila', 'Yost', 'carolyne02@example.net', '1-844-374-93', '5846 Nitzsche Isle Suite 784', '', 'Micronesia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (15, 'Adrian', 'Williamson', 'wolf.cortney@example.org', '278-959-6653', '541 Kailee Valley', 'NewJersey', 'Belarus', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (16, 'Alexandra', 'Wilkinson', 'chanelle94@example.net', '1-915-388-53', '116 Quincy Street Apt. 335', '', 'Holy See (Vatican City State)', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (17, 'Kenneth', 'Sipes', 'milton64@example.com', '+86(6)855433', '00858 Estel Heights Suite 888', '', 'Reunion', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (18, 'Arne', 'Stiedemann', 'schneider.sherman@example.org', '1-122-064-37', '04422 Watsica Corner', 'Minnesota', 'Rwanda', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (19, 'Dayana', 'Von', 'madeline.zulauf@example.net', '05666047327', '05735 Gwen Harbors Apt. 025', '', 'British Indian Ocean Territory', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (20, 'Jayson', 'Raynor', 'witting.narciso@example.org', '1-798-920-38', '89030 Rico Creek', 'Pennsylvania', 'Palestinian Territory', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (21, 'Presley', 'Lowe', 'brionna90@example.net', '(292)101-707', '7633 Jaclyn Mission Apt. 121', '', 'Portugal', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (22, 'Trycia', 'Beier', 'wisozk.adriana@example.org', '(587)129-798', '308 Turner Forks', 'Hawaii', 'Honduras', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (23, 'Megane', 'Renner', 'jackeline.langosh@example.com', '(302)534-378', '7983 Hegmann Stream Suite 643', '', 'Pakistan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (24, 'Thea', 'Donnelly', 'maya.rohan@example.org', '+38(5)517004', '09153 Jocelyn Stravenue', 'Oregon', 'China', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (25, 'Brayan', 'Kreiger', 'zoila.douglas@example.com', '(784)938-655', '072 Aiyana Hill', '', 'Mali', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (26, 'Tracey', 'Shields', 'uhills@example.net', '(533)983-598', '6759 Hills Spurs Apt. 931', 'Colorado', 'Albania', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (27, 'Dominic', 'Fahey', 'hope.lueilwitz@example.com', '(603)813-196', '93804 Bernier Rapids', 'Hawaii', 'Spain', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (28, 'Laverna', 'O\'Connell', 'dubuque.erling@example.org', '+94(7)588221', '10473 Kuvalis Village', 'Wisconsin', 'Uzbekistan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (29, 'Eino', 'Grady', 'feest.heaven@example.org', '378.167.2088', '6031 Elroy Square Suite 883', '', 'Argentina', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (30, 'Torrance', 'Ziemann', 'kassandra03@example.com', '07707257183', '3768 Jonas Knolls Suite 576', 'Nevada', 'Namibia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (31, 'Maia', 'Bernier', 'jillian88@example.net', '857.569.0537', '6210 Roy Road', '', 'China', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (32, 'Lizeth', 'Sanford', 'schinner.garnett@example.com', '(305)170-946', '539 Muller Drives', '', 'Isle of Man', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (33, 'Lysanne', 'Harber', 'gbatz@example.net', '01874112752', '3444 Harris Alley', '', 'Luxembourg', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (34, 'Rhett', 'Gerhold', 'agustin03@example.org', '03641003509', '284 Ursula Stravenue Suite 763', 'Wyoming', 'Thailand', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (35, 'Velma', 'Reilly', 'chelsea02@example.net', '(489)582-866', '7700 Mayra Forges', '', 'Christmas Island', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (36, 'Ari', 'Hintz', 'cary73@example.net', '537-410-4062', '6368 Anderson Flats Suite 532', '', 'Martinique', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (37, 'Marcus', 'Nader', 'boyer.eliane@example.com', '505-089-3653', '8750 Corbin Groves Apt. 711', 'Maryland', 'United States Minor Outlying I', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (38, 'Fern', 'Adams', 'farrell.travon@example.net', '(058)450-031', '177 Darrick Village Suite 338', '', 'Jordan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (39, 'Crawford', 'Jones', 'ethelyn.keeling@example.net', '05568400567', '0433 Crist Passage', 'Indiana', 'Christmas Island', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (40, 'Jakob', 'Cassin', 'manuel.stokes@example.net', '051.080.7653', '15997 Torp Light', '', 'Isle of Man', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (41, 'Zelma', 'Langosh', 'samantha.senger@example.com', '+54(7)058721', '0066 Hammes Pine Apt. 062', '', 'Belize', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (42, 'Jaunita', 'Veum', 'eloy91@example.net', '192.147.0140', '85307 Laila Greens', '', 'New Zealand', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (43, 'Ervin', 'Wisoky', 'kautzer.cody@example.com', '(925)873-843', '20387 Earnestine Park Apt. 789', 'Georgia', 'Hong Kong', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (44, 'Lucinda', 'Wolff', 'maritza96@example.net', '832.234.8088', '65003 Crona Points Suite 126', '', 'Ethiopia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (45, 'Kaela', 'Reynolds', 'barry.cremin@example.org', '(004)015-376', '9218 Zelda Curve Suite 543', 'Texas', 'Greece', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (46, 'Fabiola', 'Baumbach', 'iwunsch@example.com', '07080379919', '4038 Muller Hills Apt. 900', '', 'Venezuela', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (47, 'Patsy', 'Schuppe', 'rutherford.mac@example.net', '1-286-023-58', '2256 Cassin Glen Apt. 551', '', 'Morocco', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (48, 'Kali', 'Hahn', 'ybrown@example.com', '+36(6)700167', '2129 Oberbrunner Plains', 'Alabama', 'Bhutan', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (49, 'Madison', 'Feest', 'imani.christiansen@example.org', '946-831-1888', '9524 Emard Isle Apt. 674', 'WestVirginia', 'Chile', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (50, 'Caitlyn', 'Thiel', 'qwhite@example.org', '930-436-6602', '305 Celia Street Suite 247', '', 'Gambia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (51, 'Damien', 'Parisian', 'felicita99@example.org', '09187128279', '013 Dominic Harbor', '', 'Macedonia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (52, 'Chyna', 'Kiehn', 'ocrist@example.com', '(253)853-144', '85007 Julio Pike Suite 312', '', 'Norfolk Island', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (53, 'Cathy', 'Crona', 'rcruickshank@example.net', '(917)292-920', '6730 Wilfred Canyon', '', 'Turkey', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (54, 'Loyce', 'Hartmann', 'willis30@example.org', '(431)378-209', '738 Kuphal Vista', 'Wyoming', 'Georgia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (55, 'Guillermo', 'Cummings', 'narciso99@example.org', '(588)974-570', '69617 Yundt Station Apt. 611', '', 'Australia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (56, 'Willa', 'Armstrong', 'bosco.salvador@example.com', '668-809-0039', '8824 Buckridge Run Apt. 047', 'Illinois', 'Bermuda', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (57, 'Ari', 'Huels', 'prohaska.stewart@example.net', '1-892-466-55', '54606 Carolina Plains Apt. 817', 'NewJersey', 'Togo', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (58, 'Afton', 'Gusikowski', 'watsica.sedrick@example.com', '856.513.5258', '86789 Bins Spur', 'Minnesota', 'Albania', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (59, 'Enola', 'Schultz', 'o\'hara.alessandra@example.net', '1-264-574-23', '495 Torp Coves Apt. 894', 'Idaho', 'Bosnia and Herzegovina', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (60, 'Arnulfo', 'Weissnat', 'ekonopelski@example.net', '(062)644-040', '783 Hahn Ranch', 'Iowa', 'Saudi Arabia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (61, 'Hazle', 'Jenkins', 'prosacco.nikki@example.net', '(423)310-783', '60920 Brakus Turnpike', 'Michigan', 'Wallis and Futuna', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (62, 'Eleonore', 'Effertz', 'darius.fay@example.net', '00434189161', '004 Jast Centers Suite 629', '', 'Niue', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (63, 'Freeda', 'Langworth', 'gregoria04@example.org', '03353959802', '60084 Quigley Station Suite 13', '', 'United Arab Emirates', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (64, 'Gina', 'Farrell', 'verla62@example.org', '08888437320', '315 Halvorson Point Suite 855', 'Maryland', 'Japan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (65, 'Lonie', 'White', 'macejkovic.orie@example.com', '(946)963-989', '2932 Michaela Canyon', 'Kentucky', 'Jamaica', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (66, 'Missouri', 'Ruecker', 'godfrey18@example.org', '05312490321', '0924 Jena Brook Apt. 934', '', 'Andorra', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (67, 'Queen', 'Jacobi', 'jeramy.sipes@example.com', '168-819-4853', '600 Mortimer Lane Apt. 297', 'Mississippi', 'Cote d\'Ivoire', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (68, 'Meta', 'Towne', 'prudence22@example.com', '071-706-8645', '962 Dell Hollow Apt. 362', 'Illinois', 'Hong Kong', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (69, 'Kathlyn', 'Williamson', 'showell@example.org', '598.606.9893', '64335 Emmitt Parks Apt. 833', 'Wyoming', 'Slovakia (Slovak Republic)', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (70, 'Noemy', 'Zboncak', 'hazle10@example.org', '429-504-0753', '768 Scarlett Crest Apt. 499', '', 'Tajikistan', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (71, 'Chauncey', 'Schuster', 'chauncey81@example.com', '076.625.4067', '8149 Leonardo Plain', '', 'Maldives', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (72, 'Roy', 'Roberts', 'abbott.justine@example.org', '1-771-730-82', '228 Alexie Estate Suite 496', '', 'Myanmar', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (73, 'Michael', 'Barrows', 'rreynolds@example.net', '01857601896', '4486 Kihn Corners Suite 105', '', 'Georgia', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (74, 'Mason', 'Beier', 'maye.gusikowski@example.net', '(223)305-573', '3605 Mills Haven Suite 435', 'Mississippi', 'Ecuador', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (75, 'Colin', 'Lakin', 'marcellus85@example.org', '+56(3)632097', '4191 Carolanne Spring', 'NewJersey', 'India', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (76, 'Ivy', 'Grimes', 'ruthe.bins@example.net', '(871)914-280', '7422 Genevieve Spur Suite 693', 'Nebraska', 'Maldives', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (77, 'Cortney', 'Goodwin', 'turner76@example.com', '1-590-625-83', '26539 Little Groves Apt. 579', 'Illinois', 'Montserrat', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (78, 'Kenyatta', 'Feest', 'metz.candelario@example.org', '481-082-9570', '73206 Avis Mill', '', 'United States of America', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (79, 'Kaley', 'Kreiger', 'baron79@example.net', '(005)851-364', '6442 Fannie Center Apt. 420', '', 'Eritrea', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (80, 'Zita', 'Runte', 'lbailey@example.com', '1-835-067-19', '38619 Stella Orchard', '', 'Nauru', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (81, 'Alexandria', 'Langworth', 'fwilliamson@example.org', '(172)234-807', '4602 Wisozk Flat Apt. 095', '', 'Georgia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (82, 'Ward', 'Boyle', 'fweissnat@example.net', '(012)748-894', '380 Batz Island Apt. 930', '', 'Panama', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (83, 'Marques', 'Doyle', 'hope.rowe@example.net', '497.304.7095', '7635 Bogisich Heights Suite 08', 'Florida', 'Faroe Islands', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (84, 'Colton', 'Schuster', 'danderson@example.net', '480.536.1364', '04515 Idell Motorway', '', 'Equatorial Guinea', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (85, 'Mylene', 'Botsford', 'joaquin.hettinger@example.com', '+45(1)121833', '68124 Pansy Loop', 'Illinois', 'Tanzania', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (86, 'Chet', 'Kilback', 'savanah.o\'hara@example.com', '293-769-1990', '467 Murazik Lock', 'Idaho', 'Hong Kong', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (87, 'Bert', 'O\'Reilly', 'hortense27@example.com', '(906)034-272', '63221 Justice Oval Apt. 822', '', 'Austria', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (88, 'Finn', 'Brekke', 'adonis47@example.org', '694.360.6867', '897 Bosco Stream Suite 239', '', 'Palestinian Territory', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (89, 'Malika', 'Dickens', 'lillian25@example.net', '403.779.8440', '950 Vinnie Spur Suite 526', '', 'Moldova', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (90, 'Craig', 'Botsford', 'yasmin70@example.com', '538-875-8266', '959 Omari Springs Suite 472', '', 'Antarctica (the territory Sout', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (91, 'Vincenzo', 'Gorczany', 'deontae.robel@example.org', '(903)967-126', '5836 O\'Keefe Heights Apt. 336', 'Mississippi', 'Colombia', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (92, 'Buster', 'Beatty', 'general.powlowski@example.net', '957.404.1955', '9228 Ratke Common', '', 'Dominica', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (93, 'Sophie', 'Wiegand', 'bjacobson@example.org', '(620)253-728', '8962 Kathlyn Dale Suite 945', '', 'Dominica', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (94, 'Edmund', 'Wilderman', 'julianne.wolff@example.com', '717.664.9795', '9252 Hailee Garden Suite 246', 'Connecticut', 'Mexico', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (95, 'Jamarcus', 'Hayes', 'micheal85@example.com', '(062)556-066', '1406 Rey Wells', 'Louisiana', 'Yemen', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (96, 'Oma', 'Dickinson', 'wolf.abbigail@example.org', '1-526-398-02', '425 Kaylah Stream', 'Nebraska', 'Bouvet Island (Bouvetoya)', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (97, 'Jasen', 'Ratke', 'shanon24@example.net', '1-946-148-19', '5906 Miles Canyon Apt. 507', '', 'Iceland', '1');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (98, 'Alvena', 'Hermiston', 'vmurray@example.com', '555.137.2782', '992 Kailyn Rapids', 'Massachusetts', 'Morocco', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (99, 'Aiyana', 'Haag', 'tyrel.johns@example.net', '793.486.9554', '9095 Julio Spring Apt. 478', 'Kansas', 'Costa Rica', '');
INSERT INTO `CUSTOMER` (`CUS_ID`, `CUS_FNAME`, `CUS_LNAME`, `CUS_EMAIL`, `CUS_PHONE`, `CUS_ADR`, `CUS_STATE`, `CUS_COUNTRY`, `MEM_STATUS`) VALUES (100, 'Marge', 'Runolfsson', 'leuschke.elvis@example.com', '011.559.2741', '38004 Wolf Junction Apt. 143', '', 'Mayotte', '');


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

INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (6, '1991-01-13', '923.73', 82);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (7, '1987-07-06', '863.04', 95);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (8, '1973-03-07', '88.89', 10);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (9, '1997-11-28', '458.24', 63);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (10, '1985-08-31', '322.82', 26);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (11, '1997-08-19', '72.27', 73);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (12, '1973-10-25', '159.01', 7);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (13, '2007-04-13', '359.28', 77);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (14, '1972-02-24', '303.99', 56);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (15, '2022-02-04', '125.10', 13);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (16, '1976-01-06', '625.99', 29);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (17, '1991-03-02', '554.02', 13);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (18, '1974-05-29', '410.81', 20);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (19, '1994-12-23', '122.75', 28);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (20, '1972-07-04', '923.12', 30);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (21, '1974-04-15', '681.06', 41);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (22, '2005-10-23', '618.82', 39);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (23, '1997-01-01', '535.79', 35);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (24, '2007-07-06', '285.56', 54);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (25, '1997-05-09', '264.76', 89);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (26, '2012-04-10', '64.17', 79);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (27, '1983-06-23', '963.11', 19);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (28, '1976-07-15', '422.79', 53);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (29, '1981-12-29', '754.71', 89);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (30, '1996-08-21', '274.73', 8);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (31, '1974-10-24', '425.35', 37);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (32, '2014-04-09', '849.36', 59);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (33, '1978-06-25', '547.73', 85);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (34, '2009-09-17', '421.82', 47);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (35, '2015-06-24', '671.21', 46);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (36, '1983-05-06', '915.81', 80);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (37, '1985-02-22', '544.73', 13);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (38, '1981-04-29', '448.46', 61);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (39, '2022-02-11', '155.40', 25);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (40, '2024-05-02', '169.22', 15);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (41, '1995-01-11', '265.20', 66);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (42, '1986-09-18', '842.50', 29);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (43, '1997-05-06', '313.28', 85);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (44, '1994-02-12', '158.96', 79);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (45, '2002-11-11', '414.58', 20);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (46, '1999-02-16', '134.68', 100);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (47, '1987-09-11', '815.71', 41);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (48, '1988-06-29', '867.41', 58);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (49, '1988-07-08', '110.04', 57);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (50, '1996-02-07', '927.20', 44);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (51, '2008-01-24', '470.41', 92);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (52, '1988-07-29', '366.21', 67);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (53, '2020-09-21', '32.76', 73);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (54, '1987-02-08', '317.84', 89);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (55, '1987-11-01', '342.27', 21);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (56, '2004-09-06', '326.90', 97);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (57, '2020-12-29', '660.74', 69);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (58, '1993-09-14', '181.33', 49);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (59, '2002-11-11', '40.33', 59);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (60, '2024-10-22', '279.03', 50);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (61, '1998-07-07', '976.13', 30);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (62, '1994-06-07', '360.93', 63);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (63, '1992-11-19', '132.45', 75);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (64, '1975-03-23', '732.61', 7);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (65, '1981-11-23', '145.51', 72);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (66, '1979-08-21', '77.88', 26);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (67, '2014-01-09', '591.74', 68);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (68, '2002-09-28', '932.08', 71);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (69, '1991-10-05', '656.05', 20);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (70, '2025-02-11', '784.32', 48);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (71, '2005-07-27', '595.23', 52);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (72, '2005-03-25', '928.17', 75);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (73, '1973-08-26', '511.23', 32);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (74, '1994-07-20', '487.49', 54);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (75, '2012-07-30', '647.49', 42);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (76, '2014-01-30', '21.38', 67);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (77, '1983-04-28', '767.10', 23);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (78, '2005-08-15', '310.68', 80);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (79, '2019-02-04', '765.11', 59);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (80, '1991-05-05', '546.59', 82);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (81, '2012-09-28', '289.33', 51);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (82, '1976-07-04', '64.70', 17);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (83, '2011-10-18', '191.22', 25);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (84, '2009-06-03', '970.92', 23);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (85, '1998-11-08', '765.05', 74);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (86, '2013-09-08', '88.99', 30);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (87, '1974-07-04', '942.41', 17);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (88, '1976-05-03', '260.46', 41);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (89, '2013-04-19', '764.42', 27);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (90, '2015-02-22', '957.17', 10);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (91, '1989-09-12', '92.09', 18);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (92, '2018-02-20', '157.17', 66);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (93, '1996-09-23', '827.80', 30);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (94, '1993-02-02', '327.85', 70);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (95, '2024-02-23', '28.74', 41);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (96, '1973-09-09', '384.06', 86);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (97, '1973-11-10', '112.41', 32);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (98, '1973-09-20', '800.47', 24);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (99, '1990-12-18', '368.42', 43);
INSERT INTO `INVOICE` (`INV_ID`, `INV_DATE`, `INV_TOTAL`, `CUS_ID`) VALUES (100, '1988-03-28', '889.77', 9);


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

INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (6, 79, 34, 42, '161.20');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (7, 65, 42, 74, '144.40');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (8, 12, 22, 91, '954.95');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (9, 7, 88, 51, '258.06');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (10, 70, 32, 54, '338.55');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (11, 78, 61, 26, '448.21');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (12, 76, 28, 42, '502.83');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (13, 71, 49, 24, '134.30');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (14, 63, 11, 12, '535.69');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (15, 91, 37, 86, '740.42');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (16, 93, 72, 85, '77.46');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (17, 53, 90, 98, '357.01');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (18, 91, 64, 59, '79.87');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (19, 88, 75, 30, '694.39');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (20, 83, 39, 3, '572.78');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (21, 89, 15, 35, '22.00');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (22, 84, 82, 73, '537.19');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (23, 37, 28, 61, '759.04');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (24, 58, 23, 76, '999.16');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (25, 61, 31, 58, '602.33');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (26, 92, 65, 70, '112.41');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (27, 8, 70, 54, '791.26');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (28, 20, 27, 5, '964.94');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (29, 100, 91, 13, '441.09');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (30, 34, 17, 55, '170.54');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (31, 92, 24, 2, '727.72');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (32, 82, 65, 19, '242.21');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (33, 50, 75, 34, '906.16');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (34, 81, 81, 24, '520.25');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (35, 51, 17, 2, '876.54');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (36, 81, 88, 61, '250.99');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (37, 96, 65, 77, '868.14');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (38, 20, 34, 96, '602.61');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (39, 42, 20, 33, '855.12');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (40, 16, 39, 91, '413.31');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (41, 55, 84, 63, '661.62');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (42, 40, 7, 98, '816.49');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (43, 94, 93, 59, '632.23');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (44, 22, 42, 61, '443.64');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (45, 49, 22, 24, '775.66');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (46, 39, 56, 54, '30.51');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (47, 86, 44, 49, '778.52');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (48, 68, 91, 32, '686.83');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (49, 68, 46, 74, '1.02');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (50, 61, 17, 96, '199.31');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (51, 99, 46, 17, '735.06');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (52, 61, 31, 5, '77.87');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (53, 16, 83, 27, '421.84');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (54, 55, 24, 4, '410.57');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (55, 22, 29, 50, '316.83');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (56, 86, 75, 76, '577.03');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (57, 7, 93, 51, '948.31');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (58, 11, 96, 46, '732.85');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (59, 74, 56, 78, '257.50');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (60, 29, 24, 65, '967.53');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (61, 46, 14, 57, '829.18');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (62, 21, 16, 88, '831.42');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (63, 31, 52, 88, '962.39');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (64, 77, 48, 22, '240.44');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (65, 89, 76, 3, '735.59');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (66, 26, 91, 9, '239.96');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (67, 34, 47, 86, '117.39');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (68, 66, 63, 12, '912.71');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (69, 12, 68, 15, '599.99');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (70, 75, 41, 81, '373.35');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (71, 73, 86, 60, '575.70');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (72, 69, 23, 29, '494.74');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (73, 63, 94, 40, '402.42');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (74, 21, 97, 17, '740.71');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (75, 78, 52, 8, '985.44');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (76, 58, 80, 9, '56.34');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (77, 24, 49, 34, '594.49');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (78, 82, 65, 4, '398.23');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (79, 64, 47, 92, '167.24');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (80, 83, 63, 82, '976.03');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (81, 18, 61, 33, '99.75');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (82, 23, 36, 65, '247.36');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (83, 83, 7, 17, '170.45');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (84, 96, 89, 84, '363.95');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (85, 84, 91, 92, '790.45');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (86, 75, 9, 53, '292.93');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (87, 98, 39, 29, '923.77');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (88, 35, 91, 71, '510.38');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (89, 56, 21, 25, '115.13');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (90, 35, 14, 71, '658.01');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (91, 67, 89, 16, '208.93');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (92, 89, 35, 20, '87.85');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (93, 32, 29, 62, '433.89');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (94, 12, 90, 37, '802.74');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (95, 81, 60, 18, '161.28');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (96, 42, 77, 61, '502.53');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (97, 72, 76, 79, '760.46');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (98, 47, 34, 83, '506.25');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (99, 52, 59, 23, '973.48');
INSERT INTO `LINE` (`LINE_ID`, `INV_ID`, `PROD_ID`, `LINE_QTY`, `LINE_PRICE`) VALUES (100, 95, 71, 7, '499.60');


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

INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (6, 'Id eum harum itaque animi fuga', 6, '530.91', 'aut', 55, 64);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (7, 'Consequuntur vero sapiente mol', 9, '217.20', 'recusandae', 56, 19);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (8, 'Hic et exercitationem ratione.', 8, '493.20', 'error', 96, 10);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (9, 'Esse qui aut earum quis ut eaq', 7, '282.50', 'est', 90, 39);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (10, 'Vitae omnis voluptate quis.', 7, '172.70', 'qui', 23, 55);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (11, 'Alias aliquam quo perspiciatis', 8, '76.10', 'corrupti', 14, 57);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (12, 'Incidunt nostrum dolor provide', 3, '265.01', 'nihil', 48, 46);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (13, 'Et officiis quas voluptatem co', 4, '144.00', 'incidunt', 61, 84);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (14, 'Commodi non consequatur est ea', 4, '476.00', 'facilis', 12, 94);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (15, 'Exercitationem vel sunt iusto.', 7, '612.84', 'temporibus', 99, 88);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (16, 'Autem ipsum rerum explicabo al', 5, '65.30', 'cum', 27, 35);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (17, 'Tempora aut optio neque conseq', 0, '210.70', 'nostrum', 45, 15);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (18, 'Maxime facere corporis praesen', 0, '60.00', 'nihil', 46, 23);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (19, 'Et asperiores consequatur volu', 9, '179.48', 'quod', 22, 43);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (20, 'Debitis temporibus nesciunt ad', 5, '32.54', 'maxime', 95, 79);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (21, 'Dignissimos sunt enim modi qui', 9, '215.38', 'odio', 21, 84);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (22, 'Est minus odio ab dignissimos ', 3, '488.20', 'saepe', 13, 7);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (23, 'Iure molestiae quas rerum earu', 1, '342.85', 'blanditiis', 96, 88);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (24, 'Distinctio repudiandae volupta', 0, '18.81', 'consequatur', 64, 6);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (25, 'Non nostrum et iste.', 2, '418.00', 'esse', 93, 95);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (26, 'Asperiores rerum est consequat', 5, '787.01', 'minima', 94, 28);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (27, 'Deleniti culpa sed quis fugiat', 1, '378.55', 'autem', 97, 92);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (28, 'Qui fuga dicta porro numquam m', 3, '93.00', 'dolores', 20, 60);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (29, 'Sit aperiam et vel fugiat et o', 5, '113.62', 'nobis', 81, 60);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (30, 'Quia reiciendis quidem incidun', 9, '885.05', 'omnis', 85, 47);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (31, 'Et harum eum quia alias in nih', 1, '158.99', 'autem', 14, 76);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (32, 'Quaerat vel reprehenderit sint', 3, '128.60', 'aliquam', 8, 34);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (33, 'Numquam dolor reiciendis persp', 3, '633.01', 'odio', 6, 57);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (34, 'Eius rerum suscipit fugiat exp', 0, '307.00', 'tempora', 38, 23);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (35, 'Voluptatem aut non quas non mo', 0, '126.03', 'cum', 48, 21);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (36, 'Nesciunt praesentium alias con', 9, '253.20', 'cumque', 23, 74);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (37, 'Expedita ad sit odit quidem.', 8, '981.47', 'soluta', 80, 11);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (38, 'Eligendi culpa dolor voluptati', 8, '656.26', 'odio', 26, 48);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (39, 'Et minima soluta voluptatem do', 8, '852.84', 'placeat', 68, 84);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (40, 'Sed enim est vel quia odio quo', 0, '717.33', 'rerum', 67, 53);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (41, 'Excepturi consequatur esse vel', 5, '920.81', 'ratione', 13, 21);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (42, 'Fuga assumenda sunt ut est.', 3, '490.96', 'totam', 81, 11);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (43, 'Beatae officiis error quae con', 2, '408.00', 'eaque', 44, 14);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (44, 'Fuga tenetur adipisci nisi sim', 4, '825.98', 'porro', 93, 55);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (45, 'Dolorem ut laboriosam corrupti', 9, '339.08', 'at', 66, 93);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (46, 'Illum et dignissimos iste dolo', 1, '136.00', 'et', 14, 11);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (47, 'Consectetur aspernatur expedit', 7, '226.28', 'sunt', 84, 32);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (48, 'Est laborum dicta quis ea omni', 5, '661.29', 'sed', 62, 89);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (49, 'Ut asperiores voluptatem et ac', 3, '948.83', 'atque', 12, 91);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (50, 'Suscipit maiores tempore numqu', 7, '794.90', 'vero', 19, 13);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (51, 'Numquam accusamus est magnam r', 4, '251.10', 'sit', 82, 70);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (52, 'Voluptatem ad iste fugiat cons', 6, '591.29', 'debitis', 22, 61);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (53, 'Nihil incidunt commodi asperna', 5, '262.66', 'alias', 66, 55);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (54, 'Nesciunt quas possimus commodi', 5, '985.58', 'et', 61, 55);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (55, 'Pariatur officia aut provident', 8, '374.08', 'voluptas', 37, 82);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (56, 'Ab maiores possimus asperiores', 0, '221.11', 'quia', 19, 73);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (57, 'Consequuntur nihil soluta anim', 7, '143.40', 'enim', 35, 70);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (58, 'Suscipit rerum asperiores quis', 7, '165.17', 'vel', 85, 72);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (59, 'Maiores autem inventore qui su', 7, '686.80', 'ut', 57, 18);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (60, 'Eaque et iure rerum et qui et.', 1, '254.00', 'provident', 18, 53);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (61, 'Ab sit cum maiores quas eos.', 6, '913.70', 'enim', 26, 41);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (62, 'Molestiae dolor itaque corpori', 9, '942.19', 'est', 18, 98);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (63, 'Itaque cumque rerum voluptatum', 3, '495.00', 'explicabo', 76, 45);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (64, 'Sapiente sint distinctio porro', 7, '737.00', 'earum', 71, 64);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (65, 'Et aliquam tempore quia ut sun', 0, '938.15', 'voluptas', 59, 53);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (66, 'Sint qui amet non quis ea id.', 0, '517.61', 'laborum', 60, 44);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (67, 'Earum debitis fugiat et.', 9, '277.11', 'est', 72, 69);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (68, 'Dolorum nobis incidunt placeat', 7, '625.68', 'et', 18, 66);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (69, 'Dolorem consequatur magnam con', 7, '72.41', 'nesciunt', 37, 81);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (70, 'Reiciendis consectetur eos dol', 6, '443.72', 'similique', 73, 75);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (71, 'Asperiores ea vel fugiat ducim', 1, '257.74', 'vel', 11, 59);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (72, 'Voluptate delectus est eum qua', 1, '113.62', 'natus', 14, 85);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (73, 'Quod earum recusandae eius lab', 8, '408.34', 'sapiente', 23, 57);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (74, 'Officiis esse cupiditate quod ', 6, '930.46', 'voluptatum', 19, 9);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (75, 'Deserunt nihil quibusdam dolor', 5, '991.00', 'dolores', 11, 43);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (76, 'Aut fugit velit odit odit volu', 9, '94.00', 'illo', 80, 39);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (77, 'Porro eveniet quis ad impedit ', 8, '996.06', 'hic', 32, 57);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (78, 'Vel ipsam et sunt animi et inv', 4, '263.49', 'culpa', 57, 70);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (79, 'Minus pariatur autem similique', 7, '943.94', 'eveniet', 64, 36);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (80, 'Impedit sapiente eos ipsam vol', 4, '981.00', 'repellat', 73, 50);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (81, 'Veritatis ea consequatur et in', 7, '926.64', 'rerum', 89, 40);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (82, 'Aut est ut et quos est et.', 5, '652.39', 'neque', 89, 99);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (83, 'Unde id iure natus.', 3, '329.40', 'odio', 57, 75);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (84, 'Officia dolorem et laboriosam ', 7, '600.12', 'hic', 15, 31);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (85, 'Consequatur dolorum nulla volu', 7, '254.13', 'reiciendis', 27, 82);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (86, 'Illo aut ducimus eaque consequ', 3, '126.30', 'et', 9, 50);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (87, 'Suscipit voluptate et exercita', 5, '19.56', 'est', 94, 56);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (88, 'Aut possimus odio suscipit ali', 9, '0.26', 'excepturi', 18, 7);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (89, 'Suscipit aperiam ipsam et rati', 8, '864.95', 'fuga', 58, 27);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (90, 'Est sed amet eaque.', 2, '164.61', 'dicta', 8, 73);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (91, 'Voluptatem recusandae non et c', 3, '899.13', 'quia', 36, 80);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (92, 'Rem exercitationem nisi aut.', 6, '732.46', 'et', 74, 77);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (93, 'Odio ab molestias aut in totam', 1, '908.80', 'quia', 73, 53);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (94, 'Impedit et minima quia iste es', 2, '775.61', 'ea', 15, 60);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (95, 'Eveniet nulla dolores in adipi', 3, '813.10', 'nam', 6, 31);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (96, 'Aliquam et aut id quis modi eu', 2, '130.00', 'et', 42, 35);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (97, 'Libero dolor corporis et quae.', 5, '971.60', 'dolor', 73, 58);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (98, 'Blanditiis deleniti odit et be', 5, '863.09', 'aut', 11, 75);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (99, 'Velit vel quia et quia volupta', 3, '74.50', 'earum', 86, 46);
INSERT INTO `PRODUCT` (`PROD_ID`, `PROD_NAME`, `PROD_QOH`, `PROD_PRICE`, `PROD_TYPE`, `SERIES_ID`, `SUPP_ID`) VALUES (100, 'Consequatur molestias cum reru', 9, '127.77', 'est', 37, 70);


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

INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (6, 'iusto', ' show', 'tempore', 80, 77);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (7, 'reprehenderit', ' show', 'asperiores', 35, 14);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (8, 'dolorem', ' show', 'in', 65, 30);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (9, 'quisquam', 'book', 'quae', 81, 93);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (10, 'cumque', 'book', 'impedit', 98, 68);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (11, 'porro', ' show', 'voluptatem', 76, 42);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (12, 'earum', ' game', 'eveniet', 52, 72);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (13, 'rerum', 'book', 'doloremque', 48, 86);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (14, 'reiciendis', 'book', 'qui', 49, 22);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (15, 'unde', ' game', 'cumque', 53, 100);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (16, 'sit', ' show', 'eum', 72, 11);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (17, 'adipisci', ' game', 'earum', 70, 22);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (18, 'laborum', 'book', 'culpa', 67, 45);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (19, 'sequi', 'book', 'pariatur', 94, 22);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (20, 'natus', ' show', 'quae', 67, 46);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (21, 'ut', ' game', 'debitis', 84, 13);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (22, 'minus', ' show', 'iusto', 55, 63);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (23, 'occaecati', ' game', 'dolorem', 20, 86);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (24, 'sint', ' show', 'ea', 44, 19);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (25, 'libero', ' show', 'explicabo', 86, 14);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (26, 'molestias', ' show', 'animi', 75, 55);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (27, 'voluptas', 'book', 'autem', 86, 9);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (28, 'consequatur', ' show', 'non', 9, 61);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (29, 'ex', ' game', 'quisquam', 97, 17);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (30, 'placeat', 'book', 'ex', 26, 28);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (31, 'est', ' show', 'repellendus', 22, 9);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (32, 'eos', 'book', 'officiis', 45, 36);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (33, 'excepturi', ' show', 'officia', 98, 8);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (34, 'molestiae', ' show', 'reiciendis', 92, 61);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (35, 'velit', ' game', 'voluptatum', 62, 9);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (36, 'debitis', ' show', 'in', 59, 70);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (37, 'nostrum', 'book', 'dolorum', 95, 64);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (38, 'explicabo', 'book', 'voluptatibus', 93, 49);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (39, 'veritatis', 'book', 'sint', 54, 95);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (40, 'id', ' game', 'aperiam', 17, 9);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (41, 'voluptate', ' show', 'id', 83, 36);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (42, 'quaerat', 'book', 'iure', 12, 11);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (43, 'maxime', ' show', 'laudantium', 51, 83);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (44, 'quas', ' game', 'dolorem', 12, 65);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (45, 'nulla', ' show', 'nihil', 93, 40);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (46, 'repellat', ' game', 'totam', 25, 39);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (47, 'cum', 'book', 'nihil', 38, 77);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (48, 'distinctio', ' show', 'blanditiis', 36, 64);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (49, 'temporibus', 'book', 'natus', 81, 84);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (50, 'exercitationem', 'book', 'natus', 63, 15);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (51, 'corporis', ' game', 'ad', 26, 20);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (52, 'harum', ' show', 'possimus', 86, 34);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (53, 'eaque', ' show', 'molestias', 36, 46);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (54, 'animi', 'book', 'laborum', 39, 55);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (55, 'doloremque', 'book', 'qui', 6, 88);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (56, 'asperiores', ' show', 'reprehenderit', 57, 86);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (57, 'omnis', ' show', 'eos', 84, 49);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (58, 'doloribus', ' game', 'explicabo', 76, 92);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (59, 'vel', ' game', 'eos', 80, 18);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (60, 'tempore', ' game', 'ullam', 72, 34);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (61, 'iste', ' game', 'consequatur', 39, 28);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (62, 'non', ' game', 'error', 47, 33);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (63, 'veniam', ' game', 'sint', 52, 36);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (64, 'commodi', 'book', 'molestiae', 96, 50);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (65, 'corrupti', ' show', 'officiis', 76, 8);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (66, 'et', ' show', 'adipisci', 37, 36);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (67, 'dolores', 'book', 'alias', 45, 20);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (68, 'dolore', ' show', 'autem', 25, 34);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (69, 'deleniti', 'book', 'sed', 97, 17);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (70, 'sunt', ' show', 'enim', 50, 90);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (71, 'magnam', ' show', 'dolorem', 10, 69);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (72, 'itaque', 'book', 'eligendi', 48, 52);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (73, 'rem', 'book', 'fugiat', 47, 90);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (74, 'qui', ' show', 'corporis', 16, 58);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (75, 'magni', 'book', 'perferendis', 99, 46);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (76, 'pariatur', ' show', 'qui', 75, 95);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (77, 'provident', 'book', 'et', 97, 18);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (78, 'ratione', 'book', 'est', 11, 9);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (79, 'quis', 'book', 'necessitatibus', 37, 40);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (80, 'neque', 'book', 'nihil', 28, 33);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (81, 'fuga', 'book', 'quidem', 83, 48);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (82, 'dolor', 'book', 'illum', 67, 30);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (83, 'nemo', 'book', 'quisquam', 18, 46);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (84, 'minima', ' show', 'deleniti', 83, 43);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (85, 'sed', ' game', 'dolorem', 64, 99);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (86, 'quae', ' game', 'est', 27, 49);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (87, 'voluptatem', ' game', 'assumenda', 40, 34);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (88, 'ullam', 'book', 'error', 89, 55);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (89, 'autem', ' game', 'corporis', 51, 85);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (90, 'aliquam', ' show', 'qui', 11, 38);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (91, 'odio', ' game', 'sit', 54, 24);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (92, 'tenetur', ' show', 'quo', 48, 64);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (93, 'aut', ' show', 'possimus', 49, 39);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (94, 'atque', ' show', 'esse', 9, 79);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (95, 'officia', ' show', 'expedita', 53, 29);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (96, 'sapiente', ' show', 'enim', 47, 29);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (97, 'fugiat', ' show', 'est', 22, 20);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (98, 'illo', ' show', 'incidunt', 54, 51);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (99, 'cupiditate', ' show', 'ipsam', 80, 31);
INSERT INTO `SERIES` (`SERIES_ID`, `SERIES_NAME`, `SERIES_TYPE`, `SERIES_GENRE`, `COUNTRY_ID`, `CRE_ID`) VALUES (100, 'ducimus', ' game', 'officia', 85, 55);


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

INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (6, 'accusamus', '(133)625-504', 8);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (7, 'maxime', '08934221601', 59);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (8, 'enim', '081.187.0611', 44);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (9, 'optio', '1-243-840-84', 55);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (10, 'placeat', '207-918-7368', 45);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (11, 'consequatur', '1-711-682-60', 30);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (12, 'eum', '289.478.4343', 22);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (13, 'amet', '1-072-802-42', 74);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (14, 'at', '1-289-973-15', 33);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (15, 'rem', '(266)199-083', 59);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (16, 'sequi', '1-043-684-56', 62);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (17, 'veniam', '696.390.1891', 61);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (18, 'excepturi', '161.495.3055', 35);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (19, 'iure', '+04(6)521087', 99);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (20, 'velit', '(592)247-924', 42);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (21, 'unde', '+35(6)498691', 99);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (22, 'omnis', '(746)041-420', 68);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (23, 'ut', '(881)606-961', 14);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (24, 'vero', '389-212-6368', 13);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (25, 'rerum', '510-953-5392', 23);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (26, 'dolore', '(429)127-520', 37);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (27, 'repellat', '808.505.7634', 85);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (28, 'est', '1-096-169-20', 56);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (29, 'eos', '088.576.6722', 27);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (30, 'incidunt', '1-350-966-61', 10);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (31, 'impedit', '113-732-0497', 23);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (32, 'sed', '09554011298', 59);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (33, 'temporibus', '1-313-106-07', 43);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (34, 'tempore', '+02(0)950978', 41);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (35, 'quisquam', '1-848-722-65', 97);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (36, 'inventore', '982-544-9201', 91);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (37, 'deserunt', '653-364-4582', 65);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (38, 'qui', '(631)411-722', 64);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (39, 'culpa', '(853)078-246', 51);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (40, 'odit', '04011717233', 29);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (41, 'quaerat', '775-141-3876', 18);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (42, 'aut', '437.341.5099', 85);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (43, 'atque', '268.087.4718', 61);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (44, 'molestias', '906-965-3109', 45);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (45, 'eaque', '839.725.9802', 65);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (46, 'soluta', '107.985.9154', 20);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (47, 'quos', '(601)688-223', 86);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (48, 'ipsa', '922.899.4001', 38);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (49, 'eligendi', '489.826.6566', 18);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (50, 'iusto', '1-930-863-06', 80);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (51, 'reiciendis', '700-279-2966', 8);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (52, 'architecto', '524-722-0720', 12);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (53, 'ea', '(168)348-541', 42);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (54, 'voluptates', '1-312-381-16', 42);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (55, 'dolores', '585.631.0885', 11);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (56, 'dicta', '1-748-920-10', 57);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (57, 'quo', '1-818-654-97', 25);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (58, 'voluptatem', '487-773-5550', 36);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (59, 'in', '(616)044-001', 76);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (60, 'ipsam', '(206)851-540', 99);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (61, 'libero', '(167)906-698', 65);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (62, 'officia', '(207)117-673', 67);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (63, 'tenetur', '717.654.6461', 47);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (64, 'et', '(197)129-330', 61);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (65, 'nihil', '(344)821-317', 100);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (66, 'numquam', '(774)938-321', 52);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (67, 'blanditiis', '400-248-1081', 22);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (68, 'ipsum', '354.226.8409', 63);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (69, 'totam', '(438)066-303', 79);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (70, 'sit', '1-846-008-61', 24);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (71, 'itaque', '(999)577-465', 54);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (72, 'cumque', '407.830.3907', 24);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (73, 'provident', '603-437-5937', 7);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (74, 'fugit', '609-643-4473', 100);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (75, 'ex', '1-020-476-38', 95);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (76, 'maiores', '078-245-6868', 30);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (77, 'quae', '492-905-8286', 52);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (78, 'delectus', '093-264-5766', 51);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (79, 'beatae', '857-725-1234', 21);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (80, 'hic', '324.160.9279', 43);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (81, 'assumenda', '581.075.2942', 17);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (82, 'veritatis', '(987)037-235', 62);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (83, 'suscipit', '098-340-6852', 43);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (84, 'perspiciatis', '(488)112-289', 94);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (85, 'modi', '(908)757-337', 93);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (86, 'quia', '565.151.6292', 92);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (87, 'dolor', '1-489-770-37', 46);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (88, 'commodi', '1-347-868-99', 97);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (89, 'natus', '+72(6)096681', 59);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (90, 'ullam', '(588)161-340', 32);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (91, 'non', '180-174-0667', 64);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (92, 'corporis', '(702)872-339', 74);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (93, 'laborum', '+00(8)196989', 89);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (94, 'reprehenderit', '501-534-3201', 98);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (95, 'nam', '517.031.0910', 60);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (96, 'molestiae', '(394)465-293', 41);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (97, 'autem', '(256)843-321', 27);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (98, 'quis', '444-739-5978', 16);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (99, 'voluptas', '+65(1)030973', 91);
INSERT INTO `SUPPLIER` (`SUPP_ID`, `SUPP_NAME`, `SUPP_PHONE`, `COUNTRY_ID`) VALUES (100, 'recusandae', '444.025.0322', 41);


