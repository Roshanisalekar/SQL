#             DEFAULT constraint

-- The DEFAULT constraint is used to set a default value for a column.

# ------------------------------------------------------------------------------------------------------------------------------------------------
create database roshani;
use roshani;
# ------------------------------------------------------------------------------------------------------------------------------------------

# synatx :-  default constraint 

-- create table table_name(column1 datatype defualt("any value"),
-- column2 datatype defualt("any value"),
-- column3 datatype defualt("any value"));

-- example : -
 
create table employee(id int ,name char(20),age int,city varchar(30) default ("mumbai"));

insert into employee values(1 ,"divya",22,"pune");
insert into employee values(2 ,"sakshi",23,"delhi");
insert into employee (id,name,age) values (3,"roshani",20);  # default use values
insert into employee (id,name,age) values (4,"amol",25); # default use values
insert into employee (id,name,age) values (5,"sagar",23); # default use values

select * from employee;
-------------------------------------------------------------------------------------------------------------------------------------------------
#  SQL DEFAULT on ALTER TABLE :- To create a DEFAULT constraint on the "City" column when the table is already created, use the following SQL

-- syntax :- 
-- alter table table_name alter column_name set defualt "new_values";
-- example  1 :- 
ALTER TABLE employee
ALTER City SET DEFAULT 'Sandnes';

insert into employee (id,name,age) values (6,"aniket",24); # default use values
insert into employee (id,name,age) values (7,"savi",44);

# example  2 :-
ALTER TABLE employee
ALTER City SET DEFAULT 'japan';

insert into employee (id,name,age) values (8,"savita",46);
-----------------------------------------------------------------------------------------------------------------------------------------------------
-- DROP a DEFAULT Constraint :- To drop a DEFAULT constraint, use the following SQL:

ALTER TABLE employee
ALTER City DROP DEFAULT;


insert into employee (id,name,age) values (9,"bablu",23); # default value delete  

drop table employee;