                              --  UNIQUE Constraint
-------------------------------------------------------------------------------------------------------------------
--   The UNIQUE constraint ensures that all values in a column are different.
--   dublicated value not allwed .

-------------------------------------------------------------------------------------------------------------------
# SYNTAX : - 

-- CREATE TABLE table_name(column1 datatype unique,
-- column2 datatype unique, 
-- column3 datatype  );

-------------------------------------------------------------------------------------------------------------------
-- SQL UNIQUE Constraint on CREATE TABLE
use test;

create table emp(id int unique,
name varchar(30) unique,
surname varchar(30),
age int);

-------------------------------------------------------------------------------------------------------------------
-- SQL UNIQUE Constraint on ALTER TABLE  :  multiple constraint add in column

ALTER TABLE emp
ADD UNIQUE (id,surname);

ALTER TABLE emp
ADD CONSTRAINT UC_emp UNIQUE (ID,age);
-------------------------------------------------------------------------------------------------------------------

-- DROP a UNIQUE Constraint

ALTER TABLE emp
DROP INDEX UC_emp;
-----------------------------------------------------------------------------------------------------------------------
