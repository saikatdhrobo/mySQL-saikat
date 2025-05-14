-- create table with datatypes
CREATE TABLE employees (
  employee_id INT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  hourly_pay DECIMAL(5,2),
  hire_date DATE
);


-- to see the full table
select * from employees;


-- rename the table(just for understanding.. i again rename it to employee here, but not shown in code😁
rename table employees to workers;

-- drop table employees;


-- alter
alter table employees 
add phone_number varchar(15);

alter table employees
rename column phone_number to email;

alter table employees
modify column email varchar(100);


alter table employees
modify email varchar(100)
after last_name;

alter table employees
modify email varchar(100)
first;

alter table employees
drop column email;