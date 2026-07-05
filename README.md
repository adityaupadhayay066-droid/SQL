# SQL

Just a bunch of SQL scripts I wrote while practicing — creating tables, inserting data, running queries, joins, etc. Nothing fancy, just learning by doing.

## What's in here

- **Library.sql** – A books table for a library. Insert some books, update a price, filter books above a certain price.
- **Student.sql** – A students table for a college. Filter by course, find students with marks in a range, count students per course, update a record.
- **Project.sql** – A projects table for a company. Filter by status and date, update/delete rows, group by client, sort results, find the max budget.
- **join.sql** – Employee and Department tables, joined together to show how JOIN works.

## Concepts I practiced

- CREATE DATABASE / CREATE TABLE
- INSERT, UPDATE, DELETE
- WHERE, BETWEEN
- GROUP BY, COUNT, MAX
- ORDER BY
- JOIN
- DESC (checking table structure)

## How to run

Clone the repo and open any file in MySQL Workbench, DBeaver, or the mysql CLI. Run it top to bottom — each script sets up its own database and table before doing anything else.

One thing to note: `Project.sql` uses a database called `companydb`, which is actually created in `join.sql` (as `CompanyDB`). So if you get a "database not found" error, just run `join.sql` first.

## Why this repo exists

Basically a scratchpad for practicing SQL fundamentals — not a real project, just reps.