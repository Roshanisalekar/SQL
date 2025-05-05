---------------------------------------------------------------------------------------------------------------------------
--   SELECT : 
-- The SELECT statement is used to select data from a database.
-----------------------------------------------------------------------------------------------------------------------------------------------
-- Syntax : 
-- SELECT column1, column2, ...
-- FROM table_name;

-- example :- 
create database selte;
use selte;
create table employee(id int,name varchar(30),age int,city varchar(30), check(age>=18 and city="mumbai"));
insert into  employee values( 1,"roshani",34,"mumbai");
insert into  employee values( 2,"savita",44,"mumbai");

select id, name from employee;
---------------------------------------------------------------------------------------------------------------------
-- Syntax : 
-- SELECT column1
-- FROM table_name;

-- example :- 
select name from employee;

-------------------------------------------------------------------------------------------------------------------------

-- Select ALL columns

-- Syntax : 
-- SELECT *
-- FROM table_name;

-- example :- 
select * from empolyee;

------------------------------------------------------------------------------------------------------------------------------------