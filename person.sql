-- CREATE TABLE people(
-- 	person_id SERIAL PRIMARY KEY,
--   name VARCHAR(20),
--   age NUMERIC,
--   height NUMERIC,
--   city VARCHAR(30),
--   favorite_color VARCHAR(20)
-- );

-- INSERT INTO people(name, age, height, city, favorite_color)
-- VALUES('Kai', 25, 177, 'Honolulu', 'Blue'),('Eren' , 15, 170, 'London', 'Brown'), 
-- ('Mikasa', 15, 170, 'Paris', 'Black'), ('Levi', 30, 160, 'Tokyo', 'Yellow'), 
-- ('Reiner', 17, 185, 'Moscow', 'Orange');

-- SELECT * FROM people
-- ORDER BY height DESC; --Ordered from tallest to shortest

-- SELECT * FROM people
-- ORDER BY height; --Ordered from shortest to tallest

-- SELECT * FROM people
-- ORDER BY age DESC; --Ordered age from oldest to youngest

-- SELECT * FROM people WHERE age > 20; --Displays age only greater than 20

-- SELECT * FROM people WHERE age = 18; --Displays people that are 18 

-- SELECT * FROM people WHERE age < 20 OR age > 30; -- Displays people that are less than 20 or over 30

-- SELECT * FROM people WHERE age <> 27; --Displays people that are not 27

-- SELECT * FROM people where favorite_color <> 'Red'; --Displays people who's favorite color is not red

-- SELECT * FROM people WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

-- SELECT * FROM people WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM people WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- SELECT * FROM people WHERE favorite_color IN ('Yellow', 'Purple');