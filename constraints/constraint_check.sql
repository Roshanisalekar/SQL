--                  CHECK Constraint
create database dbdb;

use dbdb ;
-----------------------------------------------------------------------------------------------------------------------------------------

 -- The CHECK constraint is used to limit the value range that can be placed in a column.
--  If you define a CHECK constraint on a column it will allow only certain values for this column.

------------------------------------------------------------------------------------------------------------
-- SQL CHECK on CREATE TABLE

-- syntax : 

-- CREATE TABLE table_name(
--     column1 datatype constraint ,
--     Column2 datatype constraint ,
--      CHECK (condition )
-- );

-----------------------------------------------------------------------------------------------------------------------------------
create table employee(id int,name varchar(30),age int,city varchar(30),constraint check_emp check (age>=18 and city="mumbai"));

insert into  employee values( 1,"roshani",34,"mumbai");
insert into  employee values( 2,"sagar",24,"mumbai");

insert into  employee values( 3,"ankush",50,"mumbai");

-- error 

insert into  employee values( 4,"roshani",19,"mumbai");
insert into  employee values( 5,"savita",19,"pune");
-------------------------------------------------------------------------------------------------------------------------------------

-- SQL CHECK on ALTER TABLE

-- syntax :
-- ALTER TABLE table_name
-- ADD CHECK (condition);

-- example :

ALTER TABLE employee
add check (age>=19);

--------------------------------------------------------------------------------------------------------------------------------------
drop table employee;

---------------------------------------------------------------------------------------------------------------------------------
-- DROP a CHECK Constraint

-- ALTER TABLE table_name
-- DROP CHECK Age;

ALTER TABLE employee
DROP CHECK check_emp;

-----------------------------------------------------------------------------------------------------------------------------------






