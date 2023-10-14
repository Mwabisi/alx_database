-- Check if the table exists
SELECT COUNT(id) FROM first_table;

-- If the table doesn't exist, create it and insert a row
CREATE TABLE IF NOT EXISTS `first_table` (
    `id` INT AUTO_INCREMENT NOT NULL,
    PRIMARY KEY (`id`),
    `name` VARCHAR(256) NOT NULL
);

INSERT INTO `first_table` (`name`) VALUES ('Sample Data');
