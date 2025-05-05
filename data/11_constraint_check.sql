#                                           check constraint
---------------------------------------------------------------------------------------------------------

-- the check   constraint is used to limit the value range that can be placed in a column.
---------------------------------------------------------------------------------------------------------
-- check on alter table 
---------------------------------------------------------------------------------------------------------
-- syntax :
-- create table table_name (
-- column1 datatype ,
-- column2 datatype ,
-- check  (condition));
---------------------------------------------------------------------------------------------------------

create table  sss(id int,
name  varchar(30),
surname varchar(20),
age int, 
check(age >=18));

---------------------------------------------------------------------------------------------------------
-- check on alter table .

-- alter table table_name
-- add check (condition );

alter table sss
add check (age >18);

----------------------------------------------------
alter table sss
add city varchar(20);
---------------------------------------------------------------------------------------------------------
alter table sss
add constraint ch check(age>19 and city="mumbai");

 ---------------------------------------------------------------------------------------------------------
--  drop check constraint
-- synatax :
-- alter table table_name
-- drop constraint constraint_name; 

alter table sss
drop constraint ch;
 ---------------------------------------------------------------------------------------------------------

insert into sss (id,name,surname,age) value(1,"roshani","salekar",23);

select * from sss;
