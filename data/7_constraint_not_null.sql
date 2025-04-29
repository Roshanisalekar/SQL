--                                         NOT NULL Constraint

----------------------------------------------------------------------------------------------------------------------
--             The NOT NULL constraint is always contain values
--              this is field not empty

----------------------------------------------------------------------------------------------------------------------
-- SQL NOT NULL on CREATE TABLE
------------------------------------------------------------------------------------------------------------------------
-- syntax :

-- CREATE TABLE table_name (
--     column1 datatype not null,
--     column2 datatype not null,
--     column3 datatype constraint,
--     ....
-- );

------------------------------------------------------------------------------------------------------------------------
-- SQL NOT NULL on CREATE TABLE

create table student(id int not null,
name varchar(30) not null,
surname  varchar(30) );

------------------------------------------------------------------------------------------------------------------------
-- SQL NOT NULL on ALTER TABLE

ALTER TABLE student
MODIFY COLUMN surname varchar(30) NOT NULL;
------------------------------------------------------------------------------------------------------------------------
