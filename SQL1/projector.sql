CREATE DATABASE projector;
USE projector;
CREATE TABLE employee(employee_id int primary key,emp_name varchar(20) unique,emp_sal bigint not null,emp_loc varchar(10),state_name varchar(20));
CREATE TABLE apartment(id int primary key,apartment_name varchar(20) unique,location varchar(20),manager_id int,no_of_floor bigint,FOREIGN KEY(manager_id) REFERENCES employee(employee_id));

INSERT INTO employee values(1,'ashwini',10000,'kalloli','karnataka');
INSERT INTO employee values(2,'akshata',15400,'naganur','keral');
INSERT INTO employee values(3,'chetan',29000,'mudalagi','gujarat');
INSERT INTO employee values(4,'jyoti',65700,'hebbal','harayan');
INSERT INTO employee values(5,'ramachandra',10800,'bagewadi','andrapadesh');
INSERT INTO employee values(6,'anand',90000,'chikodi','jarkhand');
INSERT INTO employee values(7,'archana',80000,'raibag','odisha');
INSERT INTO employee values(8,'anvit',28000,'athani','goa');
INSERT INTO employee values(9,'anusha',54000,'gokak','mizoram');
INSERT INTO employee values(10,'laxmi',78000,'nanadi','rajastan');
SELECT * FROM employee;

INSERT INTO apartment values(101,'guru krupa','belagavi',1,25);
INSERT INTO apartment values(102,'shivam','goa ves',2,30);
INSERT INTO apartment values(103,'devi','hubbali',3,35);
INSERT INTO apartment values(104,'prathana','dharwad',4,40);
INSERT INTO apartment values(105,'kalyani','begalkot',5,45);
INSERT INTO apartment values(106,'jivan','chitradraga',6,50);
INSERT INTO apartment values(107,'jogayya','kolar',7,55);
INSERT INTO apartment values(108,'datta','mysoru',8,60);
INSERT INTO apartment values(109,'govinda','manya',9,65);
INSERT INTO apartment values(110,'parvati','bengaluru',10,70);
SELECT * FROM apartment;

SELECT * FROM employee where emp_sal between 10000 AND 60000;
SELECT * FROM apartment where no_of_floor between 25 AND 60; 

SELECT * FROM employee where emp_name LIKE 'L%';
SELECT * FROM apartment where location LIKE 'k%';

SELECT * FROM employee ORDER BY state_name ASC;
SELECT * FROM apartment ORDER BY apartment_name DESC;

SELECT UPPER(emp_name) as to_upper from employee;
SELECT LOWER(emp_loc) AS to_lower from employee;
SELECT CONCAT(emp_name,emp_loc) from employee;
SELECT LENGTH(emp_name) AS leng,emp_name from employee;

SELECT UPPER(apartment_name) as to_upper from apartment;
SELECT LOWER(location) AS to_lower from apartment;
SELECT CONCAT(apartment_name,location) from apartment;
SELECT LENGTH(apartment_name) AS leng,apartment_name from apartment;

create index index_name on employee(emp_loc);
create index index_name on apartment(apartment_name);

SELECT * FROM  employee where emp_loc='kalloli';
SELECT * FROM apartment where apartment_name='datta';
