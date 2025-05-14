--                                       count function 
------------------------------------------------------------------------------------------------------------------------
-- The SQL COUNT() Function : 
-- The COUNT() function returns the number of rows that matches a specified criterion.

------------------------------------------------------------------------------------------------------------------------
-- Syntax
-- SELECT COUNT(column_name)
-- FROM table_name
-- WHERE condition;

------------------------------------------------------------------------------------------------------------------------

create table employee(id int,
name varchar(20),
age int ,
salary float);

insert into employee value(1,"roshani",19,40000);
insert into employee value(2,"sagar",20,20000);
insert into employee value(3,"amol",40,10000);
insert into employee value(4,"divya",29,48888);
insert into employee value(5,"mansi",42,45000);
insert into employee value(5,"mansi",42,6000);

------------------------------------------------------------------------------------------------------------------------

select count(salary) from employee ;
------------------------------------------------------------------------------------------------------------------------
-- Add a WHERE Clause
select count(salary) from employee where age >21;

------------------------------------------------------------------------------------------------------------------------
-- use alias 
select count(salary) as salary_count from employee;

------------------------------------------------------------------------------------------------------------------------
-- Use COUNT() with GROUP BY

select count(salary) as count_of_salary_records  , id from employee group by id;
------------------------------------------------------------------------------------------------------------------------



 