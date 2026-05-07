# CS50 SQL – MLB Players Database Analysis

This repository contains my solutions to the CS50 SQL “Players” problem set, where SQL queries are used to analyze historical Major League Baseball (MLB) player data from 1871 to 2023.

The project explores player information such as batting style, throwing hand, birthplace, height, weight, debut dates, and career statistics using SQL and relational database concepts.

---

# Project Overview

The objective of this project is to strengthen SQL database skills through real-world sports analytics queries.

Using a large MLB dataset, this project focuses on:
- Filtering player records
- Searching for missing data
- Sorting player information
- Using aggregate functions
- Working with dates
- Analyzing player characteristics

The database includes thousands of MLB players spanning over 150 years of baseball history.

---

# Database Schema

The database contains a single table named `players` with information including:

- Player names
- Batting and throwing orientation
- Height and weight
- Birthplace
- Debut and final game dates
- Birth year, month, and day

---

# Files Included

| File | Description |
|------|-------------|
| `1.sql` | Finds Jackie Robinson’s hometown |
| `2.sql` | Finds Babe Ruth’s batting side |
| `3.sql` | Finds rows with missing debut dates |
| `4.sql` | Lists players born outside the USA |
| `5.sql` | Lists right-handed batters |
| `6.sql` | Finds players born in Pittsburgh, PA |
| `7.sql` | Counts opposite batting/throwing combinations |
| `8.sql` | Calculates average height and weight after 2000 |
| `9.sql` | Finds players whose final game was in 2022 |
| `10.sql` | Custom player analysis query |

---

# SQL Concepts Practiced

This project demonstrates practical use of:

```sql
SELECT
FROM
WHERE
AND
OR
LIKE
IS NULL
COUNT()
AVG()
ROUND()
ORDER BY
ASC
DESC
LIMIT
AS



Skills Developed

Through this project, I practiced:

Sports data analysis
SQL filtering and sorting
Aggregate calculations
Handling NULL values
Working with date formats
Writing readable SQL queries
Database exploration techniques
Technologies Used
SQL
SQLite3
CS50 SQL
VS Code
Sample Query
SELECT "first_name", "last_name"
FROM "players"
WHERE "bats" = 'R'
ORDER BY "first_name", "last_name";

This query lists all right-handed batters alphabetically.

Learning Outcome

This project improved my understanding of:

Relational databases
Sports analytics using SQL
Query optimization
Data filtering and aggregation
Real-world database exploration

It also strengthened my ability to write structured and efficient SQL queries.

Author

Caroline Mildred Gomes
