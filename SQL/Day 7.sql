-- use 5pmclass;


-- select dept_id , avg(salary)
-- from employees
-- group by dept_id 



-- select emp_name , dept_id , salary ,
-- avg(salary) over (partition by dept_id ) as dept_avg_salary 
-- from employees 

-- function() over(
-- partition by coloumn
-- order by column 
-- )

-- SELECT emp_name, dept_id, salary,
--        ROW_NUMBER() OVER (
--            PARTITION BY dept_id
--            ORDER BY salary DESC
--        ) AS row_no
-- FROM employees;



-- select emp_name , dept_id , salary ,
-- rank() over (order by salary desc 
-- ) as rank_num from employees ;

-- select emp_name , salary ,
-- sum(salary) over (
-- order by emp_id 
-- ) as running_total
-- from employees ;


-- select * from employees 
-- where salary > (
-- select avg(salary) from employees 
-- )


-- select emp_name , salary 
-- from employees e 
-- where salary > ( select avg(salary) from employees where dept_id = e.dept_id );



-- select emp_name , salary 
-- from employees e
-- where salary > ( select avg(salary) from employees where dept_id = e.dept_id );


-- SELECT emp_name,(SELECT dept_name FROM departments WHERE departments.dept_id = employees.dept_id)
--  AS dept_name  
-- FROM employees WHERE dept_id IN ( SELECT dept_id
--   FROM departments
--   WHERE dept_name = 'IT'
-- );


-- select e.emp_name , d.dept_name 
-- from employees e 
-- join departments d 
-- on e.dept_id = d.dept_id 
-- where d.dept_name = "IT"




-- select emp_name ,
-- lag(salary) over (order by emp_name ) as prev_salry 
-- from employees 

-- select emp_name , salary,
-- lead(salary) over (order by emp_name) as nexy_salry 
-- from employees ;













