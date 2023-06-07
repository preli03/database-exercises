DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                          id int unsigned AUTO_INCREMENT NOT NULL,
                          artist varchar(50),
                          name varchar(50),
                          release_date INT(4),
                          sales FLOAT,
                          genre CHAR(50),
                          PRIMARY KEY (id)
)