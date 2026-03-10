CREATE DATABASE CUTM;
use CUTM;
drop table Employee;
CREATE TABLE Employee (
 emp_id INT PRIMARY KEY,
 emp_name VARCHAR(50),
 department VARCHAR(20),
 salary INT,
 hire_date DATE,
 city VARCHAR(50)
);
INSERT INTO Employee VALUES
(1, 'Arun', 'HR', 45000, '2021-03-15', 'Chennai'),
(2, 'Priya', 'Finance', 55000, '2020-07-20', 'Bangalore'),
(3, 'Rahul', 'IT', 72000, '2019-11-10', 'Hyderabad'),
(4, 'Sneha', 'Marketing', 48000, '2022-01-05', 'Mumbai'),
(5, 'Karthik', 'IT', 60000, '2018-09-23', 'Chennai'),
(6, 'Divya', 'HR', 50000, '2021-06-12', 'Delhi'),
(7, 'Vikram', 'Finance', 67000, '2019-04-18', 'Pune'),
(8, 'Anita', 'Marketing', 52000, '2023-02-10', 'Kolkata'),
(9, 'Ramesh', 'IT', 75000, '2017-12-01', 'Chennai'),
(10, 'Meena', 'HR', 47000, '2022-08-19', 'Bangalore');
SELECT*FROM Employee;
SELECT COUNT(*) AS toal_employee FROM employee;
update employee set salary =65000 where emp_id = 5;
select  Avg(salary) as average_salary from Employee;
select max(salary) as maxium_salary from Employee;
select min(salary) as minimum_salary from Employee;
select sum(salary) as Sumof_salary from Employee;
select*from employee where salary>50000;
select emp_name from Employee order by emp_name ASC;
select count(*) as employee_count from employee group by department;
select department , Avg(salary) as avg_salary from Employee group by department;
select department, count(*)  as total_employee from Employee group by department having count(*)>2;
