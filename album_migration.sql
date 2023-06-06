DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                          id int unsigned AUTO_INCREMENT NOT NULL,
                          artist varchar(50),
                          name varchar(100),
                          release_date INT,
                          sales FLOAT,
                          genre varchar(100),
                          PRIMARY KEY (id)
)