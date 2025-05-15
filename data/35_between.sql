--                                          betwwen operator
---------------------------------------------------------------------------------------------------------------------
-- The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates.
---------------------------------------------------------------------------------------------------------------------
-- SELECT column_name(s)
-- FROM table_name
-- WHERE column_name BETWEEN value1 AND value2;


select salary from employee
where salary between 30000 and 60000;

---------------------------------------------------------------------------------------------------------------------

-- SELECT column_name(s)
-- FROM table_name
-- WHERE column_name not BETWEEN value1 AND value2;


select salary from employee
where salary not between 30000 and 60000;
---------------------------------------------------------------------------------------------------------------------

-- between ( in) :

select salary from employee where salary between 3000 and 50000 and  id in(1,4,2);

---------------------------------------------------------------------------------------------------------------------
-- between ( not in) :
select salary from employee where salary between 3000 and 50000 and  id not in(1,4,2);

---------------------------------------------------------------------------------------------------------------------
