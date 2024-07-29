CREATE DATABASE mobile;
USE mobile;
CREATE TABLE show_room(id int not null,show_room_name varchar(20) not null,location varchar(20) unique,area bigint,no_of_vehicle int, constraint vehicle_chk
check(no_of_vehicle >1000),owner_name varchar(20),vehicle_no int unique,price bigint,constraint price_chk check(price >50000),color varchar(20),capacity int);

CREATE TABLE chat_center(id int not null,center_name varchar(20) unique,chat_type varchar(20) not null,location varchar(20) unique,cost bigint,constraint cost_chk check(cost>=20),chat_owner_name varchar(20),state varchar(20),country varchar(20),no_of_workers int,constraint workers_chk check(no_of_workers>=20),pincode bigint);
CREATE TABLE temple_info(id int not null,temple_name varchar(20) unique,location varchar(20) not null,establishment_year bigint, constraint year_chk check(establishment_year >0),state_name varchar(20) unique,country varchar(20),income bigint, constraint income_chk check(income>100000),pincode bigint,city varchar(20),item_name varchar(20));
CREATE TABLE market_info(id int not null,market_name varchar(20) unique,location varchar(20) not null,market_type varchar(20) unique,item_cost bigint, constraint item_cost_chk check(item_cost <10),area varchar(20),market_owner_name varchar(20),population bigint,constraint population_chk check(population<100),item_color varchar(20),city varchar(20));
CREATE TABLE metro_info(id int not null,metro_name varchar(20) unique, no_of_employee bigint, constraint no_of_employee_chk check(no_of_employee>5),no_of_passengers bigint, constraint no_of_passengers_chk check(no_of_passengers>=1500),source varchar(20) not null,destination varchar(20) unique,metro_no bigint,city varchar(20),state varchar(20),country varchar(20));

INSERT INTO show_room values(1,'auto elite showroom','bengaluru','34',1500,'gurjit singh',11,60000,'black',81);
INSERT INTO show_room values(2,'drive vision motors','mysure','25',1800,'hari',17,80000,'red',71);
INSERT INTO show_room values(3,'autofusion','tumakuru','89',1900,'ram',19,160000,'brown',120);
INSERT INTO show_room values(4,'carquest','belagavi','78',2200,'vivek',21,260000,'yello',667);
INSERT INTO show_room values(5,'revved up motors','hubali','67',3400,'chetan',88,360000,'orange',45);
INSERT INTO show_room values(6,'motor works','mandya','90',6700,'anand',84,760000,'white',78);
INSERT INTO show_room values(7,'peak performance','davanagere','23',8900,'vishal',90,860000,'black',59);
INSERT INTO show_room values(8,'precision','kolar','76',8700,'avadhut',98,960000,'purple',67);
INSERT INTO show_room values(9,'turbo ellite','koppal','78',2700,'omkar',45,450000,'red',89);
INSERT INTO show_room values(10,'premier','chitradurga','89',1900,'nikhil',25,567000,'green',56);
INSERT INTO show_room values(11,'driver master','gadag','56',5700,'anvit',09,167000,'brown',37);
INSERT INTO show_room values(12,'ellite ride','udupi','89',5400,'vihan',34,198000,'viollot',265);
INSERT INTO show_room values(13,'speedway','bhagalakot','34',3900,'advik',67,765000,'white',456);
INSERT INTO show_room values(14,'ultimate wheels','yadagiri','84',4900,'ramachandra',56,567000,'black',476);
INSERT INTO show_room values(15,'autosphere','mangaluru','29',3400,'vasant',87,678000,'red',457);
INSERT INTO show_room values(16,'cae craze','hasan','19',1900,'sanjay',48,456000,'chakolate',387);
INSERT INTO show_room values(17,'dynamic drive','kodagu','97',5600,'vinayak',89,1456000,'blue',278);
INSERT INTO show_room values(18,'rev up auto hub','chikkamagaluru','45',7500,'vallabh',33,56000,'pink',187);
INSERT INTO show_room values(19,'high gear motors','dehli','56',9500,'milind',50,780000,'red',497);
INSERT INTO show_room values(20,'luxury lane','panaji','12',4500,'ravi',16,67000,'brown',295);

