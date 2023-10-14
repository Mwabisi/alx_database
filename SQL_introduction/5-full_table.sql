-- This script creates the `first_table` table with the specified columns and constraints.

CREATE TABLE `first_table` (
  -- The primary key column.
  `id` int NOT NULL AUTO_INCREMENT,
  -- A column to store the name of something.
  `name` varchar(128) DEFAULT NULL,
  -- A column to store a single character.
  `c` char(1) DEFAULT NULL,
  -- A column to store the date and time of something.
  `created_at` date DEFAULT NULL,
  -- The primary key constraint.
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
