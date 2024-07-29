CREATE DATABASE class;
USE class;
CREATE TABLE orders(id int,order_name varchar(20),cost int,order_id int primary key,created_at timestamp,created_by varchar(20),modified_by varchar(30));
select * from orders;
desc orders;

INSERT INTO orders values(1,'samosa',20,201,now(),'kiran','ashwini');
INSERT INTO orders values(2,'pizza',120,202,now(),'ravikiran','akshata');
INSERT INTO orders values(3,'panipuri',40,203,now(),'naveen','chetan');
INSERT INTO orders values(4,'kachori',80,204,now(),'laxmi','anand');
INSERT INTO orders values(5,'gobi',100,205,now(),'priyanka','anvit');

create table payment(id int,price bigint,payment_id int primary key, p_order_id int,payment_status varchar(30),created_at timestamp,created_by varchar(30),modified_at timestamp,amodified_by varchar(30),foreign key(p_order_id)references orders(order_id));

INSERT INTO payment values(01,200,101,201,'successed',now(),'preeti',now(),'keerti');
INSERT INTO payment values(02,300,121,202,'failed',now(),'soumya',now(),'nisarga');
INSERT INTO payment values(03,400,131,203,'hold',now(),'sneha',now(),'nandini');
INSERT INTO payment values(04,500,141,204,'successed',now(),'sukanya',now(),'smaya');
INSERT INTO payment values(05,600,151,205,'failed',now(),'pooja',now(),'soujanya');
select * from payment;
desc payment;

create table restaurant(id int,restaurant_name varchar(30),restaurant_id int primary key,location varchar(40),r_order_id int,ratings int,r_payment_id int,created_by timestamp,created_at varchar(20),modified_by timestamp,modified_at varchar(20),foreign key(r_order_id)references orders(order_id),foreign key(r_payment_id)references payment(payment_id));

INSERT INTO restaurant values(501,'sogadu',51,'rajajinagar',201,4,111,now(),'laxmi',now(),'karthik');
INSERT INTO restaurant values(502,'canara',52,'basham sagar',202,3,121,now(),'krupa',now(),'priyanka');
INSERT INTO restaurant values(503,'pingar',53,'btm',203,4,131,now(),'sneha',now(),'harshita');
INSERT INTO restaurant values(504,'sagar',54,'nandini layout',204,5,141,now(),'nayana',now(),'vedha');
INSERT INTO restaurant values(505,'suka sagar',55,'maha laxmi layout',205,2,151,now(),'amitha',now(),'kruthi');

select * from restaurant;
desc restaurant;

create table delivery(id int,person_name varchar(30),mode_of_payment enum('online','offline'),d_restaurant_id int,delivery_id int primary key,d_order_id int,created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20),foreign key(d_restaurant_id)references restaurant(restaurant_id),foreign key (d_order_id)references orders(order_id));

INSERT INTO delivery values(601,'ashwani','online',51,60,211,now(),'varsha',now(),'pratusha');
INSERT INTO delivery values(602,'naveen','offline',52,62,212,now(),'varun',now(),'kaveri');
INSERT INTO delivery values(603,'ramesh','online',53,63,213,now(),'manju',now(),'aadhira');
INSERT INTO delivery values(604,'basavaraj','online',54,64,214,now(),'priyanka',now(),'sobha');
INSERT INTO delivery values(605,'kiran','online',55,65,215,now(),'kavya',now(),'prema');

select * from delivery;
desc delivery;


