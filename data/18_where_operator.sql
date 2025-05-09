--                                        where operator 
------------------------------------------------------------------------------------------------------------------------
-- you can  use other operators than the = operator to filter the search .
------------------------------------------------------------------------------------------------------------------------
use dddd;

------------------------------------------------------------------------------------------------------------------------

create table empp(
id int,
name varchar(30),
surname varchar(30),
age int,
salary int);

insert into empp values(1,"roshani","salekar",40,60000);

insert into empp values(2,"sakshi","mane",25,70000),
(3,"mina","rane",45,40000),
(4,"nikita","kale",25,45500),
(5,"kanta","shinde",25,45000),
(6,"megha","tiwari",45,90000),
(7,"nita","patel",65,1000000),
(8,"sayali","jadhav",25,87000);

------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
--    =   : equal    
--  use  :   filter the search  

select * from empp where id= 5; 

------------------------------------------------------------------------------------------------------------------------
 --  >  : greater than 
 -- use :  highest value 
 
 select * from empp where salary > 60000;
 ------------------------------------------------------------------------------------------------------------------------
 -- <  : less than
 -- use : lowest values
 select * from empp where salary <60000;
 
 ------------------------------------------------------------------------------------------------------------------------
 
 --  >=  : greater than equal to 
-- use  : highest and same values

select * from empp where salary >=60000;
------------------------------------------------------------------------------------------------------------------------
-- <= : less than equal to
-- use : lowest and same values 

select * from empp where salary <=60000;
------------------------------------------------------------------------------------------------------------------------
--  <> or !=  :  not equal to 
-- use : value same or not 

select * from empp where salary != 60000;

------------------------------------------------------------------------------------------------------------------------

--  between  :  
-- use : between a certain range .

select * from empp where  salary  between 30000 and  60000 ;

------------------------------------------------------------------------------------------------------------------------

-- like : search for a  pattern 

select * from empp where name like  's%';
--------------------------------------------------------------------------------------------------------------------
-- in : to specify multiple possible values for a column 

select * from empp where surname in("salekar","jadhav");

-------------------------------------------------------------------------------------------------------------------- 