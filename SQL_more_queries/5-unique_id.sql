-- Connect to MySQL and select the desired database (replace 'your_database_name' with the actual database name)
USE your_database_name;

-- Attempt to create the table unique_id
CREATE TABLE IF NOT EXISTS unique_id (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(256)
);