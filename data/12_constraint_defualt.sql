--                                        default constraint
---------------------------------------------------------------------------------------------------------
-- the default constraint is used to set a defualt  value for a column.
---------------------------------------------------------------------------------------------------------
-- syntax

-- create table table_name (
-- column1 datatype default ,
-- column2 datatype );

---------------------------------------------------------------------------------------------------------

create table ss( 
id int, name varchar(30),
surname varchar(30),
age int , city varchar(20) default "pune"
);

---------------------------------------------------------------------------------------------------------

--  default on alter table

-- alter table table_name
-- alter column_name set default 'new_values';

alter table ss
alter city   set default "mumbai";
---------------------------------------------------------------------------------------------------------

 -- drop a defualt constraint
 
 alter table table_name
 alter column column_name drop default;
 
 alter table ss
 alter column city drop default;
 
 ------------------------------------------------------------------------------------------------------------
 