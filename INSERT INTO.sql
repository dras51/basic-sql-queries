-- Inserting Data
-- Insert a single record

INSERT INTO customers(first_name,last_name, phone, points, address, city, state)
VALUES ('David', 'Olabode', NULL, DEFAULT, '0 Sage Terrace', 'Lagos', 'LA');
    
-- insert multiple record into the data base
INSERT INTO customers(first_name,last_name, phone, points, address, city, state)
VALUES ('David', 'Olabode', NULL, DEFAULT, '0 Sage Terrace', 'Lagos', 'LA'),
	('Zino', 'Zino', NULL, DEFAULT, '0 Sage Terrace', 'Lagos', 'LA')