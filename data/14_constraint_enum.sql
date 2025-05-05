# enum constraint : it is provide range and user choice in option 

# syntax:- enum

# create table table_name(column1 datatype constraint, column2 datatype , column_name enum ("any option"));

create table  college(id int,name varchar(30),lastname varchar(30) ,age int,class enum ("fy","sy","ty"));

insert into college values (101,"roshani","salekar",20,"sy");
insert into college values (102,"sakshi","rane",23,"ty");
insert into college values (103,"divya","patil",24,"fy");

select * from college;
