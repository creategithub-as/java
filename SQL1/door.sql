CREATE DATABASE door;
USE door;
CREATE TABLE movie_info(id int, movie_name varchar(20),hero_name varchar(20),release_year bigint,is_active boolean);
CREATE TABLE bank_details(id int,account_holder varchar(20),bank_name varchar(20),account_year bigint,is_active boolean);

ALTER TABLE movie_info ADD director varchar(50),ADD rating int,ADD box_office bigint,ADD language varchar(20),ADD duration int;
ALTER TABLE bank_details ADD balance bigint,ADD branch_code varchar(20),ADD ifsc_code varchar(15),ADD phone_number varchar(10),ADD country varchar(20);

ALTER TABLE movie_info RENAME COLUMN director TO movie_director,RENAME COLUMN rating TO movie_rating,RENAME COLUMN box_office TO total_box_office,RENAME COLUMN language TO movie_language,RENAME COLUMN duration TO movie_duration;
ALTER TABLE bank_details RENAME COLUMN balance TO account_balance,RENAME COLUMN branch_code TO bank_branch_code,RENAME COLUMN ifsc_code TO bank_ifsc_code,RENAME COLUMN phone_number TO contact_number,RENAME COLUMN country TO bank_country;

INSERT INTO movie_info values(1,'kirik party','rakshit shetty',2016,true,'rishab shetty',4.7,50,'kannada',2.3);
INSERT INTO movie_info values(2,'yajamana','vishnuvardhan',2000,true,'harikrishna',4.5,50,'kannada',2.5);
INSERT INTO movie_info values(3,'ranna','sudheep',2019,true,'nanda kishore',4.5,45,'kannada',3);
INSERT INTO movie_info values(4,'ambarish','darshan',2019,true,'rajendra',4.5,45,'kannada',2.8);
INSERT INTO movie_info values(5,'devul band','gashmeer mahajan',2015,true,'pranit kulkarni',4.8,50,'marathi',2.8);
INSERT INTO movie_info values(6,'KGF','YASH',2020,true,'raghavendra',4.9,100,'kannada',3);
INSERT INTO movie_info values(7,'RRR','NTR',2021,true,'VASU',4.9,150,'HINDI',3);
INSERT INTO movie_info values(8,'kalki','prabhas',2024,true,'aswin',5,160,'hindi',2.0);
INSERT INTO movie_info values(9,'yuvaratna','punit rajakumar',2021,true,'krishna',4.8,55,'kannada',2.5);
INSERT INTO movie_info values(10,'koti','dananjay',2024,true,'jayant',4.5,50,'kannada',2.5);


INSERT INTO bank_details values(1,'ashwini kulkarni','KVG bank kalloli',2012,true,1000,002308,'kvgb0002308',8618653127,'karnataka');
INSERT INTO bank_details values(2,'akshata kulkarni','KVG bank kalloli',2011,true,2000,002308,'kvgb0002308',8618656789,'karnataka');
INSERT INTO bank_details values(3,'jyoti','KVG bank kalloli',2012,true,15000,002308,'kvgb0002308',6363883518,'karnataka');
INSERT INTO bank_details values(4,'chetan','sbi gokak',2018,false,1000,002308,'sbi0004502',861878906,'karnataka');
INSERT INTO bank_details values(5,'ramachandra','KVG bank kalloli',2002,true,1000,002308,'kvgb0002308',9620637925,'karnataka');
INSERT INTO bank_details values(6,'ashwini','fedral bank',2023,true,100,002308,'fedl0002308',8618653127,'karnataka');
INSERT INTO bank_details values(7,'chetan','KVGBankKalloli',2014,true,1000,002308,'kvgb0002308',8618653127,'karnataka');
INSERT INTO bank_details values(8,'anand',' kvg bank chikodi',2009,true,10000,002308,'kvgb0002308',9620637925,'karnataka');
INSERT INTO bank_details values(9,'nikhil','KVG bank sankeshwar',2008,true,100000,002308,'kvgb0002308',8618653127,'karnataka');
INSERT INTO bank_details values(10,'omkar','KVG bank sankeshwar',2010,true,1000,002308,'kvgb0002308',8618653127,'karnataka');

SELECT * FROM movie_info;
SELECT * FROM bank_details;

UPDATE movie_info set hero_name='rakshit shetty' where id=1; 
UPDATE movie_info set hero_name='darshan' where id=4; 
UPDATE movie_info set hero_name='punit rajakumar' where id=9; 
UPDATE movie_info set hero_name='yash' where id=6; 
UPDATE movie_info set hero_name='NTR' where id=7; 


UPDATE bank_details set account_holder='ashwini kulkarni' where is_active=true;
UPDATE bank_details set account_holder='akshata kulkarni' where is_active=true;
UPDATE bank_details set account_holder='jyoti' where is_active=true;
UPDATE bank_details set account_holder='chetan' where is_active=false;
UPDATE bank_details set account_holder='ramachandra' where is_active=true;


DELETE FROM movie_info where movie_name='yajaman';
DELETE FROM movie_info where movie_name='KGF';
DELETE FROM movie_info where movie_name='ambarish';

DELETE FROM bank_details where account_holder='ashwini kulkarni';
DELETE FROM bank_details where account_holder='anand';
DELETE FROM bank_details where account_holder='omkar';

SELECT * FROM movie_info where release_year = 2016;
SELECT * FROM bank_details where account_year = 2012;

SELECT * FROM bank_details where bank_name = 'KVG bank kalloli' AND is_active= true;
SELECT * FROM movie_info where movie_name = 'KVG bank kalloli' AND movie_duration= 2.3;

SELECT * FROM movie_info where movie_language='kannada' OR movie_rating=4.7;
SELECT * FROM bank_details where bank_country='karnataka' OR bank_ifsc_code='kvgb0002308';

SELECT * FROM bank_details where bank_name IN ('KVG bank kalloli','fedral bank','sbi gokak');
SELECT * FROM movie_info where movie_name IN ('KGF','ranna','yuvaratna','kalki');

SELECT * FROM movie_info where movie_name NOT IN ('KGF','ranna','yuvaratna','kalki');
SELECT * FROM bank_details where bank_name NOT IN ('KVG bank kalloli','fedral bank','sbi gokak');




