-- To rename a column in a table, use the following syntax:
-- Syntax

ALTER TABLE table_name
RENAME COLUMN old_name to new_name;

-- To rename a column in a table in SQL Server, use the following syntax:
-- Syntax for SQL Server:

EXEC sp_rename 'table_name.old_name', 'new_name', 'COLUMN';