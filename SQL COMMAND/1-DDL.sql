#                             sql command   

#                         DDL :-  data defination language

This includes changes to the structure of the table like creation of
table, altering table, deleting a table etc.All DDL commands are autocommitted. That means it saves all the changes permanently in the
database.

--------------------------------------------------------------------------------------------------------------------------
  Command          Description
  
-- 1> create : The CREATE TABLE statement is used to create a new table in a database.
-- 2> drop :- The DROP TABLE statement is used to drop an existing table in a database.
-- 3> alter :- The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.
-- The ALTER TABLE statement is also used to add and drop various constraints on an existing table.
-- 4> truncate :- truncate delete data from table 
-- 5> rename :- rename column ,table name 
--------------------------------------------------------------------------------------------------------------------
# syntax :-  1   ########### create ########################
-- create database database_name;
-- example :-
create database data;
--------------------------------------------------------------------------------------------------------------------------
# syntax :-  2  ###########  use  ###############
-- use  database_name;
-- example :- 
use data;

--------------------------------------------------------------------------------------------------------------------
# syntax :- 3  ##########  create table #########

-- create table table_name(column_name datatype (size));
-- example :- 
create table employee( id int , name varchar(20), age int );

-------------------------------------------------------------------------------------------------------------------------
# syntax :- 4  #### alter ######
--------------------------------------------------------------------------------------------------------------

-- syntax 1 :- add column
-- alter table table_name add column (column_name datatype (size));
-- example :- 
alter table employee add column gender char(20);

-------------------------------------------------------------------------------------------------------
-- syntax 2:- multiple column add one at time 

-- alter table table_name add column (column_name1 datatype (size),column_name2 datatype (size)column_name3 datatype (size),);
-- example :- 
  alter table employee add column ( post varchar (20),performance int ,salary int );
------------------------------------------------------------------------------------------------------------------

-- syntax 3 :- drop column 
-- alter table table_name drop  column column_name ;
-- example :- 
alter table employee drop column gender;
----------------------------------------------------------------------------------------------------------------
-- syntax  4 :- rename table_name  existing in table  

-- alter table table_name rename to new_table_name;
-- example :-
alter table employee rename to emp;
---------------------------------------------------------------------------------------------------------------
-- syntax 5 :- rename column_name column in existing in table 

-- alter table new_table_name rename column column_name to new_column_name; 

alter table emp rename column salary to expectation_salary;

--------------------------------------------------------------------------------------------------------------------

# syntax 6 :- ##########    show   ##############
-- show databases;
-- example :-
 show databases;
 
 ---------------------------------------------------------------------------------------------------------------------
 

-- syntax 7 :-  #####  drop ######### 
-- drop database database_name;
-- example :-
drop database mall;
------------------------------------------------------------------------------------------------------------
