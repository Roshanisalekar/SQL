--                                        max() function
-----------------------------------------------------------------------------------------------------------------------
-- The SQL Max() Functions :
-- The MAX() function returns the largest value of the selected column.

-- Syntax
-- SELECT max(column_name)
-- FROM table_name
-- WHERE condition;

create database wwwww;
use wwwww;
create table emp(id int,
name varchar(30),salary float );

-----------------------------------------------------------------------------------------------------------------------
insert into emp value(1,'roshani',40000);
insert into emp value(2,'rani',450000);
insert into emp value(3,'sakshi',940000);
insert into emp value(4,'divya',78000);
insert into emp value(5,'aarya',8000);

select max(salary) from emp;
-----------------------------------------------------------------------------------------------------------------------
-- use alias
select max(salary) as maxsalary  from emp;

-----------------------------------------------------------------------------------------------------------------------
-- use max group by  
select max(salary) as maxsalary ,name  from emp group by name;
-----------------------------------------------------------------------------------------------------------------------
