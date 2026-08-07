-- ===========================================
-- TABLE 1 : CUSTOMER DETAILS
-- ===========================================

CREATE TABLE customer_details (
    cust_id NUMBER(6) PRIMARY KEY,
    name VARCHAR2(20),
    phone_no NUMBER(10) NOT NULL
);

-- ===========================================
-- TABLE 2 : CUSTOMER PRODUCT
-- ===========================================

CREATE TABLE customer_product (
    cust_id NUMBER(6) PRIMARY KEY,
    name VARCHAR2(20),
    product_category VARCHAR2(20),
    product VARCHAR2(20)
);

-- ===========================================
-- TABLE 3 : CUSTOMER DISCOUNT DETAILS
-- ===========================================

CREATE TABLE customer_discount_det (
    cust_id NUMBER(6) PRIMARY KEY,
    name VARCHAR2(20),
    discount_per NUMBER(5),
    discount_amt NUMBER(5),
    final_amt NUMBER(7),
    CONSTRAINT chk_discount_amt
        CHECK (discount_amt > 1000)
);

-- ===========================================
-- TABLE 4 : CUSTOMER PURCHASE DETAILS
-- ===========================================

CREATE TABLE customer_purchase_det (
    cust_id NUMBER(6) PRIMARY KEY,
    name VARCHAR2(20),
    no_of_items NUMBER(5),
    total_amt NUMBER(7)
);


INSERT INTO customer_details (cust_id, name, phone_no) VALUES (1, 'Ivan', 7040138817);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (2, 'Pari', 8898683843);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (3, 'Anaya', 7698708302);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (4, 'Prisha', 8228957925);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (5, 'Ritvik', 7157351755);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (6, 'Lagan', 7247277353);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (7, 'Priyansh', 8077743029);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (8, 'Kiaan', 7478482810);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (9, 'Armaan', 8296471565);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (10, 'Anay', 8780213243);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (11, 'Kimaya', 8470421130);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (12, 'Oorja', 9900737238);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (13, 'Purab', 8986159276);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (14, 'Zoya', 9010512366);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (15, 'Shaan', 7903231284);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (16, 'Kimaya', 9868931341);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (17, 'Khushi', 7076224819);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (18, 'Jayan', 7609746052);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (19, 'Anahita', 8812038969);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (20, 'Jayan', 7887473708);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (21, 'Manjari', 7017304807);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (22, 'Tanya', 8560526170);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (23, 'Anaya', 8926282405);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (24, 'Jayesh', 7602278280);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (25, 'Amira', 8914264515);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (26, 'Ivana', 7620643705);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (27, 'Riaan', 7517422399);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (28, 'Tarini', 8992866144);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (29, 'Hrishita', 7037813770);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (30, 'Kabir', 8925033723);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (31, 'Dhanush', 8203749551);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (32, 'Rasha', 8170061649);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (33, 'Kartik', 7959820631);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (34, 'Siya', 9675172731);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (35, 'Saanvi', 9312369366);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (36, 'Nakul', 8724855307);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (37, 'Vaibhav', 7903429961);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (38, 'Vivaan', 9945507094);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (39, 'Nehmat', 9275307348);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (40, 'Yashvi', 8157932596);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (41, 'Sahil', 8690536413);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (42, 'Zoya', 9891522155);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (43, 'Sahil', 7493419658);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (44, 'Gokul', 9626442546);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (45, 'Zoya', 8690576875);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (46, 'Elakshi', 8506999175);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (47, 'Siya', 8462872490);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (48, 'Shalv', 7025099268);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (49, 'Neelofar', 8273965535);
INSERT INTO customer_details (cust_id, name, phone_no) VALUES (50, 'Nirvi', 8929499261);

COMMIT;


INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(1, 'Ivan',       'Electronics', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(2, 'Pari',       'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(3, 'Anaya',      'Home Appliances', 'Home Theatre');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(4, 'Prisha',     'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(5, 'Ritvik',     'Electronics', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(6, 'Lagan',      'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(7, 'Priyansh',   'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(8, 'Kiaan',      'Electronics', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(9, 'Armaan',     'Electronics', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(10, 'Anay',      'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(11, 'Kimaya',    'Home Appliances', 'Home Theatre');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(12, 'Oorja',     'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(13, 'Purab',     'Electronics', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(14, 'Zoya',      'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(15, 'Shaan',     'Electronics', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(16, 'Kimaya',    'Home Appliances', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(17, 'Khushi',    'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(18, 'Jayan',     'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(19, 'Anahita',   'Home Appliances', 'Home Theatre');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(20, 'Jayan',     'Electronics', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(21, 'Manjari',   'Electronics', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(22, 'Tanya',     'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(23, 'Anaya',     'Home Appliances', 'Home Theatre');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(24, 'Jayesh',    'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(25, 'Amira',     'Electronics', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(26, 'Ivana',     'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(27, 'Riaan',     'Home Appliances', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(28, 'Tarini',    'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(29, 'Hrishita',  'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(30, 'Kabir',     'Electronics', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(31, 'Dhanush',   'Home Appliances', 'Home Theatre');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(32, 'Rasha',     'Electronics', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(33, 'Kartik',    'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(34, 'Siya',      'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(35, 'Saanvi',    'Home Appliances', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(36, 'Nakul',     'Electronics', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(37, 'Vaibhav',   'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(38, 'Vivaan',    'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(39, 'Nehmat',    'Home Appliances', 'Home Theatre');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(40, 'Yashvi',    'Electronics', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(41, 'Sahil',     'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(42, 'Zoya',      'Electronics', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(43, 'Sahil',     'Home Appliances', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(44, 'Gokul',     'Electronics', 'Laptop');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(45, 'Zoya',      'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(46, 'Elakshi',   'Electronics', 'Mobile');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(47, 'Siya',      'Home Appliances', 'Home Theatre');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(48, 'Shalv',     'Electronics', 'TV');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(49, 'Neelofar',  'Accessories', 'Headphones');
INSERT INTO customer_product (cust_id, name, product_category, product)
VALUES(50,'Nirvi', 'Accessories', 'Headphones');

COMMIT;

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (1, 'Ivan', 10, 1800, 16200);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (2, 'Pari', 15, 1800, 10200);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (3, 'Anaya', 12, 1860, 13640);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (4, 'Prisha', 20, 1600, 6400);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (5, 'Ritvik', 18, 3780, 17220);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (6, 'Lagan', 10, 1400, 12600);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (7, 'Priyansh', 15, 1950, 11050);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (8, 'Kiaan', 10, 1500, 13500);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (9, 'Armaan', 22, 4070, 14430);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (10, 'Anay', 14, 1260, 7740);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (11, 'Kimaya', 11, 1760, 14240);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (12, 'Oorja', 12, 2100, 15400);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (13, 'Purab', 9, 1395, 14105);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (14, 'Zoya', 15, 1650, 9350);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (15, 'Shaan', 20, 4400, 17600);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (16, 'Kimaya', 17, 2465, 12035);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (17, 'Khushi', 12, 2016, 14784);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (18, 'Jayan', 16, 2000, 10500);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (19, 'Anahita', 14, 1946, 11954);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (20, 'Jayan', 20, 3800, 15200);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (21, 'Manjari', 10, 1500, 13500);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (22, 'Tanya', 13, 1729, 11571);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (23, 'Anaya', 15, 3135, 17765);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (24, 'Jayesh', 18, 1566, 7134);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (25, 'Amira', 16, 2720, 14280);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (26, 'Ivana', 10, 1430, 12870);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (27, 'Riaan', 15, 2070, 11730);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (28, 'Tarini', 14, 1736, 10664);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (29, 'Hrishita', 11, 1562, 12638);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (30, 'Kabir', 19, 4370, 18630);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (31, 'Dhanush', 13, 2028, 13572);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (32, 'Rasha', 12, 1788, 13112);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (33, 'Kartik', 15, 2010, 11390);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (34, 'Siya', 17, 2057, 10043);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (35, 'Saanvi', 20, 3300, 13200);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (36, 'Nakul', 16, 2528, 13272);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (37, 'Vaibhav', 14, 1666, 10234);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (38, 'Vivaan', 11, 1584, 12816);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (39, 'Nehmat', 13, 2275, 15225);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (40, 'Yashvi', 21, 5040, 18960);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (41, 'Sahil', 10, 1360, 12240);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (42, 'Zoya', 15, 2250, 12750);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (43, 'Sahil', 12, 1440, 10560);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (44, 'Gokul', 16, 3040, 15960);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (45, 'Zoya', 15, 2100, 11900);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (46, 'Elakshi', 11, 1386, 11214);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (47, 'Siya', 12, 1920, 14080);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (48, 'Shalv', 10, 1530, 13770);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (49, 'Neelofar', 13, 1716, 11484);

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt)
VALUES (50, 'Nirvi', 10, 1250, 11250);

COMMIT;


INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (1, 'Ivan', 2, 18000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (2, 'Pari', 3, 12000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (3, 'Anaya', 4, 15500);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (4, 'Prisha', 1, 8000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (5, 'Ritvik', 5, 21000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (6, 'Lagan', 2, 14000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (7, 'Priyansh', 3, 13000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (8, 'Kiaan', 2, 15000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (9, 'Armaan', 4, 18500);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (10, 'Anay', 1, 9000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (11, 'Kimaya', 2, 16000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (12, 'Oorja', 4, 17500);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (13, 'Purab', 3, 15500);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (14, 'Zoya', 2, 11000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (15, 'Shaan', 5, 22000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (16, 'Kimaya', 3, 14500);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (17, 'Khushi', 4, 16800);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (18, 'Jayan', 2, 12500);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (19, 'Anahita', 3, 13900);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (20, 'Jayan', 4, 19000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (21, 'Manjari', 2, 15000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (22, 'Tanya', 3, 13300);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (23, 'Anaya', 5, 20900);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (24, 'Jayesh', 1, 8700);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (25, 'Amira', 4, 17000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (26, 'Ivana', 2, 14300);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (27, 'Riaan', 3, 13800);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (28, 'Tarini', 2, 12400);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (29, 'Hrishita', 3, 14200);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (30, 'Kabir', 5, 23000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (31, 'Dhanush', 3, 15600);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (32, 'Rasha', 2, 14900);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (33, 'Kartik', 3, 13400);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (34, 'Siya', 2, 12100);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (35, 'Saanvi', 4, 16500);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (36, 'Nakul', 3, 15800);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (37, 'Vaibhav', 2, 11900);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (38, 'Vivaan', 3, 14400);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (39, 'Nehmat', 4, 17500);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (40, 'Yashvi', 5, 24000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (41, 'Sahil', 2, 13600);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (42, 'Zoya', 3, 15000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (43, 'Sahil', 2, 12000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (44, 'Gokul', 4, 19000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (45, 'Zoya', 3, 14000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (46, 'Elakshi', 2, 12600);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (47, 'Siya', 4, 16000);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (48, 'Shalv', 3, 15300);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (49, 'Neelofar', 2, 13200);

INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt)
VALUES (50, 'Nirvi', 2, 12500);

COMMIT;


SELECT *
FROM customer_details
INNER JOIN customer_product
ON customer_details.cust_id = customer_product.cust_id
INNER JOIN customer_discount_det
ON customer_details.cust_id = customer_discount_det.cust_id
INNER JOIN customer_purchase_det
ON customer_details.cust_id = customer_purchase_det.cust_id;


SELECT cust_id, name, total_amt
FROM customer_purchase_det
ORDER BY total_amt DESC
FETCH FIRST 5 ROWS ONLY;

SELECT customer_product.product_category,
       customer_product.product,
       SUM(customer_purchase_det.total_amt) AS total_sales
FROM customer_product
INNER JOIN customer_purchase_det
ON customer_product.cust_id = customer_purchase_det.cust_id
GROUP BY customer_product.product_category,
         customer_product.product
ORDER BY total_sales DESC
FETCH FIRST 5 ROWS ONLY;