#                                             auto increament 
--------------------------------------------------------------------------------------------------------------------------------------
# auto increament :- Auto-increment allows a unique number to be generated automatically when a new record is inserted into a table

# Often this is the primary key field that we would like to be created automatically every time a new record is inserted.

-- by default, the starting value for AUTO_INCREMENT is 1, and it will increment by 1 for each new record.

-- To let the AUTO_INCREMENT sequence start with another value, use the following SQL statement:
-- syntax :- 
----------------------------------------------------------------------------------------------------------------------------------------
-- most important  tips :-  auto_increment is used to in table then primary key write then excuted. primary key not used in then error.
--------------------------------------------------------------------------------------------------------------------------------
-- CREATE TABLE table_name (
--  column1 datatype AUTO_INCREMENT,
-- 	column2 datatype NOT NULL,
--  column3 datatype
-- );
--------------------------------------------------------------------------------------------------------------------------------
# example :- 1

create table student (id int primary key auto_increment ,name varchar(30),age int);
insert into student(name,age) values("roshani",20);
insert into student(name,age) values("amol",23);

insert into student(name,age) values("sagar",22);
select * from student;

---------------------------------------------------------------------------------------------------------------------------------------
# example :- 2
ALTER TABLE student AUTO_INCREMENT=100;

insert into student(name,age) values("ankush",52);
insert into student(name,age) values("savita",50);

---------------------------------------------------------------------------------------------------------------------------------------
# example :- 3 

create table employee(id int auto_increment primary key,name char(20),age int,city varchar(30) default ("mumbai"))auto_increment=101;
insert into employee(name,age) values("roshani",20);
insert into employee(name,age) values("mansi",22);
insert into employee(name,age) values("divya",22);
select * from employee;

------------------------------------------------------------------------------------------------------------------------------------


