-- inner join

-- use 5pmclass
-- select e.emp_name , d.dept_name 
-- from employees e
-- inner join departments d
-- on e.dept_id = d.dept_id 


-- select e.emp_name , d.dept_name 
-- from employees e
-- left join departments d 
-- on   e.dept_id = d.dept_id

-- select e.emp_name ,d.dept_name 
-- from employees e 
-- right join departments d 
-- on e.dept_id = d.dept_id 



-- select dept_id , avg(salary) as salavg
-- from employees 
-- group by dept_id ;


-- select emp_name , salary 
-- from employees 
-- where salary > (
-- select avg(salary) from employees )


-- select emp_name , salary 
-- from employees 
-- where salary = (
-- select max(salary)
-- from employees 
-- )


-- select emp_name from employees 
-- where dept_id in (
-- select dept_id 
-- from departments where 
-- dept_name = 'IT'
-- );


-- SELECT emp_name,
--        (SELECT dept_name
--         FROM departments
--         WHERE departments.dept_id = employees.dept_id) AS dept_name
-- FROM employees
-- WHERE dept_id IN (
--   SELECT dept_id
--   FROM departments
--   WHERE dept_name = 'IT'
-- );



-- select emp_name , hire_date , salary  from employees 
-- where salary  > 100000 and hire_date > '2022-12-31' ;



-- select e.emp_name , e.hire_date , e.salary , d.dept_name 

-- from employees e 
-- join departments d 
-- on e.dept_id = d.dept_id 
-- where e.salary > 100000
-- where e.hire_date > '2022-12-31'






