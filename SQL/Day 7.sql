

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

-- DELIMITER $$
-- create procedure   procedure_name ()
-- begin
-- -- sql statement  
-- END $$
-- DELIMITER ;

-- DELIMITER $$
-- CREATE PROCEDURE get_all_employees()
-- BEGIN
--     SELECT * FROM employees;
-- END $$
-- DELIMITER ;

-- call get_all_employees();


-- DELIMITER $$
-- create procedure get_emp_by_dept(in dept int) 
-- begin 
-- select emp_name , salary 
-- from employees 
-- where dept_id = dept;
-- end $$
-- DELIMITER $$ 

--  call get_emp_by_dept(2)

-- DELIMITER $$
-- CREATE PROCEDURE check_salary(in sal INT)
-- BEGIN
--     IF sal >= 50000 THEN
--         SELECT 'High Salary';
--     ELSE
--         SELECT 'Normal Salary';
--     END IF;
-- END $$
-- DELIMITER ;


-- create view view_name as 
-- select colums
-- from table 
-- where codition 

-- create view active_employees as 
-- select emp_id , emp_name , dept_id 
-- from employees 
-- where status = "active"



-- create view emp_dept_view as 
-- select e.emp_name , d.dept_name
-- from employees e 
-- join departments d 
-- on e.dept_id = d.dept_id  

-- select * from emp_dept_view 

-- create view dept_sala_summary as 
-- select dept_id , avg(salary) as avg_sal
-- from employees
-- group by dept_id 



-- update active_employees 
-- set dept_id = 1
-- where emp_id = 25;


-- CREATE VIEW activee_employees AS
-- SELECT emp_id, emp_name, status
-- FROM employees
-- WHERE status = 'active'
-- WITH CHECK OPTION;


-- insert into activee_employees values (29, "REVI" , 'active')




-- create view public_employees as 
-- select emp_id , emp_name 
-- from employees 


-- insert into public_employees values (32, "arunsssssss")


-- deny insert , delete , update  on employees 



-- -- DELIMITER $$
-- -- create trigger before_salary_insert
-- -- before insert on employees 
-- -- for each row 
-- -- BEGIN
-- -- if new.salary <= 0 then 
-- -- set new.salary = 600;
-- -- end if ;
-- -- END $$
-- -- DELIMITER ;
-- -- show triggers ;



-- INSERT INTO employees (emp_name, email, phone, salary, hire_date, dept_id)
-- VALUES
-- ('snil', 'anasil@company.com', '9000011111', -1, '2021-08-01', 2),
-- ('Sunnita', 'suasdasfnita@company.com', '9000022222', 5, '2022-02-14', 2)

-- DELIMITER $$
-- CREATE TRIGGER befoe_salary_update
-- BEFORE UPDATE ON employees
-- FOR EACH ROW
-- BEGIN
--     IF NEW.salary < 50 THEN
--         SET NEW.salary = OLD.salary;
--     END IF;
-- END $$;
-- DELIMITER ;

-- use 5pmclass;


-- create table employee_audit(
-- emp_id INT ,
-- action varchar(20),
-- action_time datetime
-- )

-- DELIMITER $$
-- create trigger after_insert_employee
-- after insert on employees
-- for each row 
-- begin 
-- insert into employee_audit 
-- values (new.emp_id , "insert", now());
-- END $$
-- DELIMITER ;


-- INSERT INTO employees (emp_name, email, phone, salary, hire_date, dept_id)
-- VALUES
-- ('akbar', 'an@company.com', '9000011111', 50000, '2021-08-01', 3)

-- DELIMITER $$
-- create trigger before_update_salary
-- before update on employees 
-- for each row 
-- begin 
-- if new.salary < old.salary then 
-- set new.salary  = old.salary ;
-- end if ;
-- end $$

-- DELIMITER ;

-- update employees set salary = 19001 
-- where emp_id = 3

-- DElimiter $$
-- create trigger after_update_salary
-- After update on employees 
-- for each row
-- begin 
-- if old.salary <> new.salary then 
-- insert into employee_audit 
-- values (old.emp_id , "salary updated" , now());
-- END if ;
-- END $$
-- DElimiter ;


 
-- DElimiter $$
-- create trigger beofre_delete_employees 
-- before delete on employees 
-- for each row 
-- Begin 
-- if old.status = "active" then
-- signal sqlState "45000"
-- set message_text = "cannot delete active employees";
-- end if ;
-- END $$ 

-- DElimiter ;

-- delete from employees where emp_id = 38;












-- INSERT INTO employees ( emp_name, email, phone, salary, hire_date, status,  dept_id)
-- VALUES
-- ('goballa', 'gobala@.com', '9000011111', 49, '2021-08-01', "inactive", 2)














