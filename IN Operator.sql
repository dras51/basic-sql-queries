-- IN Operator
USE sql_store;

-- Fetch all customers in any of these states: VA, NY CA
SELECT *
FROM customers
WHERE state IN ('VA', 'NY', 'CA');