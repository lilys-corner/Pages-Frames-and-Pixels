CREATE DATABASE hschluter5172_db_PagesFramesAndPixels;
USE hschluter5172_db_PagesFramesAndPixels;
DROP TABLE *;

CREATE OR REPLACE TABLE CREATOR(
    CRE_ID INT PRIMARY KEY,
    CRE_LNAME VARCHAR(30),
    CRE_FNAME VARCHAR(30)
);
DESCRIBE CREATOR;

CREATE OR REPLACE TABLE COUNTRY(
    COUNTRY_ID INT PRIMARY KEY,
    COUNTRY_NAME VARCHAR(30)
);

CREATE OR REPLACE TABLE SERIES(
    SERIES_ID INT PRIMARY KEY,
    SERIES_NAME VARCHAR(100) NOT NULL,
    SERIES_TYPE VARCHAR(30),
    SERIES_GENRE VARCHAR(30),
    COUNTRY_ID INT,
    CRE_ID INT,
    FOREIGN KEY (COUNTRY_ID) REFERENCES COUNTRY(COUNTRY_ID),
    FOREIGN KEY (CRE_ID) REFERENCES CREATOR(CRE_ID)
);

CREATE OR REPLACE TABLE SUPPLIER(
    SUPP_ID INT PRIMARY KEY,
    SUPP_NAME VARCHAR(30) NOT NULL,
    SUPP_PHONE CHAR(12),
    COUNTRY_ID INT,
    FOREIGN KEY (COUNTRY_ID) REFERENCES COUNTRY(COUNTRY_ID)
);

CREATE OR REPLACE TABLE PRODUCT(
    PROD_ID INT PRIMARY KEY,
    PROD_NAME VARCHAR(30) NOT NULL,
    PROD_QOH INT,
    PROD_PRICE DECIMAL(10,2),
    PROD_TYPE VARCHAR(30),
    SERIES_ID INT,
    SUPP_ID INT,
    FOREIGN KEY(SERIES_ID) REFERENCES SERIES(SERIES_ID),
    FOREIGN KEY (SUPP_ID) REFERENCES SUPPLIER(SUPP_ID)
);

CREATE OR REPLACE TABLE PLUSH(
    PROD_ID INT PRIMARY KEY,
    PLU_MAT VARCHAR(30),
    FOREIGN KEY (PROD_ID) REFERENCES PRODUCT(PROD_ID)
);

CREATE OR REPLACE TABLE ACCESSORY(
    PROD_ID INT PRIMARY KEY,
    ACC_MAT VARCHAR(30),
    ACC_TYPE VARCHAR(30),
    FOREIGN KEY (PROD_ID) REFERENCES PRODUCT(PROD_ID)
);

CREATE OR REPLACE TABLE HOME(
    PROD_ID INT PRIMARY KEY,
    HOME_MAT VARCHAR(30),
    HOME_TYPE VARCHAR(30),
    FOREIGN KEY (PROD_ID) REFERENCES PRODUCT(PROD_ID)
);

CREATE OR REPLACE TABLE CUSTOMER(
    CUS_ID INT PRIMARY KEY,
    CUS_FNAME VARCHAR(30),
    CUS_LNAME VARCHAR(30),
    CUS_EMAIL VARCHAR(30),
    CUS_PHONE CHAR(12),
    CUS_ADR VARCHAR(30),
    CUS_STATE VARCHAR(30),
    CUS_COUNTRY VARCHAR(30),
    MEM_STATUS VARCHAR(30)
    );

CREATE OR REPLACE TABLE INVOICE(
    INV_ID INT PRIMARY KEY,
    INV_DATE DATE,
    INV_TOTAL DECIMAL(10,2),
    CUS_ID INT,
    FOREIGN KEY (CUS_ID) REFERENCES CUSTOMER(CUS_ID)
);

CREATE OR REPLACE TABLE INV_HIST(
    HIST_ID INT PRIMARY KEY,
    INV_ID INT,
    FOREIGN KEY (INV_ID) REFERENCES INVOICE(INV_ID)
);

CREATE OR REPLACE TABLE LINE(
    LINE_ID INT PRIMARY KEY,
    INV_ID INT PRIMARY KEY,
    PROD_ID INT,
    LINE_QTY INT,
    LINE_PRICE DECIMAL(10,2),
    FOREIGN KEY (PROD_ID) REFERENCES PRODUCT(PROD_ID),
    FOREIGN KEY (INV_ID) REFERENCES INVOICE(INV_ID)
);

CREATE OR REPLACE TABLE MEMBERSHIP(
    MEM_ID INT PRIMARY KEY,
    MEM_TYPE VARCHAR(30),
    CUS_ID INT,
    FOREIGN KEY (CUS_ID) REFERENCES CUSTOMER(CUS_ID)
);

# INSERTION
    
INSERT INTO CREATOR VALUES (1, 'Cawthon', 'Scott'),
                           (2, 'Tajiri', 'Satoshi'),
                           (3, 'Haoyu', 'Cai'),
                           (4, 'Cheng', 'Jamie'),
                           (5, 'Jolly', 'Matt');

INSERT INTO COUNTRY VALUES (1, 'United States'),
                           (2, 'Japan'),
                           (3, 'China'),
                           (4, 'Canada'),
                           (5, 'Australia'),
                           (6, 'Singapore');

