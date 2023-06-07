


SELECT album_name AS 'Pink Floyd Albums'
FROM albums
WHERE artist_name = 'Pink Floyd';

SELECT release_date AS 'Sgt. Pepper''s release date'
FROM albums
WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT album_name AS 'Nevermind genre'
FROM albums
WHERE album_name = 'Nevermind';

SELECT album_name AS '90s''s Albums'
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT album_name AS 'Under 40m sold'
FROM albums
WHERE sales < 20;

SELECT album_name
FROM albums
WHERE genre = 'Rock';

SELECT album_name
FROM albums
WHERE genre LIKE 'Rock%';

