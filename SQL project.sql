create table customer_details(
cust_id int(6) primary key,
name char(20),
phone_no bigint not null
);

create table customer_product(
cust_id int(6) primary key,
name char(20),
product_category char(20),
product char(20)
);


create table customer_discount_det(
cust_id int(6) primary key,
name char(20),
discount_per int(5),
discount_amt int(5) check (discount_amt> 1000),
final_amt int(5)
);
create table customer_purchase_det(
cust_id int(6) primary key,
name char(20),
no_of_items int(5),
total_amt int(7)
);

SHOW CREATE TABLE customer_discount_det;
alter table customer_discount_det
add constraint check (discount_amt> 1000);


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

INSERT INTO customer_products (cust_id, name, product_category, product) VALUES
(1, 'Ivan',       'Electronics', 'TV'),
(2, 'Pari',       'Accessories', 'Headphones'),
(3, 'Anaya',      'Home Appliances', 'Home Theatre'),
(4, 'Prisha',     'Electronics', 'Mobile'),
(5, 'Ritvik',     'Electronics', 'Laptop'),
(6, 'Lagan',      'Accessories', 'Headphones'),
(7, 'Priyansh',   'Electronics', 'Mobile'),
(8, 'Kiaan',      'Electronics', 'TV'),
(9, 'Armaan',     'Electronics', 'Laptop'),
(10, 'Anay',      'Accessories', 'Headphones'),
(11, 'Kimaya',    'Home Appliances', 'Home Theatre'),
(12, 'Oorja',     'Electronics', 'Mobile'),
(13, 'Purab',     'Electronics', 'TV'),
(14, 'Zoya',      'Accessories', 'Headphones'),
(15, 'Shaan',     'Electronics', 'Laptop'),
(16, 'Kimaya',    'Home Appliances', 'TV'),
(17, 'Khushi',    'Electronics', 'Mobile'),
(18, 'Jayan',     'Accessories', 'Headphones'),
(19, 'Anahita',   'Home Appliances', 'Home Theatre'),
(20, 'Jayan',     'Electronics', 'Laptop'),
(21, 'Manjari',   'Electronics', 'TV'),
(22, 'Tanya',     'Accessories', 'Headphones'),
(23, 'Anaya',     'Home Appliances', 'Home Theatre'),
(24, 'Jayesh',    'Electronics', 'Mobile'),
(25, 'Amira',     'Electronics', 'Laptop'),
(26, 'Ivana',     'Accessories', 'Headphones'),
(27, 'Riaan',     'Home Appliances', 'TV'),
(28, 'Tarini',    'Electronics', 'Mobile'),
(29, 'Hrishita',  'Accessories', 'Headphones'),
(30, 'Kabir',     'Electronics', 'Laptop'),
(31, 'Dhanush',   'Home Appliances', 'Home Theatre'),
(32, 'Rasha',     'Electronics', 'TV'),
(33, 'Kartik',    'Accessories', 'Headphones'),
(34, 'Siya',      'Electronics', 'Mobile'),
(35, 'Saanvi',    'Home Appliances', 'Laptop'),
(36, 'Nakul',     'Electronics', 'TV'),
(37, 'Vaibhav',   'Accessories', 'Headphones'),
(38, 'Vivaan',    'Electronics', 'Mobile'),
(39, 'Nehmat',    'Home Appliances', 'Home Theatre'),
(40, 'Yashvi',    'Electronics', 'Laptop'),
(41, 'Sahil',     'Accessories', 'Headphones'),
(42, 'Zoya',      'Electronics', 'TV'),
(43, 'Sahil',     'Home Appliances', 'Mobile'),
(44, 'Gokul',     'Electronics', 'Laptop'),
(45, 'Zoya',      'Accessories', 'Headphones'),
(46, 'Elakshi',   'Electronics', 'Mobile'),
(47, 'Siya',      'Home Appliances', 'Home Theatre'),
(48, 'Shalv',     'Electronics', 'TV'),
(49, 'Neelofar',  'Accessories', 'Headphones')


describe customer_details;

