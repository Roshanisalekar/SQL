#                                  FOREIGN KEY 
-------------------------------------------------------------------------------------------------------------------------

# A FOREIGN KEY is a field (or collection of fields) in one table, that refers to the PRIMARY KEY in another table.
# The table with the foreign key is called the child table, and the table with the primary key is called the referenced or parent table.
--------------------------------------------------------------------------------------------------------------------------
use db;

create table stu(rollno int primary key,name varchar(20),age int);


insert into stu values(1,"roshani",20);

insert into stu values(2,"nida",20);

insert into stu values(3,"savita",40);

insert into stu values(4,"kartik",12);
select * from stu;
-------------------------------------------------------------------------------------------------------------------
#  SQL FOREIGN KEY on CREATE TABLE
# syntax :
# CREATE TABLE table_name (
--     OrderID int NOT NULL,
--     OrderNumber int NOT NULL,
--     PersonID int,
--     PRIMARY KEY (OrderID),
--     FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
-- );
--------------------------------------------------------------------------------------------------------
create table courses(cour_id int ,
cour_name varchar(10),
rollno int references stu(rollno));

insert into courses values (101,"dbms",1);
insert into courses values (102,"network",2);

insert into courses values (103,"da",3);

insert into courses values (104,"ds",4);
select * from courses;

-----------------------------------------------------------------------------------------------------------------
-- SQL FOREIGN KEY on ALTER TABLE

ALTER TABLE courses
ADD FOREIGN KEY (rollno) REFERENCES stu(rollno);

---------------------------------------------------------------------------------------------------------------------------------------

-- DROP a FOREIGN KEY Constraint

ALTER TABLE courses
DROP FOREIGN KEY rollno;


----------------------------------------------------------------------------------------------------------------------------------------




