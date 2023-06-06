CREATE TABLE quotes (
                        artists VARCHAR(50),
                        author_last_name  VARCHAR(100) NOT NULL,
                        content TEXT NOT NULL
);

CREATE TABLE `albums` (
                          `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
                          `artist` varchar(50) DEFAULT NULL,
                          `name` varchar(100) NOT NULL,
                          `release_date` varchar(100) NOT NULL,
                          `sales` varchar(100) NOT NULL,
                          `genre` varchar(100) NOT NULL,
                          PRIMARY KEY (`id`)
)