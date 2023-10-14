-- Check if the table exists
IF (SELECT COUNT(*) FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'first_table') = 0 THEN
  SELECT 'first_table' AS first_table,
    CONCAT(
        'CREATE TABLE `first_table` (',
        '`id` int NOT NULL AUTO_INCREMENT,',
        '`name` varchar(128) DEFAULT NULL,',
        '`c` char(1) DEFAULT NULL,',
        '`created_at` date DEFAULT NULL,',
        'PRIMARY KEY (`id`)',
        ') ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;'
    ) AS expected_output;
END IF;
