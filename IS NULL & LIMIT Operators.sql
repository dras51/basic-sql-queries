-- IS NULL Operator

-- returns customers who don't have a phone number
SELECT * 
FROM customers
WHERE phone IS NULL;

-- LIMIT Operator
-- Sets a limit to the result fetched from the database
SELECT customer_id, first_name, last_name, points, (points * 10 + 50) AS discount_factor 
FROM customers 
WHERE points > 1000 
ORDER BY customer_id
LIMIT 3;

SELECT customer_id, first_name, last_name, points, (points * 10 + 50) AS discount_factor 
FROM customers 
WHERE points > 1000 
ORDER BY customer_id
LIMIT 2, 3;
