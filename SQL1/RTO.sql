CREATE DATABASE RTO;
USE RTO;
CREATE TABLE LLR_INFO (LLR_id int PRIMARY KEY,First_name varchar(50),Last_name varchar(50),DOB DATE,Address varchar(255),city varchar(50),state varchar(50),ZIP_code varchar(10),phone_number varchar(15),Email varchar(100));
CREATE TABLE LLR_TEST_INFO (TEST_ID int PRIMARY KEY,LLR_ID int,test_date date,test_score int,test_location varchar(100),tester_name varchar(100),vehicle_type varchar(50),pass_fail char(1),comments varchar(255),FOREIGN KEY (LLR_ID) REFERENCES LLR_INFO(LLR_ID));
CREATE TABLE DRIVING_LICENCE_INFO (DL_ID int PRIMARY KEY,LLR_ID int,TEST_ID int,issued_date date,expiry_date date,license_class varchar(10),restrictions varchar(100),endorsments varchar(100),renewal_count int,status varchar(50),FOREIGN KEY (LLR_ID) REFERENCES LLR_INFO(LLR_ID),FOREIGN KEY (TEST_ID) REFERENCES LLR_TEST_INFO(TEST_ID));
CREATE TABLE DRIVING_LICENSE_TEST_INFO (TEST_ID int PRIMARY KEY,DL_ID int,test_date date,test_score int,test_location varchar(100),tester_name varchar(100),vehicle_type varchar(50),pass_fail char(1),comments varchar(255),FOREIGN KEY (DL_ID) REFERENCES DRIVING_LICENCE_INFO(DL_ID));

INSERT INTO LLR_INFO values(1, 'John', 'Doe', '1990-01-01', '123 Main St', 'kalloli', 'karnataka', '12345', '1234567890', 'john.doe@example.com');
INSERT INTO LLR_INFO values(2, 'ashwini', 'kulkarni', '1992-02-02', '456 Main St', 'naganur', 'maharastar', '54321', '0987654321', 'ashu.kul@example.com');
INSERT INTO LLR_INFO values(3, 'akshata', 'patil', '1992-03-08', '567 Main St', 'mudalagi', 'goa', '54521', '0987650621', 'akshu.patil@example.com');
INSERT INTO LLR_INFO values(4, 'chetan', 'kulakarni', '1997-07-08', '487 Main St', 'malingaour', 'andrapradesh', '48321', '0987754321', 'chetan.k@example.com');
INSERT INTO LLR_INFO values(5, 'Jyoti', 'joshi', '1982-02-02', '264 Main St', 'gokak', 'StateB', 'tamilnadu', '09876853321', 'jyoti.jod@example.com');
INSERT INTO LLR_INFO values(6, 'keerti', 'chougala', '1992-02-02', '876 Main St', 'lolasur', 'mizoram', '37321', '0986454321', 'keerti.doe@example.com');
INSERT INTO LLR_INFO values(7, 'sakshi', 'bagoji', '1956-08-02', '643 Main St', 'arabavi', 'punjab', '49321', '09876532521', 'sakhi.doe@example.com');
INSERT INTO LLR_INFO values(8, 'sapna', 'hogi', '1992-02-02', '954 Main St', 'shindikurabet', 'arunachalaparadesh', '52521', '098794321', 'sapna.doe@example.com');
INSERT INTO LLR_INFO values(9, 'revati', 'hatti', '1992-02-02', '746 Main St', 'shiradyan', 'telangana', '54281', '098795874321', 'ravati.doe@example.com');
INSERT INTO LLR_INFO values(10, 'sushma', 'karaguppi', '1962-02-21', '965 Main St', 'ghatapraba', 'gujarat', '69321', '09806454321', 'sushma.doe@example.com');
INSERT INTO LLR_INFO values(11, 'pavitra', 'karagavimat', '1992-8-02', '532 Main St', 'bhagewadi', 'keral', '56221', '0987696321', 'pavitra.doe@example.com');
INSERT INTO LLR_INFO values(12, 'lochana', 'dyapayi', '1992-02-02', '178 Main St', 'kabbur', 'odish', '54761', '0987605321', 'lochana.doe@example.com');
INSERT INTO LLR_INFO values(13, 'soumya', 'kabadagi', '1992-02-02', '842 Main St', 'nagarmunnoli', 'bihar', '543976', '0989554321', 'soumya.doe@example.com');
INSERT INTO LLR_INFO values(14, 'sanketh', 'jadav', '1992-02-02', '075 Main St', 'umarani', 'harayan', '59421', '09804354321', 'sanketh.doe@example.com');
INSERT INTO LLR_INFO values(15, 'pranitha', 'reni', '2000-12-02', '742 Main St', 'chikodi', 'assam', '92321', '0987675321', 'pranita.doe@example.com');
INSERT INTO LLR_INFO values(16, 'prajakta', 'bhadargade', '2002-02-21', '8975 Main St', 'chinchali', 'manipur', '50321', '0987654951', 'pajakta.doe@example.com');
INSERT INTO LLR_INFO values(17, 'prawjal', 'palki', '1992-02-02', '965 Main St', 'kothali', 'jarkhand', '54931', '8787654321', 'prajwal.doe@example.com');
INSERT INTO LLR_INFO values(18, 'prakash', 'gadivaddr', '1992-04-02', '324 Main St', 'kutali', 'sikkim', '59221', '0987605321', 'prakash.doe@example.com');
INSERT INTO LLR_INFO values(19, 'roopesh', 'ravik', '1992-08-02', '864 Main St', 'laxmi', 'rajashtan', '50421', '0987632321', 'roopesh.doe@example.com');
INSERT INTO LLR_INFO values(20, 'lohit', 'hanji', '2000-10-10', '965 Main St', 'nipani', 'tripura', '69390', '11223346745', 'lohit.twenty@example.com');

