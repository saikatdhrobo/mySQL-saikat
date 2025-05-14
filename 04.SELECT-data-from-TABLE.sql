-- select and show everything from table
select * from employees;


-- specific columns name with in your specific order
select last_name, first_name
from employees;

-- where
select * from employees
where first_name = "Spongebob";



select * from employees
where hourly_pay >=15;

select * from employees
where hire_date <= "2023-01-03";


select * from employees
where employee_id !=1;


select * from employees
where hire_date is null;

select * from employees
where hire_date is not null;