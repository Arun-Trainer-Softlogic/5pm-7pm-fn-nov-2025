-- select curdate()

-- select now();

-- use 5pmclass;

-- select emp_name , year(hire_date) as join_year 
-- from employees ;

-- select emp_name ,year(hire_date)  from employees 
-- where year(hire_date) > 2021 


-- select emp_name ,
-- datediff(curdate() , hire_date )as days_worked 
-- from employees


-- select date_add(curdate() , interval 10 day)

-- select upper(emp_name) from employees;

-- select emp_name , length(emp_name) as name_length
-- from employees 
-- where length(emp_name) > 8



-- select concat(emp_name,'_' , email) as eplusname
-- from employees 

-- select substring(email, 3,5)
-- from employees ;


-- select emp_name 
-- from employees 
-- where substring(emp_name , 6,1) = 'k'

-- select emp_name 
-- from employees 
-- where emp_name like 's%'


-- select e.emp_name , d.dept_name 
-- from employees e 
-- inner join departments d 
-- on e.dept_id = d.dept_id;





















 



