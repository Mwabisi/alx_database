-- Set the database to the specified one
USE hbtn_0c_0;

-- Prepare a query to retrieve the table description
SELECT CONCAT('first_table', CREATE_TABLE_STATEMENT)
FROM (
    SELECT
        CONCAT('`', COLUMN_NAME, '`', COLUMN_TYPE, IF(IS_NULLABLE = 'NO', 'NOT NULL', 'DEFAULT NULL'), ',') AS CREATE_TABLE_STATEMENT
    FROM information_schema.COLUMNS
    WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table'
    ORDER BY ORDINAL_POSITION
) t;
