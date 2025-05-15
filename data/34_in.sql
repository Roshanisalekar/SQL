--                                        in operator 

----------------------------------------------------------------------------------------------------------------
-- in :- value is present or not
----------------------------------------------------------------------------------------------------------------
-- in : present value in list 

-- syntax : 
-- select column_name from table_name
-- where column_name in (value1,value2,value3);


select name  from employee where name in ('roshani','sakshi','divya');

----------------------------------------------------------------------------------------------------------------
-- not in : not present in list 

-- syntax :
-- select column_name from table_name 
-- where column_name  not in (value1,value2,value3);


select name  from employee where name not in ('roshani','sakshi','divya');

----------------------------------------------------------------------------------------------------------------
