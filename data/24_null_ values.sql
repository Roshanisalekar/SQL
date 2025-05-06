--                                  What is a NULL Value?
--------------------------------------------------------------------------------------------------------------------
-- A field with a NULL value is a field with no value.

-- If a field in a table is optional, it is possible to insert a new record or update a record without adding a value to this field. 
-- Then, the field will be saved with a NULL value.
--------------------------------------------------------------------------------------------------------------------

-- We will have to use the IS NULL and IS NOT NULL operators instead.
--  =, <, or <>.
-- The IS NULL operator :    is used to test for empty values (NULL values).
-- The IS NOT NULL operator  :  is used to test for non-empty values (NOT NULL values).

--------------------------------------------------------------------------------------------------------------------

-- IS NULL Syntax : 

-- SELECT column_names
-- FROM table_name
-- WHERE column_name IS NULL;
--------------------------------------------------------------------------------------------------------------------

-- IS NOT NULL Syntax  :

-- SELECT column_names
-- FROM table_name
-- WHERE column_name IS NOT NULL;
--------------------------------------------------------------------------------------------------------------------

create table emm(id int , name varchar(10),sname varchar(20),age int,salary int );

insert into emm(id,name,sname,age,salary) values(1,"roshani","salekar",20,20000);

insert into emm values(2,"sagar","shinde",45,40000);

insert into emm values(3,"rakesh","gole",25,20000),
(4,"mahesh","patel",17,89999),
(5,"nida","kilare",27,80000);
insert into emm (id,name,age,salary) values(6,"manisha",78,80000);

insert into emm (id,name) values(7,"manisha");
--------------------------------------------------------------------------------------------------------------------------------

select * from emm where sname is null;
select salary from emm where salary is null;

--------------------------------------------------------------------------------------------------------------------------------
select * from emm where sname is not null;
select salary from emm where salary is  not null;
--------------------------------------------------------------------------------------------------------------------------------
