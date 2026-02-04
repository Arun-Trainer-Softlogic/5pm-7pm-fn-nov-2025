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






