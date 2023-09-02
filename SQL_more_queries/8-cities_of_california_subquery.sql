-- Connect to MySQL and select the desired database (replace 'your_database_name' with the actual database name)
USE your_database_name;

-- List all the cities in California
SELECT id, name
FROM cities
WHERE state_id = (
  SELECT id
  FROM states
  WHERE name = 'California'
)
ORDER BY id ASC;
