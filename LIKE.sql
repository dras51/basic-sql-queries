-- LIKE Operator
-- returns result that matches the provided string

-- returns customers whose first_name starts with b
-- %: any number of characters
SELECT * 
FROM customers
WHERE first_name LIKE "I%";

-- _: exactly one character
SELECT *
FROM customers 
WHERE state LIKE "T_"