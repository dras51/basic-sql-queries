-- REGEXP Operator
-- ^: beginning of a string
-- $: end of a string
-- |: logical OR
-- [abc]: match any single character
-- [a-d]" any characters between range a to d

-- ^: beginning of a string
SELECT *
FROM customers
WHERE first_name REGEXP '^b';

-- $: end of a string
SELECT *
FROM customers
WHERE last_name REGEXP 'y$';

-- |: logical OR
SELECT *
FROM customers
WHERE last_name REGEXP '^my|se';

-- [abc]: match any single character
SELECT *
FROM customers
WHERE state REGEXP '[MA]';

-- [a-d]: any characters between range a to d
SELECT * 
FROM customers 
WHERE city REGEXP '^[T-Z]'
