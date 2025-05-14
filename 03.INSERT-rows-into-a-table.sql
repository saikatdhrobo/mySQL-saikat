-- one rows at a time method

insert into employees
values(
1,"Eugene", "Krabs", 25.50, "2023-01-02"
);


-- multiple rows at once
insert into employees
values
(2,"Squidward", "Tentacles", 15.00, "2023-01-03"),
(3,"Spongebob", "Squarepants", 12.50, "2023-01-04"),
(4,"Patrick", "Star", 12.50, "2023-01-05"),
(5,"Sandy", "Cheeks", 17.25, "2023-01-06")
;

-- lets add null value

insert into employees(employee_id, first_name, last_name)
values (6, "Sheldon", "Plankton");
