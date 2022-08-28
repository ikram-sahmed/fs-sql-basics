CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER,
    height INTEGER,
    city VARCHAR(100),
    favorite_color VARCHAR(10)
);

INSERT INTO person (name, age, height, city, favorite_color)
	VALUES ('A', 25, 160, 'boston', 'red'),
  			('B', 27, 178, 'minneapolis', 'blue'),
            ('C', 30, 171, 'portland', 'green'),
            ('D', 21, 180, 'atlanta', 'purple'),
            ('E', 29, 154, 'houston', 'brown');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');