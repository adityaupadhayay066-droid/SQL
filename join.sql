CREATE DATABASE CompanyDB;
USE CompanyDB;
CREATE TABLE Employee(
emp_id INT PRIMARY KEY ,
E_Name VARCHAR(50),
Salary int
);
CREATE TABLE Department(
Dept_id INT PRIMARY KEY,
Dept_Name VARCHAR(50)
);
INSERT INTO Employee VALUES
(12,"Aditya Upadhayay",80000),
(13,"Ram Kumar", 5000),
(16,"Ravi Kishan", 40000),
(19,"Raj Kishor", 940000);

INSERT INTO Department VALUES
(11,"CEO"),
(12,"Worker"),
(14,"HR"),
(20,"QUERY");

SELECT E.E_Name, E.Salary, D.Dept_Name
FROM Employee E
JOIN Department D
ON E.emp_id < D.Dept_id;





