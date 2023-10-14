-- This script prints the full description of the table `first_table` from the database `hbtn_0c_0` in the MySQL server, without using the `DESCRIBE` or `EXPLAIN` statements.

SELECT
  -- The name of the column.
  COLUMN_NAME,
  -- The data type of the column.
  DATA_TYPE,
  -- The maximum length of the column (if applicable).
  CHARACTER_MAXIMUM_LENGTH,
  -- Whether the column can be NULL.
  IS_NULLABLE,
  -- The default value for the column (if applicable).
  COLUMN_DEFAULT,
  -- The column key (if applicable).
  COLUMN_KEY
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'first_table'
AND TABLE_SCHEMA = 'hbtn_0c_0'
ORDER BY ORDINAL_POSITION;
