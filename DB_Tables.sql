CREATE DATABASE PROJECT_CIS485;




CREATE TABLE products
(
pro_id int AUTO_INCREMENT PRIMARY KEY,
pro_img VARCHAR(600) NOT NULL,
pro_name VARCHAR(100) NOT NULL,
pro_price Double(10,2) NOT NULL,
pro_Group VARCHAR(20) NOT NULL

);


CREATE TABLE rate
(
rat_id INT AUTO_INCREMENT PRIMARY KEY,
rat_name VARCHAR(10) NOT NULL,
rat_message VARCHAR(300) NOT NULL,
rat_date DATE NOT NULL

);


create table customer_question
(
mess_id int(11) auto_increment primary key,
mess_name varchar(20) not null,
mess_email varchar(60) not null,
mess_subject varchar(50) not null,
mess_message varchar (100) not null

)

delimiter //
create procedure count_shoopingList()
begin
select count(*) from products;
end;


 
 delimiter //
 create procedure count_Totle_price()
 begin
 select sum(pro_price) from products;
 end;

CREATE TABLE totlePrice
(
id_Final_price INT(11) auto_increment PRIMARY key,
FinalPrice VARCHAR(11) NOT NULL
)



CREATE TABLE Delivery_address
(
da_id int(11) auto_increment PRIMARY key,
da_fname varchar(10) not null,
da_lname varchar(10) not null,
da_Addre varchar(50) not null,
da_Addre1 varchar(10) not null,
da_zip int(6) not null,
da_city varchar(10) not null,
da_stat varchar(10) not null,
da_phone char(12) not null,
da_mess varchar(50) not null,
da_date date
)
 
 CREATE TABLE allproducts
(
gam_id INT AUTO_INCREMENT PRIMARY KEY,
gam_img VARCHAR(600) NOT NULL,
gam_name VARCHAR(100) NOT NULL,
gam_price Double(10,2) NOT NULL,
group_num VARCHAR(10) NOT NULL
);
 



create table myorder (
order_id int(11) AUTO_INCREMENT PRIMARY KEY,
order_fname varchar(10) not null,
order_lname varchar(10) not null,
order_Addre varchar(50) not null,
order_Addre1 varchar(10) not null,
order_zip int(6) not null,
order_city varchar(10) not null,
order_stat varchar(10) not null,
order_phone char(12) not null,
order_mess varchar(50),
order_Totle_Price VARCHAR(11) NOT NULL
);


create table myorder2 (
order2_id int(11) not null,
order1_id int(11) not null,
order_img VARCHAR(600) NOT NULL,
order_name VARCHAR(100) NOT NULL,
order_price Double(10,2) NOT NULL,
order_Group VARCHAR(20) NOT NULL,
FOREIGN KEY(order1_id) REFERENCES myorder(order_id)

)





insert into myorder2 (
order_img,order_name,order_price,order_Group)

select pro_img, pro_name,pro_price,pro_Group from products 
-- insert into myorder (order_fname,order_lname,order_Addre,order_Addre1,
-- order_zip,order_city,order_stat,order_phone,order_mess,order_img,order_name,order_price,order_Group)
-- 
-- SELECT da_fname,da_lname,da_Addre,da_Addre1,da_zip,da_city,da_stat,da_phone,da_mess from Delivery_address ORDER BY da_id DESC LIMIT 1 &
-- 
--  select pro_img,pro_name,pro_price,pro_Group from products order by pro_id DESC LIMIT 1;
-- 
-- 
-- 
-- 
-- insert into myorder (order_fname,order_lname,order_Addre,order_Addre1,
-- order_zip,order_city,order_stat,order_phone,order_mess,order_img,order_name,order_price,order_Group,order_Totle_Price)
-- 
-- select 
-- (select da_fname from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_fname,
-- (select da_lname from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_lname,
-- (select da_Addre from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_Addre,
-- (select da_Addre1 from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_Addre1,
-- (select da_zip from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_zip,
-- (select da_city from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_city,
-- (select da_stat from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_stat,
-- (select da_phone from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_phone,
-- (select da_mess from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_mess,
-- (select pro_img from products ORDER BY pro_id DESC LIMIT 1) as order_img,
-- (select pro_name from products ORDER BY pro_id DESC LIMIT 1) as order_name,
-- (select pro_price from products ORDER BY pro_id DESC LIMIT 1) as order_price,
-- (select pro_Group from products ORDER BY pro_id DESC LIMIT 1) as order_Group,
-- (select FinalPrice from totlePrice ORDER BY id_Final_price DESC LIMIT 1) as order_Totle_Price
-- 
-- 




-- login page

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
