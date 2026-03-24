\c MEDAS;

DROP TABLE movies ;

CREATE TABLE movies (
    movieID INTEGER,
    title VARCHAR(255),
    genre VARCHAR(255)
);

COPY movies(movieID,title,genre)
FROM '/tmp/movies.csv'
DELIMITER ','
CSV HEADER
QUOTE '"';

