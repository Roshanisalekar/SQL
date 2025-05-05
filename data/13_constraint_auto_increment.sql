##                                                          auto increment 
--------------------------------------------------------------------------------------------------------
-- auto increment allows a unique number to be generated automatically when a new record is inserted into a table .
-- auto_increment must be contain primary key 
-- auto _ increment by defualt value increase is 1.alter
--------------------------------------------------------------------------------------------------------
-- syntax :

-- create table table_name(
-- column1 datatype  primary key auto_increment,
--  column2 datatype,
--  column3 datatype);
--------------------------------------------------------------------------------------------------------
use dddd;

create table emp(id int primary key auto_increment,
name varchar(30),
surname varchar(30));
--------------------------------------------------------------------------------------------------------
-- auto_increment  sequence start with anather value

-- syntax :
-- alter table table_name
-- auto_increment=101

alter table emp
auto_increment =100;

drop table emp;

--------------------------------------------------------------------------------------------------------


