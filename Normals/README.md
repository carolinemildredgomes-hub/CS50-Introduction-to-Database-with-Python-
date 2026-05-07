# CS50 SQL – Climate Normals Database Analysis

This repository contains my solutions to the CS50 SQL “Normals” problem set, where SQL queries are used to analyze global ocean climate normal data from NOAA’s World Ocean Atlas.

The project explores ocean temperatures across different depths, latitudes, and longitudes using SQL queries and database analysis techniques.

---

# Project Overview

Climate Normals are long-term measurements of Earth's climate over a 30-year period. In this project, ocean temperature data is analyzed using SQL queries on a large dataset of ocean coordinates and temperature measurements.

The database includes:
- Latitude and longitude coordinates
- Ocean temperatures at multiple depths
- Surface and deep ocean climate data

This project focuses on querying and analyzing environmental data using SQLite.

---

# Files Included

| File | Description |
|------|-------------|
| `1.sql` | Finds ocean surface temperature near Gulf of Maine |
| `2.sql` | Finds deepest sensor temperature near Gulf of Maine |
| `3.sql` | Displays temperatures at multiple depths for a custom location |
| `4.sql` | Finds the coldest ocean surface temperature |
| `5.sql` | Finds the warmest ocean surface temperature |
| `6.sql` | Retrieves Arabian Sea temperatures at 50m depth |
| `7.sql` | Calculates average equator ocean surface temperature |
| `8.sql` | Lists 10 coldest ocean locations |
| `9.sql` | Lists 10 warmest ocean locations |
| `10.sql` | Counts unique latitude points with data |

---

# SQL Concepts Practiced

This project demonstrates practical use of:

```sql
SELECT
FROM
WHERE
AND
BETWEEN
MIN()
MAX()
AVG()
ROUND()
COUNT()
DISTINCT
ORDER BY
ASC
DESC
LIMIT
AS


Skills Developed

Through this project, I practiced:

Environmental data analysis
Ocean climate data exploration
SQL filtering and sorting
Aggregate functions
Geographic coordinate querying
Query optimization
Working with large scientific datasets
Technologies Used
SQL
SQLite3
CS50 SQL
VS Code
Sample Query
SELECT "latitude", "longitude", "0m"
FROM "normals"
ORDER BY "0m" DESC
LIMIT 10;

This query finds the warmest ocean surface locations in the dataset.

Learning Outcome

This project improved my understanding of how SQL can be used for:

Scientific data analysis
Climate research
Geographic datasets
Large-scale database querying
Real-world environmental analytics

It also strengthened my confidence in writing accurate and readable SQL queries.

Author

Caroline Mildred Gomes
