-- The BACKUP DATABASE statement is used in SQL Server to create a full backup of an existing SQL database.
-- Syntax

BACKUP DATABASE databasename
TO DISK = 'filepath';

-- BACKUP DATABASE Example
-- The following SQL creates a full backup of the existing database "testDB" to the D drive:
-- Example

BACKUP DATABASE testDB
TO DISK = 'C:\SQLBackups\testDB.bak';

/** The BACKUP WITH DIFFERENTIAL Statement
A differential backup only captures the data that has changed since the last full backup.
A differential backup requires at least one prior full backup!
Syntax **/

BACKUP DATABASE databasename
TO DISK = 'filepath'
WITH DIFFERENTIAL;

/** BACKUP WITH DIFFERENTIAL Example
The following SQL creates a differential backup of the database "testDB":
Example **/

BACKUP DATABASE testDB
TO DISK = 'C:\SQLBackups\testDB.bak'
WITH DIFFERENTIAL;