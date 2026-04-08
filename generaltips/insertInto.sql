-- The INSERT INTO statement is used to insert new records in a table.
-- It is possible to write the INSERT INTO statement in two ways:

-- Syntax 1
-- Specify both the column names and the values to be inserted:

INSERT INTO table_name (column1, column2, column3, ...)
VALUES 
    (value1, value2, value3, ...), -- Primeiro registro
    (value4, value5, value6, ...), -- Segundo registro
    (value7, value8, value9, ...); -- Terceiro registro

-- Syntax 2
-- If you insert values for ALL the columns of the table, you can omit the column names.
-- However, the order of the values must be in the same order as the columns in the table:

INSERT INTO table_name
VALUES 
    (value1, value2, value3, ...), -- Primeiro registro
    (value4, value5, value6, ...), -- Segundo registro
    (value7, value8, value9, ...); -- Terceiro registro
    
-- INSERT INTO Example
-- Here we insert values for ALL the columns of the table, so we omit the column names.
-- The following SQL inserts a new record in the "Customers" table:

INSERT INTO Customers
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway'),
	   ('Morris', 'Dean Albert', 'BakerSt 221B', 'London', '9221', 'UK'),
	   ('Tasty Food', 'Finn Egan', 'Streetroad 19B', 'Liverpool', 'L1 0AA', 'UK');

-- Insert Data Only in Specific Columns
-- Here we insert values only in some specific columns of the table.
-- The following SQL inserts a new record - but only inserts data in the "CustomerName", "City", and "Country" columns (CustomerID will be updated automatically):

INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway'),
	   ('Morris', 'London', 'UK'),
	   ('Tasty Food', 'Liverpool', 'UK');