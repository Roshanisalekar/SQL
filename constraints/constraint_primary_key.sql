
# 3> primary key :- it is combination of not null and unique constraints 

# one table may only one primary key use 


# SYNTAX : - 
-- CREATE TABLE table_name(column1 datatype primary key ,
-- column2 datatype , 
-- column3 datatype  );

-- example :- 

create table employee( id int primary key , name varchar(20) ,age int );
insert into employee values (1,"roshani",20);
insert into employee values (2,"roshani",20);
insert into employee values (3,"roshani",20);
insert into employee values (1,"roshani",20);
insert into employee (id) values (4);
select* from employee;
drop table employee;
----------------------------------------------------------------------------------------------------------

# multiple column used for primary key
# SYNTAX : - 

-- CREATE TABLE table_name(column1 datatype ,
-- column2 datatype , 
-- column3 datatype ,constraint (random_name) primary key (column1, column2) );

create table employee( id int , name varchar(20) ,age int ,constraint pk_person primary key(id , name));
insert into employee values (1,"roshani",20);
insert into employee values (2,"roshani",20);

insert into employee values (1,"roshan",20);
insert into employee values (2,"roshani",20);
select* from employee;
drop table employee;
------------------------------------------------------------------------------------------------------



# SYNTAX : - 
-- CREATE TABLE table_name(column1 datatype primary key ,
-- column2 datatype , 
-- column3 datatype  );

-- example :- 

create table employee( id int primary key , name varchar(20) ,age int );
insert into employee values (1,"roshani",20);
insert into employee values (2,"roshani",20);
insert into employee values (3,"roshani",20);
insert into employee values (1,"roshani",20);
insert into employee (id) values (4);
select* from employee;
drop table employee;
----------------------------------------------------------------------------------------------------------

# multiple column used for primary key
# SYNTAX : - 

-- CREATE TABLE table_name(column1 datatype ,
-- column2 datatype , 
-- column3 datatype ,constraint (random_name) primary key (column1, column2) );

create table employee( id int , name varchar(20) ,age int ,constraint pk_person primary key(id , name));
insert into employee values (1,"roshani",20);
insert into employee values (2,"roshani",20);

insert into employee values (1,"roshan",20);
insert into employee values (2,"roshani",20);
select* from employee;
drop table employee;
------------------------------------------------------------------------------------------------------


