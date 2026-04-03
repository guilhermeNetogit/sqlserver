-- To add a column in a table, use the following syntax:
-- Syntax
ALTER TABLE table_name
ADD column_name datatype;

--The following SQL adds an "Email" column to the "Customers" table:
-- Example
ALTER TABLE Customers
ADD Email varchar(255);