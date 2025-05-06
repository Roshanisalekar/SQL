
-- order  by clause   :   The ORDER BY keyword is used to sort the result-set in ascending or descending order.
----------------------------------------------------------------------------------------------------------------------------
-- Syntax : 
-- SELECT * 
-- FROM table_name
-- ORDER BY column1, column2, ... ASC|DESC;
use ankush;
create table empl (id int,name varchar(30),surname varchar(30),salary int );

insert into empl values (1,"sakshi","surname",50000);
insert into empl values (2,"roshani","mane",58000);
insert into empl values (3,"nida","vare",40000);
insert into empl values (4,"sakshi","shinde",100000);
insert into empl values (5,"sonali","kalokhe",42000);
------------------------------------------------------------------------------------------------------------------------

 -- example :
 
select * from empl order by name asc;
select * from empl order by surname asc;
select * from empl order by salary;

select * from empl order by name desc;
select * from empl order by salary desc;

----------------------------------------------------------------------------------------------------------------------------
-- The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, use the DESC keyword.
----------------------------------------------------------------------------------------------------------------------------
-- ORDER BY Several Columns 
----------------------------------------------------------------------------------------------------------------------------
-- syntax : 
-- SELECT column1, column2, ...
-- FROM table_name
-- ORDER BY column1, column2, ... ASC|DESC;

----------------------------------------------------------------------------------------------------------------------------

-- example :

select name from empl order by name;
select name ,salary from empl order by salary desc;

select name,salary from empl order by name ,salary desc;
----------------------------------------------------------------------------------------------------------------------------
-- Using Both ASC and DESC
----------------------------------------------------------------------------------------------------------------------------
select * from empl order by name asc ,salary desc;

select name ,salary from empl order by name asc ,salary desc;
----------------------------------------------------------------------------------------------------------------------------
