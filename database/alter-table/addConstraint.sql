-- To add a constraint to an existing table, use the following syntax:
-- Syntax

ALTER TABLE table_name
ADD CONSTRAINT constraint_name constraint_definition;

-- The following SQL adds a constraint named "CHK_Age" that is a CHECK constraint that ensures that the "Age" column has a value of 18 and above:
-- Example

ALTER TABLE Members
ADD CONSTRAINT CHK_Age CHECK (Age >= 18);

/*SQL constraints are rules for data in a table.
Constraints are used to prevent insertion of invalid data in a table,
  and ensures the accuracy and reliability of the data in the table.
  If there is any violation between the constraint and the data action, the action is aborted.

Constraints can be specified in two ways:

When a table is created (through the CREATE TABLE statement)
After a table is created (through the ALTER TABLE statement)

SQL Constraint Types
The following constraints are commonly used in SQL:

NOT NULL - Ensures that a column cannot have a NULL value
UNIQUE - Ensures that all values in a column are unique
PRIMARY KEY - Uniquely identifies each row in a table (a combination of a NOT NULL and UNIQUE)
FOREIGN KEY - Establishes a link between data in two tables, and prevents action that will destroy the link between them
CHECK - Ensures that the values in a column satisfies a specific condition
DEFAULT - Sets a default value for a column if no value is specified
CREATE INDEX - Creates indexes on columns to retrieve data from the database faster
*/