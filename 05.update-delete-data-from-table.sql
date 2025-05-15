select * from employees;

SET SQL_SAFE_UPDATES = 0;

update employees
set hourly_pay = 10.50,
hire_date = "2023-01-07"
where employee_id = 6;

-- if want to set a value to null write in this way:  set hourly_pay = NULL


-- delete any rows.. warning:: don't write delete without where clause, it can delete everything
delete from employees
where employee_id = 6;