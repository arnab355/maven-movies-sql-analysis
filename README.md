# Maven Movies SQL Analysis

A collection of foundational SQL queries executed against the **Maven Movies** database (`mavenmovies`) in MySQL to practice schema inspection, column selection, row filtering, range/logical operators, and result sorting.

## Tools & Environment
- **Database:** MySQL (`mavenmovies`)
- **IDE:** MySQL Workbench
- **Language:** SQL

## Queries Included

1. **Database & Table Inspection**
   - Selects the `mavenmovies` schema and lists all available tables (`SHOW TABLES;`).
2. **Column Selection**
   - Retrieves `title`, `description`, and `release_year` from the `film` table.
3. **Filtering with `WHERE` and `BETWEEN`**
   - Filters `customer` records by `store_id = 1`.
   - Filters `film` records where `rental_rate > 2.99`.
   - Filters `film` records with `length` between `90` and `120` minutes.
4. **Compound Filtering (`AND`)**
   - Retrieves `film` records where `rating = 'PG'` and `rental_duration > 5`.
5. **Sorting with `ORDER BY`**
   - Orders `film` records by `replacement_cost` descending (`DESC`).
   - Orders `actor` records by `last_name` ascending (`ASC`).
6. **Combined Filtering & Sorting**
   - Selects `title`, `rental_rate`, `length`, and `rating` from `film` where `rating = 'PG-13'` and `length > 120`, sorted by `rental_rate` descending.

## How to Run
1. Load and populate the `mavenmovies` database in MySQL.
2. Open the SQL assignment script in MySQL Workbench or your preferred SQL client.
3. Execute the queries sequentially to view the resulting datasets.
