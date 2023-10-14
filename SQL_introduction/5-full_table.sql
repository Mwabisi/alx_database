-- Set the database to the specified one
USE hbtn_0c_0;

-- Prepare a query to retrieve column information
SELECT column_name, data_type, character_maximum_length
FROM information_schema.columns
WHERE table_name = 'first_table';
