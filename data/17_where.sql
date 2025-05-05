##                                           where

-----------------------------------------------------------------------------------------------------------------
-- the where clause is used to filter records.
-- it is used to extract only those records that fulfill a speified condition .
-- the where clause is not only used in select statements, it is also used in update,delete etc .

-----------------------------------------------------------------------------------------------------------------

create table emp(
id int,
name varchar(30),
surname varchar(30),
age int,
salary int);

insert into emp values(1,"roshani","salekar",40,60000);

insert into emp values(2,"sakshi","mane",25,70000),
(3,"mina","rane",45,40000),
(4,"nikita","kale",25,45500),
(5,"kanta","shinde",25,45000);
-----------------------------------------------------------------------------------------------------------------
select * from emp where age=25;
-----------------------------------------------------------------------------------------------------------------
select * from emp where id=2;

-----------------------------------------------------------------------------------------------------------------









 

