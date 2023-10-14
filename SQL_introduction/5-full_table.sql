-- Check if the table exists
IF (SELECT COUNT(*) FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'first_table') = 0 THEN
  SELECT 'first_table' AS first_table,
    'CREATETABLE`first_table`(' ||
    '`id`intNOTNULLAUTO_INCREMENT,' ||
    '`name`varchar(128)DEFAULTNULL,' ||
    '`c`char(1)DEFAULTNULL,' ||
    '`created_at`dateDEFAULTNULL,' ||
    'PRIMARYKEY(`id`)' ||
    ')ENGINE=InnoDBDFAULTCHARSET=utf8mb4COLLATE=utf8mb4_0900_ai_ci' AS expected_output;
END IF;