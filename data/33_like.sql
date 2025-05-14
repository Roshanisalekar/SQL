--                                        SQL LIKE Operator
----------------------------------------------------------------------------------------------------------

-- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.
-- There are two wildcards 
-- 1. %
-- 2._   :  The _ wildcard represents a single character.
----------------------------------------------------------------------------------------------------------

-- Syntax :

-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE columnN LIKE pattern;
----------------------------------------------------------------------------------------------------------
-- start with
select * from employee where name like 'r%' ;
----------------------------------------------------------------------------------------------------------
-- ends with
select * from employee where name like '%a' ;
----------------------------------------------------------------------------------------------------------

-- use contain 
select * from employee where name like 'amol';
----------------------------------------------------------------------------------------------------------
-- use combine start and end
select * from employee where name like 'a%l';
----------------------------------------------------------------------------------------------------------

-- use and   operator :
select * from employee where name like 's%' and name like '%r' ;
----------------------------------------------------------------------------------------------------------

-- use or operator : 
select * from employee where name like 's%' or name like 'r%' ;
----------------------------------------------------------------------------------------------------------