SELECT * FROM LLR_INFO;

INSERT INTO LLR_TEST_INFO values(1, 1, '2024-07-01', 85, 'Downtown Center', 'sukanya', 'Sedan', 'P', 'Passed with minor errors.');
INSERT INTO LLR_TEST_INFO values(2, 2, '2024-07-02', 78, 'Northside Park', 'sanvi', 'SUV', 'F', 'Failed due to parallel parking issues.');
INSERT INTO LLR_TEST_INFO values(3, 3, '2024-07-03', 92, 'Eastview Plaza', 'omkar', 'Hatchback', 'P', 'Excellent performance.');
INSERT INTO LLR_TEST_INFO values(4, 4, '2024-07-04', 88, 'Southtown Arena', 'nikhil', 'Truck', 'P', 'Good driving skills.');
INSERT INTO LLR_TEST_INFO values(5, 5, '2024-07-05', 73, 'Westend Mall', 'anvit', 'Convertible', 'F', 'Failed due to speed limits violations.');
INSERT INTO LLR_TEST_INFO values(6, 6, '2024-07-06', 95, 'Central Square', 'niranjan', 'Coupe', 'P', 'Perfect score.');
INSERT INTO LLR_TEST_INFO values(7, 7, '2024-07-07', 80, 'Lakeview Park', 'vishal', 'Van', 'P', 'Minor mistakes.');
INSERT INTO LLR_TEST_INFO values(8, 8, '2024-07-08', 67, 'Hillcrest Road', 'sumit', 'Sedan', 'F', 'Failed due to failing the maneuverability test.');
INSERT INTO LLR_TEST_INFO values(9, 9, '2024-07-09', 90, 'Riverside Drive', 'Santosh', 'Hatchback', 'P', 'Passed with no issues.');
INSERT INTO LLR_TEST_INFO values(10, 10, '2024-07-10', 84, 'Greenfield Square', 'avadhut', 'SUV', 'P', 'Good performance overall.');
INSERT INTO LLR_TEST_INFO values(11, 11, '2024-07-11', 77, 'Sunnydale Park', 'umesh', 'Convertible', 'F', 'Failed due to lack of lane discipline.');
INSERT INTO LLR_TEST_INFO values(12, 12, '2024-07-12', 89, 'City Center', 'rahul', 'Coupe', 'P', 'Very good, but minor errors.');
INSERT INTO LLR_TEST_INFO values(13, 13, '2024-07-13', 70, 'Pinecrest Avenue', 'sushant', 'Van', 'F', 'Failed due to wrong lane usage.');
INSERT INTO LLR_TEST_INFO values(14, 14, '2024-07-14', 91, 'Oakwood Plaza', 'abid', 'Truck', 'P', 'Excellent driving, no errors.');
INSERT INTO LLR_TEST_INFO values(15, 15, '2024-07-15', 82, 'Main Street', 'rekha', 'Sedan', 'P', 'Passed with a few minor mistakes.');
INSERT INTO LLR_TEST_INFO values(16, 16, '2024-07-16', 75, 'Woodland Park', 'amruta', 'Hatchback', 'F', 'Failed due to improper signaling.');
INSERT INTO LLR_TEST_INFO values(17, 17, '2024-07-17', 87, 'Broadway Avenue', 'shrilaxmi', 'SUV', 'P', 'Good driving with minor issues.');
INSERT INTO LLR_TEST_INFO values(18, 18, '2024-07-18', 68, 'Kingston Road', 'ramachandra', 'Convertible', 'F', 'Failed due to failure in emergency stop test.');
INSERT INTO LLR_TEST_INFO values(19, 19, '2024-07-19', 93, 'Queens Park', 'shreya', 'Coupe', 'P', 'Almost perfect, very slight errors.');
INSERT INTO LLR_TEST_INFO values(20, 20, '2024-07-20', 76, 'Elm Street', 'poornima', 'Van', 'F', 'Failed due to issues with reversing.');

