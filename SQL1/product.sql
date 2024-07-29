CREATE DATABASE product;
USE product;
CREATE TABLE employee(id int,emp_name varchar(20),emp_sal bigint,emp_loc varchar(10),emp_exp bigint);
CREATE TABLE airport(id int,airport_name varchar(20),airport_loc varchar(20),airport_country varchar(50),iata_code char(3));

//ADD 5 new column
ALTER TABLE employee ADD COLUMN data_of_birth DATE,ADD COLUMN hire_data DATE,ADD COLUMN job_title varchar(50),ADD COLUMN department varchar(50),ADD COLUMN salary decimal(10,2);
ALTER TABLE airport ADD COLUMN state varchar(50),ADD COLUMN timezone varchar(20),ADD COLUMN  latitude decimal(10,6),ADD COLUMN longitude decimal(10,6),ADD COLUMN elevation int;

//remove 2 column
ALTER TABLE employee DROP COLUMN emp_name,DROP COLUMN emp_sal;
ALTER TABLE airport DROP COLUMN airport_loc,DROP COLUMN airport_country;

//rename 5 column 

ALTER TABLE  employee RENAME COLUMN id TO ID,RENAME COLUMN employee_name TO prof,RENAME COLUMN employee_sal TO emp_amount,RENAME COLUMN employee_loc TO emp_place,RENAME COLUMN employee_exp TO emp_no; 
ALTER TABLE airport RENAME COLUMN id TO identity,RENAME COLUMN airport_name to air_name,RENAME COLUMN airport_loc TO airport_place,RENAME COLUMN airport_country TO a_country,RENAME COLUMN  iata_code TO i_no;   

//change datatype

ALTER TABLE employee MODIFY COLUMN ID int,MODIFY COLUMN prof varchar(20),MODIFY COLUMN emp_amount bigint,MODIFY COLUMN emp_place varchar(10),MODIFY COLUMN emp_no;
ALTER TABLE airport MODIFY COLUMN identity int,MODIFY COLUMN air_name varchar(20),MODIFY COLUMN airport_place varchar(20),MODIFY COLUMN a_country varchar(50),MODIFY COLUMN i_no char(3);