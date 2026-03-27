use project;

create table Customers(
customer_id int primary key auto_increment,
customer_name varchar(100),
city varchar(50)
);

select * from Customers;

INSERT INTO customers (customer_id, customer_name, city) VALUES
(1,'Rahul','Nagpur'),
(2,'Sneha','Mumbai'),
(3,'Amit','Pune'),
(4,'Priya','Delhi'),
(5,'Rohit','Nagpur'),
(6,'Neha','Mumbai'),
(7,'Karan','Pune'),
(8,'Anjali','Delhi'),
(9,'Vikas','Nagpur'),
(10,'Pooja','Mumbai'),
(11,'Arjun','Pune'),
(12,'Kavita','Delhi'),
(13,'Manish','Nagpur'),
(14,'Ritika','Mumbai'),
(15,'Suresh','Pune'),
(16,'Meena','Delhi'),
(17,'Deepak','Nagpur'),
(18,'Simran','Mumbai'),
(19,'Nikhil','Pune'),
(20,'Aarti','Delhi'),
(21,'Yash','Nagpur'),
(22,'Divya','Mumbai'),
(23,'Ramesh','Pune'),
(24,'Komal','Delhi'),
(25,'Sahil','Nagpur'),
(26,'Preeti','Mumbai'),
(27,'Ankit','Pune'),
(28,'Shreya','Delhi'),
(29,'Harsh','Nagpur'),
(30,'Nisha','Mumbai'),
(31,'Abhishek','Pune'),
(32,'Payal','Delhi'),
(33,'Gaurav','Nagpur'),
(34,'Tanvi','Mumbai'),
(35,'Varun','Pune'),
(36,'Isha','Delhi'),
(37,'Ravi','Nagpur'),
(38,'Swati','Mumbai'),
(39,'Ajay','Pune'),
(40,'Kriti','Delhi'),
(41,'Mohit','Nagpur'),
(42,'Pallavi','Mumbai'),
(43,'Sumit','Pune'),
(44,'Rachna','Delhi'),
(45,'Ashish','Nagpur'),
(46,'Sonal','Mumbai'),
(47,'Vivek','Pune'),
(48,'Neelam','Delhi'),
(49,'Raj','Nagpur'),
(50,'Pinky','Mumbai'),
(51,'Chirag','Pune'),
(52,'Seema','Delhi'),
(53,'Aman','Nagpur'),
(54,'Jyoti','Mumbai'),
(55,'Rajat','Pune'),
(56,'Anu','Delhi'),
(57,'Tejas','Nagpur'),
(58,'Sapna','Mumbai'),
(59,'Hemant','Pune'),
(60,'Kiran','Delhi'),
(61,'Prakash','Nagpur'),
(62,'Bhavna','Mumbai'),
(63,'Lokesh','Pune'),
(64,'Geeta','Delhi'),
(65,'Tarun','Nagpur'),
(66,'Monika','Mumbai'),
(67,'Sandeep','Pune'),
(68,'Rekha','Delhi'),
(69,'Nitin','Nagpur'),
(70,'Alka','Mumbai'),
(71,'Dev','Pune'),
(72,'Madhuri','Delhi'),
(73,'Kunal','Nagpur'),
(74,'Renu','Mumbai'),
(75,'Vinay','Pune'),
(76,'Priti','Delhi'),
(77,'Aditya','Nagpur'),
(78,'Suman','Mumbai'),
(79,'Rohit2','Pune'),
(80,'Neha2','Delhi'),
(81,'Akash','Nagpur'),
(82,'Kirti','Mumbai'),
(83,'Jay','Pune'),
(84,'Sakshi','Delhi'),
(85,'Anand','Nagpur'),
(86,'Reena','Mumbai'),
(87,'Dinesh','Pune'),
(88,'Kusum','Delhi'),
(89,'Suraj','Nagpur'),
(90,'Lata','Mumbai'),
(91,'Pankaj','Pune'),
(92,'Shalini','Delhi'),
(93,'Sameer','Nagpur'),
(94,'Megha','Mumbai'),
(95,'Rohit3','Pune'),
(96,'Neha3','Delhi'),
(97,'Imran','Nagpur'),
(98,'Farah','Mumbai'),
(99,'Zaid','Pune'),
(100,'Sara','Delhi'),
(101,'Ayaan','Nagpur'),
(102,'Fatima','Mumbai'),
(103,'Kabir','Pune'),
(104,'Noor','Delhi'),
(105,'Rehan','Nagpur');