SELECT * FROM show_room;

INSERT INTO chat_center values(1,'laxmi','panipuri','rajajinagar',35,'ashwini','karnataka','india',24,591224);
INSERT INTO chat_center values(2,'hanuman','belpuri','rrnagar',30,'akshata','maharastra','china',27,591256);
INSERT INTO chat_center values(3,'sadashiv','sevpuri','mahalaxmi',25,'chetan','tamilnadu','japan',28,591278);
INSERT INTO chat_center values(4,'shiva','ragad','nandini',40,'jyoti','kerala','indonesia',31,591894);
INSERT INTO chat_center values(5,'venkatesh','dahipuri','kuvenpu',55,'ramachandra','uttar pradesh','south korea',27,598424);
INSERT INTO chat_center values(6,'ayangar','misal','kotali',78,'deepa','madya pradesh','nigeria',26,591984);
INSERT INTO chat_center values(7,'baveshwari','botimasala','nippani',79,'archana','assam','kenya',25,598624);
INSERT INTO chat_center values(8,'ram','golgappa','ashoknagar',93,'nalini','arunachal pradesh','south africa',61,574224);
INSERT INTO chat_center values(10,'laxman','misal','btm',38,'anvit','mizoram','egypt',91,597224);
INSERT INTO chat_center values(11,'barat','vadapav','pinya',39,'nikhil','jarkhand','ghna',51,586224);
INSERT INTO chat_center values(12,'anjaney','samosa','laggeri',29,'omkar','goa','france',56,504224);
INSERT INTO chat_center values(13,'yallamma','vegpop','banshankari',120,'spoorti','manipur','germany',89,598224);
INSERT INTO chat_center values(14,'ambike','eggpop','magadi',84,'aishwarya','karnataka','itaiy',27,5990624);
INSERT INTO chat_center values(15,'satyavva','gobi','vijaynagar',60,'danashree','tamilnadu','canada',91,599824);
INSERT INTO chat_center values(16,'rajastani','masala vada','radhanagar',39,'nisarga','andrapradesh','jamica',98,575224);
INSERT INTO chat_center values(17,'lokamayna','kacchidabeli','kengeri',345,'avadhut','uttar pradesh','brazil',59,596224);
INSERT INTO chat_center values(18,'lochana','sandwich','hossali',36,'vishal','manipur','peru',50,594524);
INSERT INTO chat_center values(19,'kavitha','pizza','mgroad',45,'vishnavi','sikkium','colombia',40,565224);
INSERT INTO chat_center values(20,'swarup','barger','gandhinagar',65,'vishaka','gujarat','chile',39,651224);

SELECT * FROM chat_center;

INSERT INTO temple_info values(1,'hanuman','kalloli',1856,'karnataka','india',150000,591224,'gokak','flower');
INSERT INTO temple_info values(2,'ram','sanganakeri',1789,'maharastra','india',156000,594524,'chikodi','fruit');
INSERT INTO temple_info values(3,'vittal','naganur',1876,'kerala','india',158900,591094,'hukkeri','milk');
INSERT INTO temple_info values(4,'yallamma','mudalagi',1856,'mizoram','india',197000,504224,'athani','honey');
INSERT INTO temple_info values(5,'laxmi','chinchali',1890,'tamilnadu','india',780000,787224,'mudalagi','cottan');
INSERT INTO temple_info values(6,'baveswari','kothali',1547,'arunachalapradesh','india',187000,591224,'sankeshwar','termeric');
INSERT INTO temple_info values(7,'anjaneya','kutali',1876,'sikkim','india',150000,546224,'kagawad','banana');
INSERT INTO temple_info values(8,'sita','kabbur',1890,'punjab','india',150000,579824,'ramadurga','apple');
INSERT INTO temple_info values(9,'bharat','arabhavi',1865,'jarchand','india',156000,567224,'savadatti','greps');
INSERT INTO temple_info values(10,'shanmut','udagatti',1889,'uttrapradesh','india',156000,598224,'bilahongal','watermelon');
INSERT INTO temple_info values(11,'nagarag','suratti',1865,'madya pradesh','india',123000,897224,'belagavi','lotus');
INSERT INTO temple_info values(12,'gajanan','shiradyan',1898,'manipur','india',176000,5987524,'khanapur','rose');
INSERT INTO temple_info values(13,'shiv','bhagewadi',1876,'jarkand','india',155600,556224,'gokak','banana');
INSERT INTO temple_info values(14,'parvati','nagarmunnoli',1867,'odisha','india',195000,5456224,'chikodi','peral');
INSERT INTO temple_info values(15,'venkatesh','gudas',1878,'gujarat','india',153700,543524,'nippani','oil');
INSERT INTO temple_info values(16,'shani','rakshi',1865,'goa','india',198000,597924,'ponda','camper');
INSERT INTO temple_info values(17,'birappa','konnur',1854,'mozoram','india',150900,991224,'raibag','salt');
INSERT INTO temple_info values(18,'satyavva','lolasuru',1885,'pnjab','india',187000,341224,'belagavi','lemon');
INSERT INTO temple_info values(19,'mahalaxmi','byakud',1854,'keral','india',143500,599024,'khanapur','sugarken');
INSERT INTO temple_info values(20,'danamma','munnoli',1806,'andrapradesh','india',178000,092924,'atani','leaves');

