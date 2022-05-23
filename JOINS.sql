-- INNER JOINS 
-- JOINS are used to show the relationship between tables

SELECT *
FROM customers c
JOIN orders o
	ON c.customer_id = o.customer_id
ORDER BY order_id;

-- OUTER JOIN
SELECT *
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id;
    
-- USING clause
SELECT *
FROM customers c
JOIN orders o
	USING (customer_id);
    
-- CROSS joins
-- returns all the results from both tables
SELECT *
FROM customers c
CROSS JOIN orders o
