-- Create the table only if it doesn't exist
CREATE TABLE IF NOT EXISTS `first_table` (
    `id` INT AUTO_INCREMENT NOT NULL,
    PRIMARY KEY (`id`),
    `name` VARCHAR(256) NOT NULL
);

-- Insert a row to ensure the table exists
INSERT IGNORE INTO `first_table` (`name`) VALUES ('Sample Data');
