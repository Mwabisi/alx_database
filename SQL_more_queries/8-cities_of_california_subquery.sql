-- Connect to MySQL and select the desired database (replace 'your_database_name' with the actual database name)
USE your_database_name;

-- List all the cities of California
SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = (
  SELECT states.id
  FROM states
  WHERE states.name = 'California'
)
ORDER BY cities.id ASC;