SELECT * FROM temple_info;

INSERT INTO market_info values(1,'k r pete','hosur','vegitable',9,'kuvempu','ashwini',87,'red','benaluru');
INSERT INTO market_info values(2,'kr puram','abbigere','flower',5,'rr nagar','akshata',34,'pink','mysuru');
INSERT INTO market_info values(3,'frest harvest','anantpura','fruits',8,'rajajinagar','chetan',67,'black','benaluru');
INSERT INTO market_info values(4,'urbanpantry','bandi halli','dresss',4,'yainagar','jyoti',89,'orange','hasan');
INSERT INTO market_info values(5,'village market','bellahalli','fish',5,'vijay nagar','ramachandra',16,'brown','gadag');
INSERT INTO market_info values(6,'organic oasis','arakere','rice',7,'kengeri','anand',89,'red','tumakauru');
INSERT INTO market_info values(7,'foodie haven','avverahalli','top',9,'mahalaxmi','anvit',65,'green','beluru');
INSERT INTO market_info values(8,'farmers','bethanagere','animal',3,'kuvempu','archana',76,'blue','halebidu');
INSERT INTO market_info values(9,'artisanal fare','bagalur','salt',1,'nandini','nalini',95,'sky blue','chitradurga');
INSERT INTO market_info values(10,'tasty treats','begur','diamond',2,'laggeri','neeta',54,'voillet','mysuru');
INSERT INTO market_info values(11,'health nut','anjanpura','silver',9,'banashankari','nali',04,'purple','mandya');
INSERT INTO market_info values(12,'flavour junction','vajarahalli','dress',4,'vijaynagar','nanda',87,'red','kolar');
INSERT INTO market_info values(13,'eco market','halaser','copper',5,'hosakere','shashikala',87,'brown','benaluru');
INSERT INTO market_info values(14,'community corner','alahalli','mango',9,'holasuru','manik',87,'black','belagavi');
INSERT INTO market_info values(15,'wholensome','basapura','banana',5,'btm','shreya',56,'white','davanagere');
INSERT INTO market_info values(16,'produce paradies','kudlu','greps',4,'hsr','poornima',78,'red','hasan');
INSERT INTO market_info values(17,'natural bountry','byarathi','iorn',8,'gandi nagar','omkar',87,'black','hubbli');
INSERT INTO market_info values(18,'hub','harohalli','onion',9,'neharunagar','nikhil',97,'orange','dharawad');
INSERT INTO market_info values(19,'marketplace','chalakere','leaves',5,'rajiv nagar','avadhut',47,'black','kolar');
INSERT INTO market_info values(20,'savory stop','herohalli','gold',3,'goaves','vishal',87,'white','mandya');

SELECT * FROM market_info;

