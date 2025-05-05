##     select distinct 
----------------------------------------------------------------------------------------------------------------------------------------
-- select distinct statement is used to return only distinct(different) values.
-- inside a table a column contain many duplicated values and sometimes you only want to list the different (distinct) values.
----------------------------------------------------------------------------------------------------------------------------------------
--  syntax :
 -- select distinct column_name from table_name;
----------------------------------------------------------------------------------------------------------------------------------------

-- example : 
 
create table emp(
id int,
name varchar(30),
surname varchar(30),
age int,
salary int);

insert into emp values(1,"roshani","salekar",40,60000);

insert into emp values(2,"sakshi","mane",25,70000),
(3,"mina","rane",45,40000),
(4,"nikita","kale",25,45500),
(5,"kanta","shinde",25,45000);

----------------------------------------------------------------------------------------------------------------------------------------
select distinct age from emp;
drop table emp;
----------------------------------------------------------------------------------------------------------------------------------------
