-- Logical Operators
-- AND (both conditions must be true)
USE sql_store;

-- Fetch all columns from the customer table, with birthdate > "1990-01-01" AND points > 1000
SELECT *
FROM customers
WHERE birth_date > '1990-01-01' AND points > 1000;

-- OR (at least one condition must be true)
-- Fetch all columns from the customer table, with birth_date > "1990-01-01" OR points > 1000

SELECT *
FROM customers
WHERE birth_date > '1990-01-01' OR points > 1000;

-- NOT (to negate a condition)
-- Fetch all customers that have birth_dates which is NOT greater than "1990-01-01"

SELECT *
FROM customers
WHERE NOT (birth_date > '1990-01-01')