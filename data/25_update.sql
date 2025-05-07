#                                          SQL UPDATE Statement
-- The UPDATE statement is used to modify the existing records in a table.


-- UPDATE Syntax

-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;

use ankush;

create table emmm(id int , name varchar(10),sname varchar(20),age int,salary int );

insert into emmm(id,name,sname,age,salary) values(1,"roshani","salekar",20,20000);

insert into emmm values(2,"sagar","shinde",45,40000);

insert into emmm values(3,"rakesh","gole",25,20000),
(4,"mahesh","patel",17,89999),
(5,"nida","kilare",27,80000);
insert into emm (id,name,age,salary) values(6,"manisha",78,80000);

insert into emm (id,name) values(7,"manisha");

create table emm(id int , name varchar(10),sname varchar(20),age int,salary int );

insert into emm(id,name,sname,age,salary) values(1,"roshani","salekar",20,20000);

insert into emm values(2,"sagar","shinde",45,40000);

insert into emm values(3,"rakesh","gole",25,20000),
(4,"mahesh","patel",17,89999),
(5,"nida","kilare",27,80000);
insert into emmm (id,name,age,salary) values(6,"manisha",78,80000);

insert into emmm (id,name) values(7,"manisha");
--------------------------------------------------------------------------------------------------------------------------------
-- update record in one column 
update emmm set sname="bhosale" where id =1;
select * from emmm;
--------------------------------------------------------------------------------------------------------------------------------
-- update record  same time in multiple column 

  update emmm set sname="bhosale",age=27 where id =1;
  
--------------------------------------------------------------------------------------------------------------------------------
-- same record in column 
update emmm set name="rane";