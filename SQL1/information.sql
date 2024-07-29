CREATE DATABASE information;
USE information;
CREATE TABLE hospital_info (hospital_id int,name varchar(100),address varchar(20),city varchar(10),state varchar(50),specialities text,phone_number varchar(15),email varchar(100),number_of_beds int,location varchar(20));
CREATE TABLE tourist_places (place_id int,name varchar(100),location varchar(20),city varchar(10),state varchar(50),zip_code varchar(10),email varchar(15),opening_hours varchar(20),ticket_price decimal(10,2),phone_number varchar(15));

INSERT INTO hospital_info values (1,'kamatnur','hanumannagar','kalloli','karnataka','cardiology','8618653127','info@cityhospital.com',150,'kalloli');
INSERT INTO hospital_info values (2,'bagi','ramnagar','kalloli','karnataka','orthopedics','8618653135','info@countygeneral.com',151,'kalloli');
INSERT INTO hospital_info values (3,'mudalagi','vittalnagar','kalloli','karnataka','neurology','6363883518','info@saintmarys.com',152,'kalloli');
INSERT INTO hospital_info values (4,'palki','hanumannagar','kalloli','karnataka','pediatrics','9620637925','info@palki.com',153,'kalloli');
INSERT INTO hospital_info values (5,'umarani','laxminagar','kalloli','karnataka','ayurvedic','8618654536','info@cityumarani.com',154,'kalloli');
INSERT INTO hospital_info values (6,'sanadi','hanumannagar','sanganakeri','karnataka','general Surgery','912346702','info@citysanadi.com',155,'sangankeri');
INSERT INTO hospital_info values (7,'kulkarni','falseRoad','gokak','karnataka','oncology','8902498769','info@gokakkulkarni.com',158,'gokak');
INSERT INTO hospital_info values (8,'patil','kolinaka','gokak','karnataka','dermatogy','7865463893','info@patilgokak.com',159,'gokak');
INSERT INTO hospital_info values (9,'gudagudi','laxmitakies','gokak','karnataka','psychiatry','8618654328','info@gudagudi.com',160,'gokak');
INSERT INTO hospital_info values (10,'hebbal','ramnagar','kalloli','karnataka','ophthalmology','8676548934','info@hebbalhospital.com',161,'hebbal');
INSERT INTO hospital_info values (11,'masurkar','naka','gokak','karnataka','urology','8618653127','info@masurkar.com',162,'gokak');
INSERT INTO hospital_info values (12,'kasturi','byalikata','gokak','karnataka','nephology','8907654734','info@citykasturi.com',163,'gokak');
INSERT INTO hospital_info values (13,'nimbra','naka','gokak','karnataka','hemalogy','6789543725','info@nimbrahospital.com',164,'gokak');
INSERT INTO hospital_info values (14,'kadadi','naka','gokak','karnataka','gynology','8618653127','info@cityhospital.com',165,'gokak');
INSERT INTO hospital_info values (15,'arogya','byalikata','gokak','karnataka','pediatrics','8618653127','info@arogyahospital.com',166,'gokak');
INSERT INTO hospital_info values (16,'samarth','collegeroad','gokak','karnataka','dermanology','8618653127','info@samarthhospital.com',167,'gokak');
INSERT INTO hospital_info values (17,'shridhar','kcRoad','chikodi','karnataka','neurology','8618653127','info@chikodihospital.com',168,'chikodi');
INSERT INTO hospital_info values (18,'diya','rajivnagar','chikodi','karnataka','surgery','8618653127','info@diyahospital.com',169,'chikodi');
INSERT INTO hospital_info values (19,'kle','neharunagar','belagavi','karnataka','nephology','8618653127','info@klehospital.com',170,'belagavi');
INSERT INTO hospital_info values (20,'sparsh','RRnagar','bengaloru','karnataka','nephology','8618653127','info@sparshhospital.com',171,'bengaloru');



INSERT INTO tourist_places values (1,'falls','gokak','gokakfalls','karnataka','10089','info@gokak.com','6 AM-8AM','35.00','8618653127');
INSERT INTO tourist_places values (2,'godachinamalkifalls','godachinakalki','gokak','karnataka','10099','info@godachinamakli.com','7 AM-12AM','35.00','8618653127');
INSERT INTO tourist_places values (3,'banashankari','badhami','bhagalkot','karnataka','10067','info@bhadami.com','6 AM-9AM','98.00','6363883518');
INSERT INTO tourist_places values (4,'aihole','aihole','bhagalkot','karnataka','10098','info@aihole.com','4 AM-5AM','55.00','8618676548');
INSERT INTO tourist_places values (5,'pattadkallu','pattadakallu','bhagalkot','karnataka','10077','info@bhagalkot.com','6 AM-4AM','35.00','8618653127');
INSERT INTO tourist_places values (6,'muktimat','honaga','belagavi','karnataka','10067','info@muktimat.com','7 AM-6pM','100.00','8618653127');
INSERT INTO tourist_places values (7,'kolvabeech','ponda','panaji','goa','10089','info@goa.com','9 AM-10AM','78.00','8618653127');
INSERT INTO tourist_places values (8,'siddarodmat','hubbali','hubbali','karnataka','10078','info@hubbali.com','5 AM-10AM','177.00','8618653127');
INSERT INTO tourist_places values (9,'kallinkote','chitradurga','chitradurga','karnataka','10678','info@chitradurga.com','6 AM-10AM','500.00','8618653127');
INSERT INTO tourist_places values (10,'isckontmple','mahalaxmi','bengaloru','karnataka','10789','info@bengaloru.com','6 AM-6AM','15.00','8618653127');
INSERT INTO tourist_places values (11,'meosium','btm','bengaloru','karnataka','10675','info@bengaloru.com','11 AM-17AM','500.00','8618653127');
INSERT INTO tourist_places values (12,'lalabhag','jaynagar','bengaloru','karnataka','10654','info@bengaloru.com','5 AM-9AM','67.00','8618653127');
INSERT INTO tourist_places values (13,'chamunditemple','mysoru','mysoru','karnataka','10089','info@mysoru.com','6 AM-8AM','35.00','8618653127');
INSERT INTO tourist_places values (14,'krs','mysoru','mysoru','karnataka','10089','info@mysoru.com','6 AM-8AM','35.00','8618653127');
INSERT INTO tourist_places values (15,'zoo','mysoru','mysoru','karnataka','10089','info@gokak.com','6 AM-8AM','35.00','8618653127');
INSERT INTO tourist_places values (16,'mukambike','kolluru','kolluru','karnataka','10089','info@kolluru.com','6 AM-8AM','35.00','8618653127');
INSERT INTO tourist_places values (17,'beluru','beluru','beluru','karnataka','10089','info@beluru.com','6 AM-8AM','35.00','8618653127');
INSERT INTO tourist_places values (18,'halebidu','halebidu','halebidu','karnataka','10089','info@halebidu.com','6 AM-8AM','35.00','8618653127');
INSERT INTO tourist_places values (19,'kabbanpark','bengaluru','bengaluru','karnataka','10089','info@bengaluru.com','6 AM-8AM','35.00','8618653127');
INSERT INTO tourist_places values (20,'miramar','ponda','panagi','goa','10765','info@goa.com','6 AM-8AM','299.00','8618653127');

