--EJERCICIO 1
--SELECT * FROM movies WHERE year=1999;

--EJERCICIO 2
--SELECT * FROM movies WHERE duration <= 90;

--EJERCICIO 3
--SELECT * FROM movies WHERE year >= 1930 AND year <= 1940;
--SELECT * FROM movies WHERE year BETWEEN 1930 AND 1940;

--EJERCICIO 4
--SELECT * FROM movies WHERE title LIKE '%til%';

--EJERCICIO 5
--SELECT * FROM movies WHERE  CARDINALITY(actors) = 1;

--EJERCICIO 6
--SELECT title, AVG(result) FROM movies, UNNEST(ratings) result GROUP BY title;

--EJERCICIO 7
SELECT title, actors FROM movies WHERE title LIKE '%Fast and%' AND year=2016;