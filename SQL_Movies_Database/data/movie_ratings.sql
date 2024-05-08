DROP TABLE IF EXISTS movie_tags;
CREATE TABLE movie_tags (
    user_id INT,
    movie_id INT,
    tag VARCHAR(255),
    timestamp_movie INT );
    \COPY movie_tags FROM 'tags.csv' DELIMITER ',' CSV HEADER;