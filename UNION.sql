-- UNION: Combine records from multiple result sets 

SELECT first_name, address
FROM customers
UNION
SELECT order_id, order_date
FROM orders