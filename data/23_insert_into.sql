                            # SQL INSERT INTO Statement
--------------------------------------------------------------------------------------------------------------------
-- The INSERT INTO statement is used to insert new records in a table.
--------------------------------------------------------------------------------------------------------------------
-- Syntax :
--------------------------------------------------------------------------------------------------------------------
-- type : 1 
-- INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...);

-- type :2
-- INSERT INTO table_name
-- VALUES (value1, value2, value3, ...);

-- Insert Multiple Rows   : It is also possible to insert multiple rows in one statement.

-- type : 3
-- INSERT INTO table_name
-- VALUES (value1, value2, value3, ...),
--  (value1, value2, value3, ...);

--------------------------------------------------------------------------------------------------------------------
create table emm(id int , name varchar(10),sname varchar(20),age int,salary int );

insert into emm(id,name,sname,age,salary) values(1,"roshani","salekar",20,20000);

insert into emm values(2,"sagar","shinde",45,40000);

insert into emm values(3,"rakesh","gole",25,20000),
(4,"mahesh","patel",17,89999),
(5,"nida","kilare",27,80000);
--------------------------------------------------------------------------------------------------------------------

