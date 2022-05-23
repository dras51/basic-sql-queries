-- BETWEEN Operator
-- Filter for results between a range of numbers
USE sql_store;

SELECT *
FROM customers
WHERE points BETWEEN 500 AND 1000;