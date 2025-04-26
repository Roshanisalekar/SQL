create database db;
use db;

-------------------------------------------------------------------------------------------------------------------------
#  NOT NULL  : -  VALUE CAN NOT EMPTY

#  The NOT NULL constraint enforces a column to NOT accept NULL values
---------------------------------------------------------------------------------------------------------------------
# SYNTAX : - 
-- CREATE TABLE table_name(column1 datatype not null,
-- column2 datatype not null,
-- column3 datatype not null );

-- example :- 

create TABLE employee(id int not null,
name varchar(30),
age int );

insert into employee values(1,"roshani",20);
insert into employee values(2,"divya",22);
insert into employee(id,name) values (3,"xc");
select * from employee;

-------------------------------------------------------------------------------------------------------------------
-- SQL NOT NULL on ALTER TABLE
---------------------------------------------------------------------------------------------------------------------
# syntax :-

-- alter table table_name
-- modify column column_name datatype constraint;
-------------------------------------------------------------------------------------------------------------------
# example :-

ALTER TABLE employee
MODIFY COLUMN Age int NOT NULL;
 
insert into employee (id,name,age) values(3,"amol",32);
insert into employee (id,name,age) values(4,"sagar",78);
