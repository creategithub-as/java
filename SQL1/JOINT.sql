CREATE DATABASE joint;
USE joint;
CREATE TABLE cosmetics(id int,c_name varchar(20),c_price int,cos_id int,cos_manufactured_by int,constraint cos_id_pk PRIMARY KEY(cos_id));
CREATE TABLE cosmetics_brand(id int,cos_brand_name varchar(20),cos_id int,brand_ambadassor varchar(20),constraint cos_id_fk foreign key(cos_id) REFERENCES cosmetics(cos_id));
CREATE TABLE projects(project_id int,project_name varchar(50),project_manager varchar(50),start_date date,end_date date,constraint project_id_pk PRIMARY KEY (project_id));
CREATE TABLE assignments(assignment_id int,project_id int,assignment_name varchar(50),assigned_to varchar(50),due_date date,constraint project_id_fk FOREIGN KEY (project_id) REFERENCES projects(project_id));

INSERT INTO cosmetics values(1, 'Lipstick', 250, 101, 1001);
INSERT INTO cosmetics values(2, 'Foundation', 600, 102, 1002);
INSERT INTO cosmetics values(3, 'Mascara', 400, 103, 1003);
INSERT INTO cosmetics values(4, 'Blush', 350, 104, 1004);
INSERT INTO cosmetics values(5, 'Eyeliner', 200, 105, 1005);
INSERT INTO cosmetics values(6, 'Concealer', 300, 106, 1006);
INSERT INTO cosmetics values(7, 'Compact', 500, 107, 1007);
INSERT INTO cosmetics values(8, 'Nail Polish', 150, 108, 1008);
INSERT INTO cosmetics values(9, 'Lip Balm', 100, 109, 1009);
INSERT INTO cosmetics values(10, 'Highlighter', 450, 110, 1010);
INSERT INTO cosmetics values(11, 'Bronzer', 400, 111, 1011);
INSERT INTO cosmetics values(12, 'Eyeshadow', 350, 112, 1012);
INSERT INTO cosmetics values(13, 'Kajal', 120, 113, 1013);
INSERT INTO cosmetics values(14, 'Perfume', 800, 114, 1014);
INSERT INTO cosmetics values(15, 'Moisturizer', 250, 115, 1015);

SELECT * FROM cosmetics;

INSERT INTO cosmetics_brand values(1, 'Lakme', 101, 'Deepika Padukone');
INSERT INTO cosmetics_brand values(2, 'Maybelline', 102, 'Alia Bhatt');
INSERT INTO cosmetics_brand values(3, 'L\'Oreal', 103, 'Aishwarya Rai');
INSERT INTO cosmetics_brand values(4, 'MAC', 104, 'Kareena Kapoor');
INSERT INTO cosmetics_brand values(5, 'Revlon', 105, 'Priyanka Chopra');
INSERT INTO cosmetics_brand values(6, 'Colorbar', 106, 'Katrina Kaif');
INSERT INTO cosmetics_brand values(7, 'NYX', 107, 'Jacqueline Fernandez');
INSERT INTO cosmetics_brand values(8, 'Huda Beauty', 108, 'Sonam Kapoor');
INSERT INTO cosmetics_brand values(9, 'Bobbi Brown', 109, 'Anushka Sharma');
INSERT INTO cosmetics_brand values(10, 'Chanel', 110, 'Shilpa Shetty');
INSERT INTO cosmetics_brand values(11, 'Estee Lauder', 111, 'Madhuri Dixit');
INSERT INTO cosmetics_brand values(12, 'Dior', 112, 'Sonakshi Sinha');
INSERT INTO cosmetics_brand values(13, 'Clinique', 113, 'Bipasha Basu');
INSERT INTO cosmetics_brand values(14, 'Sephora', 114, 'Vidya Balan');
INSERT INTO cosmetics_brand values(15, 'Fenty Beauty', 115, 'Shraddha Kapoor');

SELECT * FROM cosmetics_brand;

