-- Check if the database exists before attempting to drop it
SELECT IF(EXISTS (SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'hbtn_0c_0'), 'Database exists', 'Database does not exist');
