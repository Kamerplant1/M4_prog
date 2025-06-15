SELECT *
FROM game
WHERE platform = 'Nintendo Switch' AND price < 60;

SELECT *
FROM game
WHERE (genre = 'RPG' OR genre = 'Action') AND released = 1;

SELECT *
FROM game
WHERE price = 80 AND genre = 'Sports' AND released = 0;
