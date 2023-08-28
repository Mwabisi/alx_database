-- Get the database name from the command line argument
SET @db_name = '$1';

-- Get the table name
SET @table_name = 'first_table';

-- Get all rows of the table
SELECT *
FROM `first_table`;
