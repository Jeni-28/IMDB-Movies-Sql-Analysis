USE project_movie_database;

UPDATE movies SET tagline = 'Not Available' WHERE tagline IS NULL; 


-- Creating backup for table movies before modification
CREATE TABLE movies_backup AS SELECT * FROM movies;
ALTER TABLE movies DROP COLUMN id;











ALTER TABLE movies CHANGE COLUMN director_id id INT;
DESCRIBE movies;


