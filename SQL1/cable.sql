CREATE DATABASE cable;
USE cable;
CREATE TABLE state_info(id int,state_name varchar(20),state_country varchar(20),population bigint,governor_name varchar(20),state_bird varchar(20),state_flower varchar(20),state_tree varchar(20),state_motto varchar(20),area float);
CREATE TABLE scam_info(id int,scam_name varchar(20),scam_typa varchar(20),year_discoverd int,affected_people int,monetary_loss float,scam_country varchar(20),scam_region varchar(20),responsible_party varchar(20),resolution_status varchar(20));

ALTER TABLE state_info ADD COLUMN established_year int,ADD COLUMN nickname varchar(20),ADD COLUMN timezone varchar(20),ADD COLUMN abbreviation varchar(20),ADD COLUMN region varchar(20);
ALTER TABLE scam_info ADD COLUMN reported_by varchar(20),ADD COLUMN legal_action_taken varchar(20),ADD COLUMN media_coverage varchar(20),ADD COLUMN public_awareness varchar(20),ADD COLUMN perpetrator varchar(20);

ALTER TABLE state_info RENAME COLUMN state_name TO state_full_name,RENAME COLUMN id TO state_id,RENAME COLUMN state_country TO s_country,RENAME COLUMN population TO state_population,RENAME COLUMN state_bird TO state_symbol;
ALTER TABLE scam_info RENAME COLUMN scam_name TO scam_full_name,RENAME COLUMN scam_typa TO s_typa,RENAME COLUMN scam_country TO s_country,RENAME COLUMN scam_region TO s_region,RENAME COLUMN resolution_status TO r_status;


ALTER TABLE state_info MODIFY state_population bigint,MODIFY established_year YEAR,MODIFY state_id bigint,MODIFY nickname varchar(20),MODIFY state_bird varchar(20);
ALTER TABLE scam_info MODIFY scam_type varchar(20),MODIFY year_discoverd bigint,MODIFY affected_people bigint,MODIFY monetary_loss double,MODIFY scam_region varchar(20);


INSERT INTO state_info values(1,'karnataka','india',6.41,'thawar chand gehlot','indian roller','lotus','nucifera nelumbo','satya meva jayate',191791,1956,'it capital of india','india standard time','KA','peninsular region');
INSERT INTO state_info values(2,'maharastra','india',13.16,'ramesh bais','green pigeon','tamhini','amba','satya meva jayate',307713,1960,'gateway of india','india standard time','MH','konkan');
INSERT INTO state_info values(3,'goa','india',1.45,'p,s,sreedharan','bulbul','red jasmine','coconut','satya meva jayate',191786,1961,'pearl of india','india standard time','GA','peninsular region');
INSERT INTO state_info values(4,'andra pradesh','india',84.58,'harichandan','parakeet','water lily','neem','satya meva jayate',191789,1956,'kohinoor of india','india standard time','AP','peninsular region');
INSERT INTO state_info values(5,'haryana','india',25.54,'dattatraya','black francolin','lotus','sacred fig','satya meva jayate',191789,1966,'it capital of india','india standard time','HR','peninsular region');
INSERT INTO state_info values(6,'gujarat','india',60.45,'acharya dev vrat','greater flamingo','marigold','banyan','satya meva jayate',191341,1978,'land of lions','india standard time','GJ','peninsular region');
INSERT INTO state_info values(7,'kerala','india',33.40,'arif mohammed khan','hornbill','golden shower tree','coconut','satya meva jayate',191756,1957,'garden of india','india standard time','KL','peninsular region');
INSERT INTO state_info values(8,'punjab','india',27.74,'banwarilal purohit','nothern goshawk','lotus','indain rosewood','satya meva jayate',1917897,1967,'breadbasket of india','india standard time','PB','peninsular region');
INSERT INTO state_info values(9,'rajasthan','india',68.54,'kalraj mishra','bustard','rohira','khejri','satya meva jayate',191756,1945,'city of places','india standard time','RJ','peninsular region');
INSERT INTO state_info values(10,'tripura','india',3.67,'satyadev','pigeon','nag kesar','agar','satya meva jayate',191745,1956,'hill tipperah','india standard time','TR','peninsular region');
INSERT INTO state_info values(11,'mizoram','india',1.09,'hari kambhampati','pheasant','red vanda','iron wood','satya meva jayate',191789,1946,'peninsula state','india standard time','MZ','peninsular region');
INSERT INTO state_info values(12,'meghalaya','india',2.966,'shri satyapal malik','hill myna','lady slipper','whitw teak','satya meva jayate',1917678,1989,'the coouds of india','india standard time','ML','peninsular region');
INSERT INTO state_info values(13,'tamil nadu','india',72.14,'r,n,ravi','emerald dove','glory lily','palmyra palm','satya meva jayate',191778,1963,'gateway of south india','india standard time','TN','peninsular region');
INSERT INTO state_info values(14,'assam','india',31.20,'jagdish mukhi','wood duck','foxtail orchids','hollong','satya meva jayate',1917956,1953,'the tea garden of india','india standard time','AS','peninsular region');
INSERT INTO state_info values(15,'jharkand','india',32.98,'ramesh bais','asian koel','parrrot tree','sal','satya meva jayate',1917945,1978,'it capital of india','india standard time','JH','peninsular region');
INSERT INTO state_info values(16,'manipur','india',2.88,'najma heptulla','humes pheasant','siroi lily','uningthou','satya meva jayate',191798,1997,'jewel of india','india standard time','MN','peninsular region');
INSERT INTO state_info values(17,'odisha','india',41.876,'ganeshi lal','indian roller','ashoka','sacred fig','satya meva jayate',191797,1956,'it capital of india','india standard time','OD','peninsular region');
INSERT INTO state_info values(18,'sikkim','india',610.7,'ganga prasad','bllod pheasant','noble archid','rhododendran','satya meva jayate',191794,1967,'paradies of boton','india standard time','SK','peninsular region');
INSERT INTO state_info values(19,'uttar pradesh','india',199.8,'anadhi ben patel','sarus crane','palash','ashoka','satya meva jayate',191794,1959,'lands of legend','india standard time','UP','peninsular region');
INSERT INTO state_info values(20,'madya pradesh','india',72.14,'mangubhai patel','green piegon','parrot tree','banyan','satya meva jayate',191793,1958,'heart of india','india standard time','MP','peninsular region');

