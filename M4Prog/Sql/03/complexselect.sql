INSERT INTO `Spotify`(`Song id`, `Title`, `Artist`, `Duration`, `Release Date`) 
VALUES ('1', 'Virtual Insanity', 'Jamiroquai', '250', '1996-07-01');

INSERT INTO `Spotify`(`Song id`, `Title`, `Artist`, `Duration`, `Release Date`) 
VALUES ('2', 'Cosmic Girl', 'Jamiroquai', '240', '1996-11-01');

INSERT INTO `Spotify`(`Song id`, `Title`, `Artist`, `Duration`, `Release Date`) 
VALUES ('3', 'Canned Heat', 'Jamiroquai', '330', '1999-05-24');

INSERT INTO `Spotify`(`Song id`, `Title`, `Artist`, `Duration`, `Release Date`) 
VALUES ('4', 'Alright', 'Jamiroquai', '280', '1996-11-01');

INSERT INTO `Spotify`(`Song id`, `Title`, `Artist`, `Duration`, `Release Date`) 
VALUES ('5', 'Deeper Underground', 'Jamiroquai', '270', '1998-06-22');

SELECT * FROM `Spotify`
ORDER BY `Release Date` ASC;

SELECT * FROM `Spotify`
LIMIT 2;

SELECT SUM(`Duration`) AS `Totale Duur (seconden)` FROM `Spotify`;

SELECT SUM(`Duration`) AS `Totale Duur Top 2`
FROM ( SELECT `Duration` FROM `Spotify` ORDER BY `Duration` DESC LIMIT 2
) AS top2_liedjes;
