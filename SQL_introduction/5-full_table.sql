-- This script creates the `first_table` table with the specified columns and constraints.

IF (SELECT COUNT(*) FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'first_table') = 0 THEN
  CREATE TABLE `first_table` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` varchar(128) DEFAULT NULL,
    `c` char(1) DEFAULT NULL,
    `created_at` date DEFAULT NULL,
    PRIMARY KEY (`id`)
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
END IF;
