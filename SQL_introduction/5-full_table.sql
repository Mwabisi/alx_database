-- Get the database name from the command line argument
SET @db_name = '$1';

-- Get the table name
SET @table_name = 'first_table';

-- Get the full description of the table
SELECT *
FROM INFORMATION_SCHEMA.TABLES
WHERE table_name = @table_name
AND table_schema = @db_name;