SELECT *FROM state_info;


INSERT INTO scam_info values(1,'online','advance fee',1980,353,400000,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(2,'black mail','lottery',1981,356,450000,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(3,'adavance fee','dating',1984,309,400007,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(4,'phishing','hakhing',1985,378,400009,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(5,'phone','online shopping',1987,345,400006,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(6,'romance','banking',1982,398,400002,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(7,'charity','business',1989,345,400003,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(8,'check','job',1988,323,400004,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(9,'debit card','gambling',1986,389,400005,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(10,'grant','medical',1985,323,400006,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(11,'intellatual property','advance fee',1989,309,400007,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(12,'investment','advance fee',1982,378,400008,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(13,'invoice','advance fee',1981,345,400009,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(14,'lottery','advance fee',1998,390,400010,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(15,'satyam','advance fee',1967,356,400067,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(16,'2g spectrum','advance fee',1956,345,400067,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(17,'computer software','advance fee',1998,378,400078,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(18,'counterfeit','advance fee',1956,378,400047,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(19,'cryptocurrency','advance fee',1945,393,400056,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');
INSERT INTO scam_info values(20,'dial','advance fee',1978,378,400089,'nigeria','fax','bank','report','cybercrime','commition','service platforms','custom offices','money');

SELECT* FROM scam_info;

UPDATE state_info set state_name='karnataka' where state_flower='lotus';
UPDATE state_info set state_name='tamil nadu' where state_flower='glory lily';
UPDATE state_info set state_name='goa' where state_flower='red jasmine';
UPDATE state_info set state_name='sikkim' where state_flower='noble archid';
UPDATE state_info set state_name='mizoram' where state_flower='red vanda';
UPDATE state_info set state_name='madya pradesh' where state_flower='parrot tree';
UPDATE state_info set state_name='assam' where state_flower='foxtail orchids';
UPDATE state_info set state_name='panjab' where state_flower='lotus';
UPDATE state_info set state_name='odish' where state_flower='ashoka';

UPDATE scam_info set scam_name='online' where id=1;
UPDATE scam_info set scam_name='grant' where id=10;
UPDATE scam_info set scam_name='debit card' where id=9;
UPDATE scam_info set scam_name='check' where id=8;
UPDATE scam_info set scam_name='counterfeit' where id=18;
UPDATE scam_info set scam_name='charity' where id=7;
UPDATE scam_info set scam_name='phishing' where id=4;
UPDATE scam_info set scam_name='satyam' where id=15;
UPDATE scam_info set scam_name='intellatual property' where id=11;
UPDATE scam_info set scam_name='2g spectrum' where id=16;


DELETE FROM state_info where state_name='karnataka';
DELETE FROM state_info where state_name='tamil nadu';
DELETE FROM state_info where state_name='sikkim';

DELETE FROM scam_info where scam_type='advance fee';
DELETE FROM scam_info where scam_type='gambling';
DELETE FROM scam_info where scam_type='medical';

SELECT * FROM state_info where established_year=1956;
SELECT * FROM scam_info where scam_country='nigeria';

SELECT * FROM state_info where state_name='mizoram' AND state_motto='satya meva jayate';
SELECT * FROM scam_info where scam_name='charity' AND year_discoverd=1980;

SELECT * FROM state_info where state_tree='nucifera nelumbo' OR state_bird='indian roller';
SELECT * FROM scam_info where affected_people=353 OR monetary_loss=4000000;

SELECT * FROM state_info where state_name IN ('karnataka','tamilnadu','mizoram');
SELECT * FROM scam_info where scam_name IN ('online','charity','phone');

SELECT * FROM state_info where state_name NOT IN ('karnataka','tamilnadu','mizoram');
SELECT * FROM scam_info where scam_name  NOT IN ('online','charity','phone');



