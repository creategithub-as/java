CREATE  DATABASE  mall;
USE mall;
CREATE TABLE dress(id int,dress_name varchar(20),dress_price bigint,dress_loc varchar(10),mobile_NO bigint,dress_type varchar(20),dress_color varchar(10));

CREATE  DATABASE room;
USE room;
CREATE TABLE room(id int,room_name varchar(20),room_price bigint,room_loc varchar(10),room_NO bigint,room_type varchar(20),room_bed varchar(10));

CREATE  DATABASE country;
USE country;
CREATE TABLE country(id int,country_name varchar(20),state_name varchar(10),river_loc varchar(10),distic_name varchar(7),taluk_name varchar(20),village_pincode bigint);

CREATE  DATABASE college;
USE college;
CREATE TABLE college(id int,college_name varchar(20),students_no bigint,college_loc varchar(10),classroom_no bigint,faculty_sal bigint,college_code bigint);

CREATE  DATABASE temple;
USE temple;
CREATE TABLE temple(id int,temple_name varchar(20),temple_loc varchar(20),god_name varchar(10),emp_sal bigint,temple_clean varchar(10),state_name varchar(20));

