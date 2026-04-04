-- To add a constraint to an existing table, use the following syntax:
-- Syntax

ALTER TABLE table_name
ADD CONSTRAINT constraint_name constraint_definition;

-- The following SQL adds a constraint named "CHK_Age" that is a CHECK constraint that ensures that the "Age" column has a value of 18 and above:
-- Example

ALTER TABLE Members
ADD CONSTRAINT CHK_Age CHECK (Age >= 18);