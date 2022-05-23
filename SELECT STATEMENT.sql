-- USE clause is for selecting a database
USE sql_store;

-- SELECT clause is used to select the columns from the table to be fetched
-- FROM clause is used to select the table the would be queried
-- WHERE clause is used to filter the result of the query 
SELECT customer_id, first_name, last_name, points, (points * 10 + 50) AS discount_factor 
FROM customers 
WHERE points > 1000 
ORDER BY last_name DESC;