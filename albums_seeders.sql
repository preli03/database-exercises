USE codeup_test_db;

-- Insert statement for all albums

INSERT INTO albums (artist_name, album_name, release_year, sales, genre)
VALUES
    ('Michael Jackson', 'Thriller', 1982, 70, POP),
    ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 44, Country),
    ('Pink Floyd', 'The Dark Side of the Moon', 1973, 45, ProgresiveRock),
    ('AC/DC', 'Back in Black', 1980, 50, Hardrock),
    ('Meat Loaf', 'Bat Out of Hell', 1977, 43, Hardrock),
    ('Shania Twain', 'Come On Over', 1997, 40, Country),
    ('Led Zeppelin', 'Led Zeppelin IV', 1971, 37, Hardrock),
    ('Fleetwood Mac', 'Rumours', 1977, 40, SoftRock),
    ('Bee Gees', 'Saturday Night Fever', 1977, 40, Disco),
    ('Whitney Houston', 'The Bodyguard', 1992, 45, Soundtrack);
