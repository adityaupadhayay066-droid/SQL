use college;
DROP TABLE IF EXISTS student;
CREATE TABLE student(
Student_id INT PRIMARY KEY,
Name VARCHAR(50),
Age INT,
Course VARCHAR(20),
Subject VARCHAR(50),
Marks INT,
City VARCHAR(20)
);
-- Marks Declared out of 20
INSERT INTO student VALUES
(131,"Ritu raj Tigga", 19,"BCA","Human Psycology",20,"Jamshdepur"),
(136,"Abhinav Dash",18,"BCA","Physics",15,"Puri" ),
(123,"Priya Tiwari",23,"MBA","Accountany", 16,"Pune"),
(145,"krishna Kumar", 24,"MTECH","java for SDE",18,"Delhi"),
(137,"Prasasti kr",19,"BCA","Zoology",16,"Sambhalpur"),
(146,"Aditya Upadhayay",18,"BCA","Sociology",14,"Ballia");

-- Print all BCA student
SELECT * FROM student WHERE Course = "BCA";
-- Show student name and marks between 16 and 18
SELECT Name,Marks From Student WHERE marks between 16 and 18;
-- Count students in each course
SELECT Course,count(*) As total_student FROM student group by Course;
-- Update city name for specific student based on student_id
UPDATE student 	SET City = "Bhumbaneswar" WHERE student_id = 136;

-- Show structure and Schema of Table 
desc student;
