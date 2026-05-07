# CS50 SQL – Hokusai Print Analysis Queries

This repository contains my solutions to a CS50 Database with SQL problem set focused on analyzing Japanese ukiyo-e print data using SQL queries.

The project explores artworks created by famous Japanese artists such as Hokusai and Hiroshige. Using SQL, the database is queried to extract meaningful insights related to print titles, brightness, contrast, entropy, and other visual characteristics.

---

# Project Overview

The objective of this project is to practice real-world SQL concepts through analytical queries on an artwork dataset.

The queries involve:

- Filtering records using conditions
- Searching text patterns with `LIKE`
- Aggregating data using `COUNT`, `AVG`, and `MAX`
- Sorting results using `ORDER BY`
- Limiting outputs with `LIMIT`
- Renaming columns using `AS`

This problem set helped strengthen my understanding of relational databases and SQL data analysis techniques.

---

# Files Included

| File | Description |
|------|-------------|
| `1.sql` | Lists Japanese and English titles side by side |
| `2.sql` | Finds average colors of Hokusai prints containing “river” |
| `3.sql` | Counts Hokusai prints containing “Fuji” |
| `4.sql` | Counts Hiroshige prints mentioning “Eastern Capital” |
| `5.sql` | Finds maximum contrast value among Hokusai prints |
| `6.sql` | Calculates average entropy of Hiroshige prints |
| `7.sql` | Displays the 5 brightest Hiroshige prints |
| `8.sql` | Displays the 5 least contrasting Hokusai prints |
| `9.sql` | Finds the brightest print and its artist |
| `10.sql` | Custom analytical SQL query using filtering and sorting |

---

# SQL Concepts Practiced

This project demonstrates practical use of:

```sql
SELECT
FROM
WHERE
LIKE
COUNT()
AVG()
MAX()
ORDER BY
LIMIT
AS
ROUND()


Database Skills Developed
Through this project, I practiced:


Data filtering and extraction


Text pattern matching


Aggregate functions


Sorting and ranking records


Writing optimized SQL queries


Understanding structured datasets


Query readability and formatting



Technologies Used


SQL


SQLite


VS Code


CS50 SQL Environment



Sample Query
SELECT "english_title"FROM "views"WHERE "artist" = 'Hiroshige'ORDER BY "brightness" DESCLIMIT 5;
This query lists the five brightest prints created by Hiroshige.

Learning Outcome
This project improved my understanding of how SQL can be used for:


Data analysis


Research-based querying


Database exploration


Real-world dataset interpretation


It also strengthened my confidence in writing structured and readable SQL queries.

Author
Caroline Mildred Gomes

