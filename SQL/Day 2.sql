-- create database 4pmclass
-- use 4pmclass;


-- create table departments ( 
-- dept_id int primary key auto_increment,
-- dept_name varchar(50) not null unique ,
-- location varchar(50)
-- ); 



-- create table employees (
--   emp_id INT PRIMARY KEY AUTO_INCREMENT,
--   emp_name VARCHAR(50) NOT NULL,
--   email varchar(100) unique,
--   salary decimal(10,2) check (salary > 5000 ),
--   dept_id int ,
--   status varchar(20) default 'active',
--   foreign key (dept_id) references departments(dept_id)
-- );

-- alter table employees
-- modify phone varchar(25)

-- insert into departments (dept_name , location)
-- values 
-- ('HR', 'Chennai'),
-- ('IT', 'Bangalore'),
-- ('Finance', 'Mumbai');
-- ('Marketing', 'Delhi'),
-- ('Sales', 'Hyderabad'),
-- ('Operations', 'Pune'),
-- ('R&D', 'Chennai'),
-- ('Customer Support', 'Kolkata'),
-- ('Legal', 'Mumbai'),
-- ('Logistics', 'Ahmedabad');


-- INSERT INTO employees (emp_name, email, phone, salary, dept_id)
-- VALUES
-- ('Arun',    'arun@company.com',    '9876543201', 30000, 2),
-- ('Priya',   'priya@company.com',   '9876543202', 28000, 1),
-- ('Rahul',   'rahul@company.com',   '9876543203', 45000, 3),
-- ('Sneha',   'sneha@company.com',   '9876543204', 32000, 4),
-- ('Karthik', 'karthik@company.com', '9876543205', 50000, 5),
-- ('Anjali',  'anjali@company.com',  '9876543206', 26000, 1),
-- ('Vijay',   'vijay@company.com',   '9876543207', 38000, 2),
-- ('Meena',   'meena@company.com',   '9876543208', 29000, 6),
-- ('Suresh',  'suresh@company.com',  '9876543209', 41000, 3),
-- ('Divya',   'divya@company.com',   '9876543210', 34000, 4),

-- ('Ramesh',  'ramesh@company.com',  '9876543211', 36000, 2),
-- ('Pooja',   'pooja@company.com',   '9876543212', 27000, 1),
-- ('Nikhil',  'nikhil@company.com',  '9876543213', 48000, 5),
-- ('Kavya',   'kavya@company.com',   '9876543214', 31000, 6),
-- ('Ajith',   'ajith@company.com',   '9876543215', 42000, 3),
-- ('Swathi',  'swathi@company.com',  '9876543216', 33000, 4),
-- ('Manoj',   'manoj@company.com',   '9876543217', 39000, 2),
-- ('Neha',    'neha@company.com',    '9876543218', 29500, 1),
-- ('Deepak',  'deepak@company.com',  '9876543219', 46000, 5),
-- ('Aishwarya','aishwarya@company.com','9876543220', 35000, 6),

-- ('Rohit',   'rohit@company.com',   '9876543221', 37000, 2),
-- ('Pankaj',  'pankaj@company.com',  '9876543222', 40000, 3),
-- ('Ishita',  'ishita@company.com',  '9876543223', 28500, 1),
-- ('Sanjay',  'sanjay@company.com',  '9876543224', 52000, 5),
-- ('Lavanya', 'lavanya@company.com', '9876543225', 31500, 4),
-- ('Harish',  'harish@company.com',  '9876543226', 43000, 3),
-- ('Bhavya',  'bhavya@company.com',  '9876543227', 30500, 6),
-- ('Gokul',   'gokul@company.com',   '9876543228', 39000, 2),
-- ('Nandini', 'nandini@company.com', '9876543229', 27500, 1),
-- ('Surya',   'surya@company.com',   '9876543230', 47000, 7);

