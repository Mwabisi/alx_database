-- Get the database name from the command line argument
SET @db_name = '$1';

-- Create the table if it does not already exist
CREATE TABLE IF NOT EXISTS `second_table` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(256) NOT NULL,
  `score` INT NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Insert multiple rows
INSERT INTO `second_table` (`id`, `name`, `score`)
VALUES (1, 'John', 10),
       (2, 'Alex', 3),
       (3, 'Bob', 14),
       (4, 'George', 8);
