--                                             SQL DELETE Statement
-----------------------------------------------------------------------------------------------------
-- The DELETE statement is used to delete existing records in a table.

-----------------------------------------------------------------------------------------------------
-- DELETE Syntax  :
-- DELETE FROM table_name WHERE condition;
-----------------------------------------------------------------------------------------------------
create database rrr;
use rrr;
create table emp(id int,
name varchar(10),
sname varchar(50),
age int,
salary float);
-----------------------------------------------------------------------------------------------------
insert into emp value(1,'roshani','salekar',29,299999);
insert into emp value(2,'roshan','rane',24,909999);
insert into emp value(3,'divya','salekar',20,249999);
insert into emp value(4,'prachi','shinde',69,129999);
insert into emp value(5,'mansi','gagde',29,70000);

-----------------------------------------------------------------------------------------------------
select * from emp;
-----------------------------------------------------------------------------------------------------
delete from  emp where id=3;
delete from  emp where id=4;
-----------------------------------------------------------------------------------------------------

-- syntax :
-- delete from table_name;
 
delete from emp;

-----------------------------------------------------------------------------------------------------
