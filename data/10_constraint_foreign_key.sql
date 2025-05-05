#          foreign key 
-------------------------------------------------------------------------------------------------------------------

-- the foreign key constraints is uesd to prevent action that would destroy links between tables.
-- a foreign key is a field in a table , that refers to the primary key in anather table .

-- foreign key is called child table and the table with the primary key is called the referened or parent  table.
-------------------------------------------------------------------------------------------------------------------
-- create table table_name(
-- column1 datatype constraint,
-- column2 datatype ,
-- column3 datatype,
-- primary key (column1),
-- foreign key (same_ column_name)
-- references old_table_name(old_table_name_column));
-------------------------------------------------------------------------------------------------------------------

use savita;
-------------------------------------------------------------------------------------------------------------------
-- old table : primary key 
-------------------------------------------------------------------------------------------------------------------
 
create table mymy(id int primary key,
name varchar(30),
surname varchar(30),
salary int);
-------------------------------------------------------------------------------------------------------------------
-- new table : foreign key 
 
create table orders(orderid int not null,
orderno int,
id int,
primary key (orderid),
foreign key (id)
references mymy(id));
-------------------------------------------------------------------------------------------------------------------
-- foreign key on alter table 
-- type : 1
alter table  orders 
add foreign key (orderid)
references mymy(id);

-------------------------------------------------------------------------------------------------------------------

-- type :2 

alter table  orders 
add  constraint fk_ foreign key (orderid,orderno)
references mymy(id);


-------------------------------------------------------------------------------------------------------------------
--  drop foreign key constraint

alter table orders
drop foreign key fk_;

-------------------------------------------------------------------------------------------------------------------

