-- Get the database name from the command line argument
SET @db_name = '$1';

-- Get the table name
SET @table_name = 'first_table';

-- Get the number of records with id = 89
SELECT COUNT(*)
FROM `first_table`
WHERE id = 89;