INSERT INTO projects values(1, 'E-commerce Website', 'Amit Sharma', '2024-01-01', '2024-03-31');
INSERT INTO projects values(2, 'Mobile App', 'Ravi Patel', '2024-02-01', '2024-04-30');
INSERT INTO projects values(3, 'CRM System', 'Neha Verma', '2024-03-01', '2024-05-31');
INSERT INTO projects values(4, 'ERP Implementation', 'Sunita Rao', '2024-04-01', '2024-06-30');
INSERT INTO projects values(5, 'Data Warehouse', 'Vikram Singh', '2024-05-01', '2024-07-31');
INSERT INTO projects values(6, 'Cloud Migration', 'Anjali Das', '2024-06-01', '2024-08-31');
INSERT INTO projects values(7, 'AI Chatbot', 'Rajesh Gupta', '2024-07-01', '2024-09-30');
INSERT INTO projects values(8, 'Inventory System', 'Priya Nair', '2024-08-01', '2024-10-31');
INSERT INTO projects values(9, 'HR Portal', 'Suresh Kumar', '2024-09-01', '2024-11-30');
INSERT INTO projects values(10, 'Online Banking', 'Rashmi Jain', '2024-10-01', '2024-12-31');
INSERT INTO projects values(11, 'Cybersecurity Audit', 'Amit Sharma', '2024-11-01', '2025-01-31');
INSERT INTO projects values(12, 'Payment Gateway', 'Ravi Patel', '2024-12-01', '2025-02-28');
INSERT INTO projects values(13, 'Marketing Campaign', 'Neha Verma', '2024-01-15', '2024-03-15');
INSERT INTO projects values(14, 'Customer Support System', 'Sunita Rao', '2024-02-15', '2024-04-15');
INSERT INTO projects values(15, 'Product Launch', 'Vikram Singh', '2024-03-15', '2024-05-15');

SELECT * FROM projects;

INSERT INTO assignments values(1, 1, 'Frontend Design', 'Rohan Mehta', '2024-02-01');
INSERT INTO assignments values(2, 1, 'Backend Development', 'Anita Singh', '2024-03-01');
INSERT INTO assignments values(3, 2, 'API Integration', 'Manish Desai', '2024-02-15');
INSERT INTO assignments values(4, 2, 'UI/UX Design', 'Riya Sen', '2024-03-15');
INSERT INTO assignments values(5, 3, 'Database Setup', 'Akhil Reddy', '2024-03-10');
INSERT INTO assignments values(6, 3, 'Testing', 'Geeta Patel', '2024-04-20');
INSERT INTO assignments values(7, 4, 'Module Development', 'Sanjay Rao', '2024-04-10');
INSERT INTO assignments values(8, 4, 'Deployment', 'Kavita Kumar', '2024-06-10');
INSERT INTO assignments values(9, 5, 'ETL Process', 'Mohan Nair', '2024-05-20');
INSERT INTO assignments values(10, 5, 'Reporting', 'Ruchi Gupta', '2024-07-20');
INSERT INTO assignments values(11, 6, 'Server Setup', 'Arjun Kapoor', '2024-06-15');
INSERT INTO assignments values(12, 6, 'Data Migration', 'Megha Jain', '2024-08-15');
INSERT INTO assignments values(13, 7, 'AI Model Training', 'Varun Das', '2024-07-15');
INSERT INTO assignments values(14, 7, 'Chatbot Integration', 'Anjali Thakur', '2024-09-15');
INSERT INTO assignments values(15, 8, 'Inventory Data Entry', 'Shyam Lal', '2024-08-20');

SELECT * FROM assignments;

select *from cosmetics c INNER JOIN 
cosmetics_brand b on c.cos_id = b.cos_id INNER JOIN 
projects p on p.project_id= b.cos_id INNER JOIN 
assignments a on a.assignment_id = p.project_id; 

select *from cosmetics c LEFT JOIN 
cosmetics_brand b on c.cos_id = b.cos_id LEFT JOIN 
projects p on p.project_id= b.cos_id LEFT JOIN 
assignments a on a.assignment_id = p.project_id; 

select *from cosmetics c RIGHT JOIN 
cosmetics_brand b on c.cos_id = b.cos_id RIGHT JOIN 
projects p on p.project_id= b.cos_id RIGHT JOIN 
assignments a on a.assignment_id = p.project_id;

 select *from cosmetics c INNER JOIN 
cosmetics_brand b on c.cos_id = b.cos_id LEFT JOIN 
projects p on p.project_id= b.cos_id LEFT JOIN 
assignments a on a.assignment_id = p.project_id; 

select *from cosmetics c INNER JOIN 
cosmetics_brand b on c.cos_id = b.cos_id RIGHT JOIN 
projects p on p.project_id= b.cos_id RIGHT JOIN 
assignments a on a.assignment_id = p.project_id; 


select *from cosmetics c LEFT JOIN 
cosmetics_brand b on c.cos_id = b.cos_id RIGHT JOIN 
projects p on p.project_id= b.cos_id LEFT JOIN 
assignments a on a.assignment_id = p.project_id; 

select *from cosmetics c RIGHT JOIN 
cosmetics_brand b on c.cos_id = b.cos_id LEFT JOIN 
projects p on p.project_id= b.cos_id RIGHT JOIN 
assignments a on a.assignment_id = p.project_id; 

