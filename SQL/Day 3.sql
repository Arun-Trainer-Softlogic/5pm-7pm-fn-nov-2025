-- create database 5pmclass;


-- create table table_name
-- coloum_name , datatype  constraint ,
-- colum-name datatype constr,
--  use 5pmclass;

-- create table departments (
-- dept_id int primary key auto_increment,
-- dept_name varchar(50) not null unique,
-- location varchar(50)
-- );

-- create table employees (
-- emp_id int primary key auto_increment,
-- emp_name varchar(50) not null,
-- email varchar(100) unique,
-- phone varchar(15),
-- salary decimal(10,2) check (salary > 0 ),
-- hire_date date ,
-- status varchar(20) default 'active',
-- dept_id int ,
-- foreign key (dept_id ) references departments(dept_id)
-- )

-- insert into departments (dept_id, dept_name , location )
-- values 
-- (2,'HoueKeeping', 'owmplace')

-- Mixed Salaries + Different Departments

-- INSERT INTO employees (emp_name, email, phone, salary, hire_date, dept_id)
-- VALUES
-- ('Amit', 'amit@company.com', '9123456780', 28000, '2023-06-12', 2),
-- ('Neha', 'neha@company.com', '9234567891', 72000, '2018-09-05', 1),
-- ('Ravi', 'ravi@company.com', '9345678912', 18000, '2024-01-20', 3),
-- ('Pooja', 'pooja@company.com', '9456789123', 50000, '2020-12-11', 4),
-- ('Suresh', 'suresh@company.com', '9567891234', 65000, '2017-04-18', 1);

 -- Same Department, Different Salaries (Good for AVG, MAX, MIN)
 
-- INSERT INTO employees (emp_name, email, phone, salary, hire_date, dept_id)
-- VALUES
-- ('Anil', 'anil@company.com', '9000011111', 30000, '2021-08-01', 2),
-- ('Sunita', 'sunita@company.com', '9000022222', 42000, '2022-02-14', 2),
-- ('Vikas', 'vikas@company.com', '9000033333', 55000, '2019-10-30', 2);

-- Recent Joinees vs Old Employees (Date Filters)

-- INSERT INTO employees (emp_name, email, phone, salary, hire_date, dept_id)
-- VALUES
-- ('Rohan', 'rohan@company.com', '8111111111', 32000, '2024-12-01', 3),
-- ('Meena', 'meena@company.com', '8222222222', 47000, '2016-03-22', 1),
-- ('Deepak', 'deepak@company.com', '8333333333', 39000, '2015-07-09', 4);

-- Boundary & Edge Case Data (Interview-friendly)

-- INSERT INTO employees (emp_name, email, phone, salary, hire_date, dept_id)
-- VALUES
-- ('Intern1', 'intern1@company.com', '7000000001', 15000, '2025-01-01', 3),
-- ('CEO', 'ceo@company.com', '9999999999', 150000, '2010-01-01', 1),
-- ('TempStaff', 'temp@company.com', '7000000002', 20000, '2024-06-15', 4);


-- select * from departments;