INSERT INTO metro_info values(1,'Ahmedabad metro',7,2000,'Ahmedabad','gandhinagar',07923248573,'kankeria','gujarat','india');
INSERT INTO metro_info values(2,'BMRC',13,6700,'BMRC','sheshadri',07923248598,'kankeria','gujarat','india');
INSERT INTO metro_info values(3,'chennai metro',89,9000,'singara','vijaynagar',07923248587,'kankeria','gujarat','india');
INSERT INTO metro_info values(4,'delhi metro',89,8900,'delhi','dhobi',07923248565,'kankeria','gujarat','india');
INSERT INTO metro_info values(5,'gurgaon metro',07,6000,'gurgaon','haryan',079232485876,'kankeria','gujarat','india');
INSERT INTO metro_info values(6,'hydrabad metro',56,5000,'hydrabad','telagan',079232485954,'kankeria','gujarat','india');
INSERT INTO metro_info values(7,'indore metro',68,6500,'indore','rajwad',07923248595,'kankeria','gujarat','india');
INSERT INTO metro_info values(8,'jaipur metro',56,60000,'jaipur','rajashan',07923248554,'kankeria','gujarat','india');
INSERT INTO metro_info values(9,'kanpur metro',48,6700,'kanpur','moti',07923248653,'kankeria','gujarat','india');
INSERT INTO metro_info values(10,'kochi metro',49,2760,'kochi','dhobhi',0792324673,'kankeria','gujarat','india');
INSERT INTO metro_info values(11,'kolkata metro',17,9400,'kolkata','west bengal',07974248573,'kankeria','gujarat','india');
INSERT INTO metro_info values(12,'lucknow metro',93,2870,'lucknow','uttar padesh',07893248573,'kankeria','gujarat','india');
INSERT INTO metro_info values(13,'meerut metro',83,2970,'meerut','modhipuram',07923296573,'kankeria','gujarat','india');
INSERT INTO metro_info values(14,'mumbi metro',08,2740,'mumbi','versova',07923578573,'kankeria','gujarat','india');
INSERT INTO metro_info values(15,'nagapur metro',46,6300,'nagapur','rrnagar',07927448573,'kankeria','gujarat','india');
INSERT INTO metro_info values(16,'noidapatna metro',83,2050,'noidapatna','bihar',07993248573,'kankeria','gujarat','india');
INSERT INTO metro_info values(17,'kengeri metro',48,2640,'Ahmedabad','rajajinagar',07926748573,'kankeria','gujarat','india');
INSERT INTO metro_info values(18,'bengaluru',94,2540,'meerut','mysuru',07923257573,'kankeria','gujarat','india');
INSERT INTO metro_info values(19,'mysuru',91,28500,'lanknow','shivamogga',07783248573,'kankeria','gujarat','india');
INSERT INTO metro_info values(20,'puna',88,2930,'kanpur','mumbi',07923178573,'kankeria','gujarat','india');

SELECT * FROM metro_info;

ALTER TABLE show_room MODIFY COLUMN color varchar(20) not null;
ALTER TABLE show_room add constraint capacity_uni unique(capacity);
ALTER TABLE show_room add constraint vehicle_chk check(no_of_vehicle >2000);
ALTER TABLE show_room add constraint price_chk check(price <20000);
desc show_room;

ALTER TABLE chat_center MODIFY COLUMN state varchar(20) not null;
ALTER TABLE chat_center add  constraint country_uni unique(country);
ALTER TABLE chat_center add constraint cost_chk check(cost< 50);
ALTER TABLE chat_center add constraint workers_chk check(no_of_workers <=20);

ALTER TABLE temple_info MODIFY COLUMN country varchar(20) not null;
ALTER TABLE temple_info add  constraint city_uni unique(city);
ALTER TABLE temple_info add  constraint year_chk check(establishment_year <10);
ALTER TABLE temple_info add  constraint income_chk check(income<10000);

ALTER TABLE market_info MODIFY COLUMN area varchar(20)  not null;
ALTER TABLE market_info add constraint market_owner_name_uni unique(market_owner_name);
ALTER TABLE market_info add constraint item_cost_chk check(item_cost >12);
ALTER TABLE market_info add constraint population_chk check(population>400);

ALTER TABLE metro_info MODIFY COLUMN metro_no bigint not null;
ALTER TABLE metro_info add constraint city_uni unique(city);
ALTER TABLE metro_info add constraint no_of_employee_chk check(no_of_employee<6);
ALTER TABLE metro_info add constraint no_of_passengers_chk check(no_of_passengers<=1500);
desc metro_info;