create table Orders(
order_id int primary key ,
customer_id int,
product_name varchar(100),
amount int,
order_date date,
FOREIGN KEY  (customer_id) REFERENCES Customers(customer_id)
);

SELECT * FROM Orders;

INSERT INTO orders (order_id, customer_id, product_name, amount, order_date) VALUES
(1001,1,'Laptop',55000,'2024-01-05'),
(1002,2,'Mobile',20000,'2024-01-06'),
(1003,3,'Keyboard',1500,'2024-01-07'),
(1004,4,'Mouse',700,'2024-01-08'),
(1005,5,'Headphones',2500,'2024-01-09'),
(1006,6,'Laptop',60000,'2024-01-10'),
(1007,7,'Mobile',18000,'2024-01-11'),
(1008,8,'Keyboard',2000,'2024-01-12'),
(1009,9,'Mouse',800,'2024-01-13'),
(1010,10,'Headphones',3000,'2024-01-14'),

(1011,11,'Laptop',52000,'2024-02-01'),
(1012,12,'Mobile',22000,'2024-02-02'),
(1013,13,'Keyboard',1800,'2024-02-03'),
(1014,14,'Mouse',600,'2024-02-04'),
(1015,15,'Headphones',2800,'2024-02-05'),
(1016,16,'Laptop',58000,'2024-02-06'),
(1017,17,'Mobile',21000,'2024-02-07'),
(1018,18,'Keyboard',1700,'2024-02-08'),
(1019,19,'Mouse',750,'2024-02-09'),
(1020,20,'Headphones',3200,'2024-02-10'),

(1021,21,'Laptop',56000,'2024-03-01'),
(1022,22,'Mobile',23000,'2024-03-02'),
(1023,23,'Keyboard',1600,'2024-03-03'),
(1024,24,'Mouse',900,'2024-03-04'),
(1025,25,'Headphones',2600,'2024-03-05'),
(1026,26,'Laptop',61000,'2024-03-06'),
(1027,27,'Mobile',19500,'2024-03-07'),
(1028,28,'Keyboard',1400,'2024-03-08'),
(1029,29,'Mouse',850,'2024-03-09'),
(1030,30,'Headphones',2900,'2024-03-10'),

(1031,31,'Laptop',54000,'2024-04-01'),
(1032,32,'Mobile',20500,'2024-04-02'),
(1033,33,'Keyboard',1500,'2024-04-03'),
(1034,34,'Mouse',700,'2024-04-04'),
(1035,35,'Headphones',3100,'2024-04-05'),
(1036,36,'Laptop',59000,'2024-04-06'),
(1037,37,'Mobile',22500,'2024-04-07'),
(1038,38,'Keyboard',1650,'2024-04-08'),
(1039,39,'Mouse',780,'2024-04-09'),
(1040,40,'Headphones',2700,'2024-04-10'),

(1041,41,'Laptop',57000,'2024-05-01'),
(1042,42,'Mobile',24000,'2024-05-02'),
(1043,43,'Keyboard',1550,'2024-05-03'),
(1044,44,'Mouse',820,'2024-05-04'),
(1045,45,'Headphones',3000,'2024-05-05'),
(1046,46,'Laptop',62000,'2024-05-06'),
(1047,47,'Mobile',21500,'2024-05-07'),
(1048,48,'Keyboard',1750,'2024-05-08'),
(1049,49,'Mouse',760,'2024-05-09'),
(1050,50,'Headphones',2800,'2024-05-10'),

(1051,51,'Laptop',53000,'2024-06-01'),
(1052,52,'Mobile',21000,'2024-06-02'),
(1053,53,'Keyboard',1600,'2024-06-03'),
(1054,54,'Mouse',900,'2024-06-04'),
(1055,55,'Headphones',2500,'2024-06-05'),
(1056,56,'Laptop',60000,'2024-06-06'),
(1057,57,'Mobile',22000,'2024-06-07'),
(1058,58,'Keyboard',1800,'2024-06-08'),
(1059,59,'Mouse',700,'2024-06-09'),
(1060,60,'Headphones',3100,'2024-06-10'),

(1061,61,'Laptop',58000,'2024-07-01'),
(1062,62,'Mobile',20000,'2024-07-02'),
(1063,63,'Keyboard',1500,'2024-07-03'),
(1064,64,'Mouse',850,'2024-07-04'),
(1065,65,'Headphones',2900,'2024-07-05'),
(1066,66,'Laptop',61000,'2024-07-06'),
(1067,67,'Mobile',23000,'2024-07-07'),
(1068,68,'Keyboard',1700,'2024-07-08'),
(1069,69,'Mouse',780,'2024-07-09'),
(1070,70,'Headphones',2600,'2024-07-10'),

