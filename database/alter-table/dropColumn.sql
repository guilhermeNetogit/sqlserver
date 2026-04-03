-- To delete a column in a table, use the following syntax (notice that some database systems don't allow deleting a column):
-- Syntax

ALTER TABLE table_name
DROP COLUMN column_name;

-- The following SQL deletes the "Email" column from the "Customers" table:
-- Example

ALTER TABLE Customers
DROP COLUMN Email;