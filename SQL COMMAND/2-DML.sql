--                                   DML :- Data manipulation language

DML commands are used for manipulating the data stored in the table
and not the table itself.
  
DML commands are not auto-committed. It means changes are not
permanent to database, they can be rolled back.
---------------------------------------------------------------------------------------------------------------
-- 1> insert :- insert into value in existing table 
-- 2> upadate :- update is used tospecific  data updated in table
-- 3> delete :- delete is used to delete data from table but unique data
-- 4> select :- it is used show the table 
--------------------------------------------------------------------------------------------------------------------
use data;
create table employee(id int ,name varchar(30),age int ,contact bigint,date date ,incoming_time time ,outgoing_time time ,post char(20),salary float); 
-- type 1 :- 
-- syntax 1:- 
-- insert into table_name(column1,column2,column3) values (value1,value2,value3);  
-- example :- 
insert into employee (id,name,age,contact,date,incoming_time,outgoing_time,post,salary) values(1,"roshani salekar",20,1010101010,'2024-12-12','12:00:00','06:00:00','manager',90000);
--------------------------------------------------------------------------------------------------------------------
-- type 2 :-
-- syntax 2:- single row insertion 
-- insert into table_name values (value1,value2,value3);
-- example :-   
insert into employee values(2,"amol salekar",25,2334459999,'2024-12-12','10:12:12','07:00:00','suprewiser',30000);
select * from employee;
---------------------------------------------------------------------------------------------------------------------
-- type 3 :-
-- syntax 3:- multiple  row insertion 
-- insert into table_name values (value1,value2,value3),(value1,value2,value3),(value1,value2,value3) ;  
-- example :- 
insert into employee values(3,"sagar mane",23,2334455667,'2024-12-12','10:12:12','05:00:00','assistant',67000),
(4,"sakshi rane",23,2444445566,'2024-12-12','10:12:12','05:00:00','accountant',70000),
(5,"aniket mane",43,4534455667,'2024-12-12','10:12:12','04:00:00','CA',100000),
(6,"Divya gadge",23,2334455609,'2024-12-12','10:12:12','05:00:00','HR',80000);

----------------------------------------------------------------------------------------------------------------------
-- syntax :2 
-- update table_name set coumn_name=value where condion; 
-- example :- 
update employee set name="pratik patil" where id=2;

-------------------------------------------------------------------------------------------------------------
-- syntax :- 3
-- delete from table_name where condition  
-- example :- 
delete from employee where id=5;

---------------------------------------------------------------------------------------------------------------------------
-- syntax 4:-
-- select * from table_name;
-- example :- 
select * from employee;
--------------------------------------------------------------------------------------------------------------------
