--                                        The NOT  Operator
------------------------------------------------------------------------------------------------------------------------------------------------

-- The NOT operator is used in combination with other operators to give the opposite result, also called the negative result.
------------------------------------------------------------------------------------------------------------------------------------------------

-- Syntax
-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE NOT condition;
------------------------------------------------------------------------------------------------------------------------------------------------

--  NOT operator is used in combination with the = operator, but it can be used in combination with other comparison and/or logical operators .

------------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE student (

    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(20),
    department VARCHAR(50),
    course VARCHAR(50),
    marks DECIMAL(5,2),
    enrollment_date DATE,
    status VARCHAR(20)
);
INSERT INTO student (first_name, last_name, email, phone, department, course, marks, enrollment_date, status) VALUES
('Rahul', 'Sharma', 'rahul.sharma1@example.com', '987650001', 'Computer Science', 'BTech', 78.50, '2021-08-15', 'Active'),
('Priya', 'Verma', 'priya.verma2@example.com', '987650002', 'Mechanical', 'BTech', 72.00, '2021-08-16', 'Active'),
('Amit', 'Patel', 'amit.patel3@example.com', '987650003', 'Electrical', 'Diploma', 65.75, '2021-08-17', 'Inactive'),
('Sneha', 'Gupta', 'sneha.gupta4@example.com', '987650004', 'Civil', 'Diploma', 80.20, '2021-08-18', 'Active'),
('Rohan', 'Yadav', 'rohan.yadav5@example.com', '987650005', 'Computer Science', 'MCA', 85.40, '2021-08-19', 'Active'),
('Pooja', 'Singh', 'pooja.singh6@example.com', '987650006', 'Mechanical', 'BTech', 70.30, '2021-08-20', 'Active'),
('Ankit', 'Kumar', 'ankit.kumar7@example.com', '987650007', 'Electrical', 'Diploma', 68.00, '2021-08-21', 'Inactive'),
('Nisha', 'Agarwal', 'nisha.agarwal8@example.com', '987650008', 'Civil', 'Diploma', 82.10, '2021-08-22', 'Active'),
('Vikas', 'Mishra', 'vikas.mishra9@example.com', '987650009', 'Computer Science', 'MCA', 79.25, '2021-08-23', 'Active');

------------------------------------------------------------------------------------------------------------------------------------------------

select * from student where  not marks >80 ;
select * from student where not  marks <80 ;
select * from student where  not  status ="active";
------------------------------------------------------------------------------------------------------------------------------------------------

-- NOT LIKE
select * from student where  first_name not  like  '%a' ;
select * from student where  first_name not  like  'a%' ;
------------------------------------------------------------------------------------------------------------------------------------------------

-- NOT BETWEEN
select * from student where marks not between 50 and 72;
------------------------------------------------------------------------------------------------------------------------------------------------

-- NOT IN
select * from student where department not in ('Computer Science','Civil');
------------------------------------------------------------------------------------------------------------------------------------------------

-- NOT Less Than
select * from student where not id < 6;
------------------------------------------------------------------------------------------------------------------------------------------------

-- NOT Greater Than
select * from student where not id > 6;
------------------------------------------------------------------------------------------------------------------------------------------------
