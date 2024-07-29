CREATE DATABASE laptop;
use laptop;
CREATE TABLE universisy(id int,u_name varchar(20) unique,no_of_professor bigint, constraint professor_chk check(no_of_professor<20),state_name varchar(20),pincode int primary key);
CREATE TABLE electronics(id int,electronics_name varchar(20) unique,serial_no bigint, constraint no_chk check(serial_no <100)