SELECT * FROM LLR_TEST_INFO;

INSERT INTO DRIVING_LICENCE_INFO values(101, 1, 1, '2024-07-02', '2029-07-01', 'Class C', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(102, 2, 2, '2024-07-03', '2029-07-02', 'Class C', 'None', 'None', 0, 'Suspended');
INSERT INTO DRIVING_LICENCE_INFO values(103, 3, 3, '2024-07-04', '2029-07-03', 'Class B', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(104, 4, 4, '2024-07-06', '2029-07-05', 'Class C', 'None', 'None', 0, 'Expired');
INSERT INTO DRIVING_LICENCE_INFO values(105, 5, 5, '2024-07-07', '2029-07-06', 'Class B', 'Vision Correction Required', 'None', 1, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(106, 6, 6, '2024-07-08', '2029-07-07', 'Class C', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(107, 7, 7, '2024-07-09', '2029-07-08', 'Class C', 'None', 'Night Driving', 2, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(108, 8, 8, '2024-07-10', '2029-07-09', 'Class B', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(109, 9, 9, '2024-07-11', '2029-07-10', 'Class C', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(110, 10, 10, '2024-07-12', '2029-07-11', 'Class C', 'None', 'None', 1, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(111, 11, 11, '2024-07-13', '2029-07-12', 'Class B', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(112, 12, 12, '2024-07-14', '2029-07-13', 'Class A', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(113, 13, 13, '2024-07-15', '2029-07-14', 'Class C', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(114, 14, 14, '2024-07-16', '2029-07-15', 'Class B', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(115, 15, 15, '2024-07-17', '2029-07-16', 'Class C', 'Medical Restrictions', 'None', 1, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(116, 16, 16, '2024-07-18', '2029-07-17', 'Class B', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(117, 17, 17, '2024-07-19', '2029-07-18', 'Class C', 'None', 'None', 0, 'Expired');
INSERT INTO DRIVING_LICENCE_INFO values(118, 18, 18, '2024-07-20', '2029-07-19', 'Class A', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(119, 19, 19, '2024-07-21', '2029-07-20', 'Class C', 'None', 'None', 0, 'Active');
INSERT INTO DRIVING_LICENCE_INFO values(120, 20, 20, '2024-07-21', '2029-07-20', 'Class C', 'None', 'None', 0, 'Active');

SELECT * FROM DRIVING_LICENCE_INFO;

INSERT INTO  DRIVING_LICENSE_TEST_INFO values(1, 101, '2024-07-02', 88, 'Downtown Center', 'Laura Green', 'Sedan', 'P', 'Passed with good driving skills.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(2, 102, '2024-07-03', 65, 'Northside Park', 'Mark Lewis', 'SUV', 'F', 'Failed due to improper lane changes.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(3, 103, '2024-07-04', 91, 'Eastview Plaza', 'Nina Patel', 'Hatchback', 'P', 'Excellent performance, no issues.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(4, 104, '2024-07-05', 79, 'Southtown Arena', 'Chris Adams', 'Truck', 'P', 'Good driving, minor mistakes.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(5, 105, '2024-07-06', 72, 'Westend Mall', 'Sophie Black', 'Convertible', 'F', 'Failed due to incorrect speed control.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(6, 106, '2024-07-07', 95, 'Central Square', 'Paul King', 'Coupe', 'P', 'Perfect score, flawless driving.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(7, 107, '2024-07-08', 80, 'Lakeview Park', 'Emma White', 'Van', 'P', 'Passed with a few minor errors.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(8, 108, '2024-07-09', 66, 'Hillcrest Road', 'Ryan Scott', 'Sedan', 'F', 'Failed due to failure in parallel parking.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(9, 109, '2024-07-10', 89, 'Riverside Drive', 'Olivia Green', 'Hatchback', 'P', 'Good performance, minor issues.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(10, 110, '2024-07-11', 83, 'Greenfield Square', 'George Davis', 'SUV', 'P', 'Overall good performance.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(11, 111, '2024-07-12', 70, 'Sunnydale Park', 'Isabella Moore', 'Convertible', 'F', 'Failed due to incorrect lane usage.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(12, 112, '2024-07-13', 90, 'City Center', 'Michael Taylor', 'Coupe', 'P', 'Very good, with a few small mistakes.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(13, 113, '2024-07-14', 75, 'Pinecrest Avenue', 'Sophia Martin', 'Van', 'F', 'Failed due to improper signaling.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(14, 114, '2024-07-15', 92, 'Oakwood Plaza', 'James Carter', 'Truck', 'P', 'Excellent driving, very few errors.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(15, 115, '2024-07-16', 82, 'Main Street', 'Ava Thompson', 'Sedan', 'P', 'Passed with minor issues.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(16, 116, '2024-07-17', 68, 'Woodland Park', 'Liam Walker', 'Hatchback', 'F', 'Failed due to issues with emergency stops.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(17, 117, '2024-07-18', 86, 'Broadway Avenue', 'Mia Harris', 'SUV', 'P', 'Good driving with minor corrections needed.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(18, 118, '2024-07-19', 74, 'Kingston Road', 'Ethan Lewis', 'Convertible', 'F', 'Failed due to incorrect maneuvering.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(19, 119, '2024-07-20', 94, 'Queens Park', 'Ella Robinson', 'Coupe', 'P', 'Almost perfect, only minor errors.');
INSERT INTO  DRIVING_LICENSE_TEST_INFO values(20, 120, '2024-07-21', 77, 'Elm Street', 'Noah Scott', 'Van', 'F', 'Failed due to issues with reversing.');

SELECT * FROM DRIVING_LICENSE_TEST_INFO;

INSERT INTO LLR_INFO(LLR_ID,First_name,Last_name ,DOB ,Address ,city ,state ,ZIP_code ,phone_number,Email)values (1, 'John', 'Doe', '1990-01-01', '123 Main St', 'kalloli', 'karnataka', '12345', '1234567890', 'john.doe@example.com')
ON DUPLICATE KEY update First_name='jakhir';
SELECT  * FROM LLR_INFO;

INSERT INTO LLR_TEST_INFO (TEST_ID ,LLR_ID,test_date,test_score,test_location,tester_name,vehicle_type,pass_fail,comments) values(1, 1, '2024-07-01', 85, 'Downtown Center', 'sukanya', 'Sedan', 'P', 'Passed with minor errors.')
ON DUPLICATE KEY UPDATE test_score=86;
SELECT * FROM LLR_TEST_INFO;

INSERT INTO DRIVING_LICENCE_INFO(DL_ID,LLR_ID,TEST_ID,issued_date,expiry_date,license_class,restrictions,endorsments,renewal_count,status) values(101, 1, 1, '2024-07-02', '2029-07-01', 'Class C', 'None', 'None', 0, 'Active')
ON DUPLICATE KEY UPDATE license_class='class D';
SELECT * FROM DRIVING_LICENCE_INFO;

INSERT INTO  DRIVING_LICENSE_TEST_INFO(TEST_ID,DL_ID,test_date,test_score,test_location,tester_name,vehicle_type,pass_fail,comments) values(1, 101, '2024-07-02', 88, 'Downtown Center', 'Laura Green', 'Sedan', 'P', 'Passed with good driving skills.')
ON DUPLICATE KEY UPDATE test_location='kolar';
SELECT * FROM  DRIVING_LICENSE_TEST_INFO;

REPLACE INTO LLR_INFO(LLR_ID,First_name,Last_name ,DOB ,Address ,city ,state ,ZIP_code ,phone_number,Email)values(2, 'replaceName', 'kulkarni', '1992-02-02', '456 Main St', 'naganur', 'maharastar', '54321', '0987654321', 'replace.ashu.kul@example.com');

REPLACE INTO LLR_TEST_INFO (TEST_ID ,LLR_ID,test_date,test_score,test_location,tester_name,vehicle_type,pass_fail,comments) values(2, 2, '2024-07-02', 78, 'Northside Park', 'sanvi', 'SUV', 'F', 'Failed due to parallel parking issues.');

REPLACE INTO DRIVING_LICENCE_INFO(DL_ID,LLR_ID,TEST_ID,issued_date,expiry_date,license_class,restrictions,endorsments,renewal_count,status) values(102, 2, 2, '2024-07-03', '2029-07-02', 'Class C', 'None', 'None', 0, 'Suspended');

REPLACE INTO  DRIVING_LICENSE_TEST_INFO(TEST_ID,DL_ID,test_date,test_score,test_location,tester_name,vehicle_type,pass_fail,comments) values(2, 102, '2024-07-03', 65, 'Northside Park', 'Mark Lewis', 'SUV', 'F', 'Failed due to improper lane changes.');