INSERT INTO SERIES VALUES (1, 'Five Nights at Freddy\'s', 'Video Game', 'Horror', 1, 1),
                          (2, 'Pokemon', 'Video Game', 'Adventure', 2, 2),
                          (3, 'Tears of Themis', 'Video Game', 'Visual Novel', 3, 3),
                          (4, 'Don\'t Starve', 'Video Game', 'Survival', 4, 4),
                          (5, 'Madness Combat', 'TV Series', 'Action', 1, 5);

INSERT INTO SUPPLIER VALUES (1, 'Tale Productions', NULL, 3),
                            (2, 'Youtooz', NULL, 4),
                            (3, 'Funko', '(213)4623600', 1),
                            (4, 'Klei', NULL, 4),
                            (5, 'Hoyoverse', NULL, 6),
                            (6, 'Pokemon Company', NULL, 2);

INSERT INTO PRODUCT VALUES (1, 'Freddy Fazbear Mini', 500, 11.99, 'Home', 1, 3),
                           (2, 'Bonnie Plush', 250, 19.87, 'Plush', 1, 2),
                           (3, 'Arceus Charm', 500, 8.99, 'Accessory', 2, 6),
                           (4, 'Chester Plush', 250, 29.99, 'Plush', 4, 4),
                           (5, 'Artem Plush', 250, 19.99, 'Plush', 3, 5),
                           (6, '5 Nights Lamp', 50, 29.99, 'Home', 1, 3),
                           (7, 'Kanto Blanket', 50, 29.99, 'Home', 2, 6),
                           (8, 'Willow Charm', 250, 8.99, 'Accessory', 4, 4),
                           (9, 'Luke Print', 250, 12.99, 'Home', 3, 5),
                           (10, 'Marius Sticker Pack', 500, 6.99, 'Accessory', 3, 5),
                           (11, 'Rosa Plush', 250, 19.99, 'Plush', 3, 5),
                           (12, 'Grunt Plush', 200, 15.99, 'Plush', 5, 1),
                           (13, 'Happiest Day Earrings', 500, 12.99, 'Accessory', 1, 3),
                           (14, 'Diancie Earrings', 500, 12.99, 'Accessory', 2, 6),
                           (15, 'Nexus City Blanket', 200, 19.99, 'Home', 5, 1);

INSERT INTO PLUSH VALUES (2, 'Polyester'),
                         (4, 'Faux fur'),
                         (5, 'Polyester'),
                         (11, 'Polyester'),
                         (12, 'Polyester');

INSERT INTO CUSTOMER VALUES (1, 'James', 'Anderson', 'janderson@gmail.com', '(941)2214900',
                             '2000 Address Drive', 'AZ', 'United States', ),
                            (2, 'Priscilla', 'Bass', 'pbass01@gmail.com', '(941)3003210)',
                             '193 This Road', 'FL', 'United States', ),
                            (3, 'Jorja', 'Driscoll', 'jdriscoll@gmail.com', '(405)3048436',
                             '1404 James Street', 'PA', 'United States', ),
                            (4, 'Poppy', 'Verco', 'poppyj1200@gmail.com', '(585)1093941',
                             '1431 Walt Farm Road', 'WA', 'United States', ),
                            (5, 'Lorenzo', 'Huff', 'ljhuff@gmail.com', '(907)7300135',
                             '1271 Timbernest Street', 'AK', 'United States',);

INSERT INTO ACCESSORY VALUES (3, 'Acrylic', 'Charm'),
                             (8, 'Acrylic', 'Charm'),
                             (10, 'Vinyl', 'Sticker'),
                             (13, 'Metal', 'Earrings'),
                             (14, 'Metal', 'Earrings');

INSERT INTO HOME VALUES (1, 'Plastic', 'Action figure'),
                        (6, 'Porcelain', 'Lamp'),
                        (7, 'Cotton', 'Blanket'),
                        (9, 'Paper', 'Print'),
                        (15, 'Cotton', 'Blanket');

INSERT INTO INVOICE VALUES (1, '2019-01-11', 8.99 + 12.99, 4), # 3, 14
                           (2, '2019-01-20', 8.99 + 29.99 + 29.99 + 12.99, 2), # 3, 6, 7, 13
                           (3, '2019-01-29', 19.99 + 6.99, 3), # 5, 10
                           (4, '2019-02-17', 29.99 + 8.99 + 15.99 + 19.99, 1), # 4, 8, 12, 15
                           (5, '2019-02-17', 19.87 + 12.99 + 6.99 + 19.99, 5); # 2, 9, 10, 11

INSERT INTO INV_HIST VALUES(1, 1),
                           (2, 2),
                           (3, 3),
                           (4, 4),
                           (5, 5);

INSERT INTO LINE VALUES (1, 1, 3, 1, 8.99),
                        (1, 1, 14, 1, 12.99),
                        (2, 2, 3, 1, 8.99),
                        (2, 2, 6, 1, 29.99),
                        (2, 2, 7, 1, 29.99),
                        (2, 2, 13, 1, 12.99),
                        (3, 3, 5, 1, 19.99),
                        (3, 3, 10, 1, 6.99),
                        (4, 4, 4, 1, 29.99),
                        (4, 4, 8, 1, 8.99),
                        (4, 4, 12, 1, 15.99),
                        (4, 4, 15, 1, 19.99),
                        (5, 5, 2, 1, 19.87),
                        (5, 5, 9, 1, 12.99),
                        (5, 5, 10, 1, 6.99),
                        (5, 5, 11, 1, 19.99);

INSERT INTO MEMBERSHIP VALUES (1, 'Standard', 1),
                              (2, 'Premium', 2),
                              (3, 'Standard', 3),
                              (4, 'Premium', 4),
                              (5, 'Premium', 5);
