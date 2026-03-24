CREATE TABLE links (
    movieID INTEGER,
    imdbID VARCHAR(16),
    tmdbID INTEGER
);

COPY links(movieID,imdbID,tmdbID)
FROM '/tmp/links.csv'
DELIMITER ','
CSV HEADER;