(1071,71,'Laptop',55000,'2024-08-01'),
(1072,72,'Mobile',21500,'2024-08-02'),
(1073,73,'Keyboard',1650,'2024-08-03'),
(1074,74,'Mouse',820,'2024-08-04'),
(1075,75,'Headphones',3000,'2024-08-05'),
(1076,76,'Laptop',59000,'2024-08-06'),
(1077,77,'Mobile',22500,'2024-08-07'),
(1078,78,'Keyboard',1750,'2024-08-08'),
(1079,79,'Mouse',760,'2024-08-09'),
(1080,80,'Headphones',2800,'2024-08-10'),

(1081,81,'Laptop',57000,'2024-09-01'),
(1082,82,'Mobile',24000,'2024-09-02'),
(1083,83,'Keyboard',1550,'2024-09-03'),
(1084,84,'Mouse',900,'2024-09-04'),
(1085,85,'Headphones',3100,'2024-09-05'),
(1086,86,'Laptop',62000,'2024-09-06'),
(1087,87,'Mobile',21000,'2024-09-07'),
(1088,88,'Keyboard',1800,'2024-09-08'),
(1089,89,'Mouse',700,'2024-09-09'),
(1090,90,'Headphones',2900,'2024-09-10'),

(1091,91,'Laptop',53000,'2024-10-01'),
(1092,92,'Mobile',22000,'2024-10-02'),
(1093,93,'Keyboard',1600,'2024-10-03'),
(1094,94,'Mouse',850,'2024-10-04'),
(1095,95,'Headphones',2700,'2024-10-05'),
(1096,96,'Laptop',60000,'2024-10-06'),
(1097,97,'Mobile',23000,'2024-10-07'),
(1098,98,'Keyboard',1700,'2024-10-08'),
(1099,99,'Mouse',780,'2024-10-09'),
(1100,100,'Headphones',3000,'2024-10-10');


select * from Customers;
select * from Orders;

-- Basic SQL Question
-- 1) show all Customers

select * from Customer;

-- 2) show customer names only 

select customer_name from Customers;

-- 3) show orders with amount > 20000

select * from Orders
where amount > 20000;

-- 4) show customers from Nagpur

select * from Customers
where city = 'Nagpur';

-- 5)sort orders by amount(higest first)

select * from Orders
order by amount desc;

-- INTERMEDIATE LEVEL 
-- 6) total number of orders

select count(*) as Total_orders from Orders;

-- 7) Total revenue 

select sum(amount) as Total_revenue from Orders;

-- 8) Average order values

select avg(amount) as avg_orders from Orders;

-- 9) Total spending per customer

select c.customer_name,sum(o.amount) as total_spent 
from Customers c
join orders o on c.customer_id = o.customer_id 
group by c.customer_name;

-- 10) Number of order per customer

select count(o.order_id) as total_orders,c.customer_name 
from Customers c
join Orders o on c.customer_id = o.customer_id
group by c.customer_name;

-- 11)city wise sales

select c.city,sum(o.amount) as total_sales
 from Customers c
 join Orders o on c.customer_id = o.customer_id
group by c.city;

-- ADVANCED LEVEL
-- 12) Customers who spent more than 50000

select c.customer_name , sum(o.amount) as total_spent
 from Customers c
 join Orders o on c.customer_id = o.customer_id
 group by c.customer_name 
 having sum(o.amount) > 50000;



-- 13) second highest order amount

select max(amount) from Orders
where amount < (select max(amount) from Orders);

-- 14) most sold product

select product_name ,count(*) as total_orders
from Orders
group by  product_name 
order by total_orders desc limit 1;

-- 15) customers with more than 1 orders

select c.customer_name ,count(o.order_id) as total_orders
from Customers c
join Orders o on c.customer_id = o.customer_id
group by c.customer_name  
having count(o.order_id) > 1;

-- 16) highest spending customer

select c.customer_name ,sum(o.amount) as total_spent 
from customers c
join Orders o  on c.customer_id = o.customer_id 
group by c.customer_name 
order by total_spent desc limit 1;

-- 17) orders above average amount

select  * from Orders
where amount > (select avg(amount) as  avg_amount from Orders);

-- 18) Monthly sales analysis

select month(order_date ) as month,sum(amount) as total_sales
from Orders
group by month(order_date)
order by month;

-- 19) top 3 highest orders

select * from Orders
order by amount desc limit 3;

select * from Orders;
