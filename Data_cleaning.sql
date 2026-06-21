USE project_movie_database;

-- Checking for NULL values across all columns in movies and directors tables
SELECT * FROM movies
WHERE id IS NULL
   OR original_title IS NULL
   OR budget IS NULL
   OR popularity IS NULL
   OR release_date IS NULL
   OR revenue IS NULL
   OR title IS NULL
   OR vote_average IS NULL
   OR vote_count IS NULL
   OR overview IS NULL
   OR tagline IS NULL
   OR uid IS NULL
   OR director_id IS NULL;
   
SELECT * FROM directors
WHERE id IS NULL
   OR name IS NULL
   OR gender IS NULL
   OR department IS NULL;
   
-- Checking duplicate movies based on original_title
SELECT original_title, COUNT(*) AS count
FROM movies
GROUP BY original_title
HAVING COUNT(*) > 1;

-- Checking duplicate directors based on name
SELECT name, COUNT(*) AS count
FROM directors
GROUP BY name
HAVING COUNT(*) > 1;

-- Checking for invalid values like negative revenue or budget
SELECT * FROM movies WHERE revenue < 0 OR budget < 0;

-- Checking if gender has only valid values as (0,1,2)
SELECT * FROM directors WHERE gender NOT IN (0,1,2);   
   
   
   
   
   
   