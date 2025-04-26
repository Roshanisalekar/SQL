# 2> unique :- value can be store only unique but not store dublicate value 
# The UNIQUE constraint ensures that all values in a column are different.
--------------------------------------------------------------------------------------------------------------

# SYNTAX : - 
-- CREATE TABLE table_name(column1 datatype unique,
-- column2 datatype unique, 
-- column3 datatype  );
---------------------------------------------------------------------------------------------------------------
-- example :- 
use db;
------------------------------------------------------------------------------------------------------------------

create table emp(id int unique,
name varchar(30) not null,
age int);

insert into emp values(1,"roshani",23);
insert into emp values(1,"roshani",23);
insert into emp values(2,"sakshi",25);
----------------------------------------------------------------------------------------------------------------
# SQL UNIQUE Constraint on ALTER TABLE
--------------------------------------------------------------------------------------------------------------

# To create a UNIQUE constraint on the "age" column when the table is already created, use the following SQL:

# alter table table_name 
# add unique ( any column);

ALTER TABLE emp
ADD UNIQUE (age);
insert into emp (id,name,age) values(3,"divya",24);

insert into emp (id,name) values(4,"aniket");
insert into emp (id,name) values(5,"nikita");

select * from emp;
---------------------------------------------------------------------------------------------------------------
# DROP a UNIQUE Constraint
ALTER TABLE emp
DROP INDEX age;

---------------------------------------------------------------------------------------------------------------
drop table emp;


