USE companydb;
CREATE TABLE Projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(60) NOT NULL,
    client_name VARCHAR(50),
    budget INT,
    start_date DATE,
    status VARCHAR(20)
);
INSERT INTO Projects VALUES
(1, 'HR Management System', 'ABC Corp', 450000, '2022-11-15', 'Completed'),
(2, 'E-Commerce Platform', 'XYZ Ltd', 800000, '2023-02-10', 'In Progress'),
(3, 'Mobile Banking App', 'ABC Corp', 650000, '2023-03-05', 'In Progress'),
(4, 'Inventory System', 'RetailHub', 700000, '2022-12-01', 'Completed'),
(5, 'CRM Tool', 'TechSoft', 300000, '2023-06-18', 'Completed'),
(6, 'Learning Portal', 'EduWorld', 200000, '2023-01-25', 'In Progress'),
(7, 'Hospital System', 'HealthPlus', 950000, '2024-01-10', 'In Progress'),
(8, 'Travel Booking App', 'FlyHigh', 480000, '2023-04-15', 'Completed'),
(9, 'Payroll Software', 'TechSoft', 350000, '2022-10-20', 'Completed'),
(10, 'AI Chat System', 'NextGen', 1200000, '2024-02-05', 'In Progress');
SELECT*FROM Project;
SELECT * FROM Projects WHERE Status = "Completed";
UPDATE Projects SET Budget = 900000
WHERE Project_id = 4;
DELETE FROM Projects
WHERE project_id = 9;
SELECT Client_name, Count(*) AS total_projects
FROM Projects
group by Client_name;
SELECT *FROM Projects
WHERE Start_date > "2023-01-01";
SELECT project_name
FROM Projects
ORDER BY project_name ASC; 
SELECT MAX(budget) AS max_budget 
FROM Projects;