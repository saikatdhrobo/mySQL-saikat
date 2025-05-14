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

-- drop table employees; // run this command to drop the table


-- alter

-- add column using ALTER

alter table employees 
add phone_number varchar(15);

-- rename column using ALTER
alter table employees
rename column phone_number to email;

--phone no. was varchar(15) but after rename it to email
-- it need more characters, so give it more.. so modify it using ALTER

alter table employees
modify column email varchar(100);

-- show email after last_name column using ALTER
alter table employees
modify email varchar(100)
after last_name;

-- show email at the beginning of the table
alter table employees
modify email varchar(100)
first;

-- drop column using ALTER
alter table employees
drop column email;