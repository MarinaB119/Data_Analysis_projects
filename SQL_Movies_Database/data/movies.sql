DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
    movieId SERIAL primary key,
    title VARCHAR(255),
    genres VARCHAR(225),
    movieyear INT );
    \COPY movies FROM 'movies.csv' DELIMITER ',' CSV HEADER;