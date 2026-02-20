CREATE DATABASE Library;
USE Library;
CREATE TABLE Books(
Book_id INT PRIMARY KEY,
Book_Name VARCHAR (100),
Author_Name VARCHAR (50),
Price INT ,
Issue_date VARCHAR(20)
);
INSERT INTO Books VALUES
(01,"English Dictionary", "Lucky Prasad", 512, "12/03/2007"),
(02,"Linear Algebra", "ML Agrawal", 300, "11/08/2012"),
(03,"Power of Physics", "HC Verma", 800,"03/03/2021"),
(04,"Think and Grow Rich", "Napoleon Hill",1200,"25/09/2023"),
(05,"The Hobbit","J.R.R. Tolkien", 925,"22/12/2025"),
(06,"Wings of Fire", "Dr A.P.J kalam", 550,"08/06/1999"),
(07,"The Psychology of Money", "Morgan House",950, "12/12/2000");
UPDATE Books set price = 1500 WHERE Book_id = 01;
SELECT * FROM Books
-- WHERE Price > 500;