INSERT INTO customer_discount_det (cust_id, name, discount_per, discount_amt, final_amt) VALUES
(1, 'Ivan', 10, 1500, 13500),
(2, 'Pari', 15, 1800, 10200),
(3, 'Anaya', 12, 1600, 11400),
(4, 'Prisha', 20, 2000, 8000),
(5, 'Ritvik', 18, 1900, 8600),
(6, 'Lagan', 10, 1500, 13500),
(7, 'Priyansh', 15, 1700, 11300),
(8, 'Kiaan', 10, 1500, 13500),
(9, 'Armaan', 22, 2200, 7800),
(10, 'Anay', 14, 1600, 9400),
(11, 'Kimaya', 11, 1550, 12450),
(12, 'Oorja', 12, 1600, 11400),
(13, 'Purab', 9, 1450, 13550),
(14, 'Zoya', 15, 1800, 10200),
(15, 'Shaan', 20, 2100, 8400),
(16, 'Kimaya', 17, 1900, 9100),
(17, 'Khushi', 12, 1600, 11400),
(18, 'Jayan', 16, 1850, 10150),
(19, 'Anahita', 14, 1600, 9400),
(20, 'Jayan', 20, 2000, 8000),
(21, 'Manjari', 10, 1500, 13500),
(22, 'Tanya', 13, 1600, 10400),
(23, 'Anaya', 15, 1800, 10200),
(24, 'Jayesh', 18, 2000, 8800),
(25, 'Amira', 16, 1800, 9200),
(26, 'Ivana', 10, 1500, 13500),
(27, 'Riaan', 15, 1700, 10300),
(28, 'Tarini', 14, 1600, 9400),
(29, 'Hrishita', 11, 1550, 12450),
(30, 'Kabir', 19, 2000, 8500),
(31, 'Dhanush', 13, 1600, 10400),
(32, 'Rasha', 12, 1600, 11400),
(33, 'Kartik', 15, 1800, 10200),
(34, 'Siya', 17, 1900, 9100),
(35, 'Saanvi', 20, 2000, 8000),
(36, 'Nakul', 16, 1800, 9200),
(37, 'Vaibhav', 14, 1600, 9400),
(38, 'Vivaan', 11, 1550, 12450),
(39, 'Nehmat', 13, 1600, 10400),
(40, 'Yashvi', 21, 2100, 7900),
(41, 'Sahil', 10, 1500, 13500),
(42, 'Zoya', 15, 1800, 10200),
(43, 'Sahil', 12, 1600, 11400),
(44, 'Gokul', 16, 1800, 9200),
(45, 'Zoya', 15, 1800, 10200),
(46, 'Elakshi', 11, 1550, 12450),
(47, 'Siya', 12, 1600, 11400),
(48, 'Shalv', 10, 1500, 13500),
(49, 'Neelofar', 13, 1600, 10400);



INSERT INTO customer_purchase_det (cust_id, name, no_of_items, total_amt) VALUES
(1, 'Ivan', 2, 18000),
(2, 'Pari', 3, 12000),
(3, 'Anaya', 4, 15500),
(4, 'Prisha', 1, 8000),
(5, 'Ritvik', 5, 21000),
(6, 'Lagan', 2, 14000),
(7, 'Priyansh', 3, 13000),
(8, 'Kiaan', 2, 15000),
(9, 'Armaan', 4, 18500),
(10, 'Anay', 1, 9000),
(11, 'Kimaya', 2, 16000),
(12, 'Oorja', 4, 17500),
(13, 'Purab', 3, 15500),
(14, 'Zoya', 2, 11000),
(15, 'Shaan', 5, 22000),
(16, 'Kimaya', 3, 14500),
(17, 'Khushi', 4, 16800),
(18, 'Jayan', 2, 12500),
(19, 'Anahita', 3, 13900),
(20, 'Jayan', 4, 19000),
(21, 'Manjari', 2, 15000),
(22, 'Tanya', 3, 13300),
(23, 'Anaya', 5, 20900),
(24, 'Jayesh', 1, 8700),
(25, 'Amira', 4, 17000),
(26, 'Ivana', 2, 14300),
(27, 'Riaan', 3, 13800),
(28, 'Tarini', 2, 12400),
(29, 'Hrishita', 3, 14200),
(30, 'Kabir', 5, 23000),
(31, 'Dhanush', 3, 15600),
(32, 'Rasha', 2, 14900),
(33, 'Kartik', 3, 13400),
(34, 'Siya', 2, 12100),
(35, 'Saanvi', 4, 16500),
(36, 'Nakul', 3, 15800),
(37, 'Vaibhav', 2, 11900),
(38, 'Vivaan', 3, 14400),
(39, 'Nehmat', 4, 17500),
(40, 'Yashvi', 5, 24000),
(41, 'Sahil', 2, 13600),
(42, 'Zoya', 3, 15000),
(43, 'Sahil', 2, 12000),
(44, 'Gokul', 4, 19000),
(45, 'Zoya', 3, 14000),
(46, 'Elakshi', 2, 12600),
(47, 'Siya', 4, 16000),
(48, 'Shalv', 3, 15300),
(49, 'Neelofar', 2, 13200);


select * from customer_details
inner join customer_products on customer_details.cust_id= customer_products.cust_id
inner join customer_discount_det on customer_details.cust_id= customer_discount_det.cust_id
inner join customer_purchase_det on customer_details.cust_id= customer_purchase_det.cust_id; 

select cust_id,name,total_amt
from customer_purchase_det 
group by cust_id,name
order by total_amt desc
limit 5;

select customer_products.product_category,
customer_products.product,
sum(customer_purchase_det.total_amt) as total_sales
from customer_products
inner join customer_purchase_det on customer_products.cust_id=customer_products.cust_id
group by customer_products.product_category,customer_products.product
order by total_sales desc
limit 5;


