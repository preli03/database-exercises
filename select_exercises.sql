USE codeup_test_db;



SELECT album_name
FROM albums
WHERE artist_name = 'Pink Floyd';

SELECT release_year
FROM albums
WHERE album_name = "Sgt. Pepper's Lonely Hearts Club Band";

SELECT genre
FROM albums
WHERE album_name = 'Nevermind';

SELECT album_name
FROM albums
WHERE release_year BETWEEN 1990 AND 1999;

SELECT album_name
FROM albums
WHERE sales < 20;

SELECT album_name
FROM albums
WHERE genre = 'Rock';

SELECT album_name
FROM albums
WHERE genre LIKE 'Rock%';

