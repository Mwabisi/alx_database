-- Get the database name from the command line argument
SET @db_name = 'your_database_name';  -- Replace 'your_database_name' with the actual database name

-- Get a list of all the tables in the database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = @db_name;
