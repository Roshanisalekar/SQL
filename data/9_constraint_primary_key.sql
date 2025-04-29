 --                                           PRIMARY KEY Constraint
 
 -------------------------------------------------------------------------------------------------------------
 
-- The PRIMARY KEY constraint uniquely identifies each record in a table.
-- primary key :- it is combination of not null and unique constraints 
-- Primary keys must contain UNIQUE values, and cannot contain NULL values.
-- A table can have only ONE primary key 

-------------------------------------------------------------------------------------------------------------
-- SQL PRIMARY KEY on CREATE TABLE

# SYNTAX : - 
-- CREATE TABLE table_name(column1 datatype primary key ,
-- column2 datatype  , 
-- column3 datatype  );

-------------------------------------------------------------------------------------------------------------

-- example :- 
use dbdb;
create table emp( id int primary key , name varchar(20) ,age int );
-------------------------------------------------------------------------------------------------------------
# multiple column used for primary key
# SYNTAX : - 
-------------------------------------------------------------------------------------------------------------
-- CREATE TABLE table_name(column1 datatype ,
-- column2 datatype , 
-- column3 datatype ,
-- constraint (random_name) primary key (column1, column2) );
-------------------------------------------------------------------------------------------------------------
CREATE TABLE student (
    ID int ,
    name varchar(30),
    Age int,
    CONSTRAINT PK_emp PRIMARY KEY (ID,Name)
);
-------------------------------------------------------------------------------------------------------------
-- SQL PRIMARY KEY on ALTER TABLE

ALTER TABLE student
ADD PRIMARY KEY (age);
-------------------------------------------------------------------------------------------------------------
-- DROP a PRIMARY KEY Constraint

ALTER TABLE student
DROP PRIMARY KEY;

-------------------------------------------------------------------------------------------------------------
