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


