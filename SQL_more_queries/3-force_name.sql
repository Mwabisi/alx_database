-- Connect to MySQL and select the desired database (replace 'your_database_name' with the actual database name)
USE your_database_name;

-- Create the table force_name if it doesn't exist
CREATE TABLE IF NOT EXISTS force_name (
  id INT,
  name VARCHAR(256) NOT NULL
);

SELECT "Table force_name created or already exists in database `your_database_name`." AS 'Script Output';