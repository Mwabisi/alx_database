-- Get the database name from the command line argument
SET @db_name = '$1';

-- Get the table name
SET @table_name = 'first_table';

-- Insert a new row
INSERT INTO `first_table` (`id`, `name`)
VALUES (89, 'Holberton School');
