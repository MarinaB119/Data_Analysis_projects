DROP TABLE IF EXISTS movie_links;
CREATE TABLE movie_links (
    user_id INT,
    movie_id INT,
    tmdbId INT);
    \COPY movie_links FROM 'links.csv' DELIMITER ',' CSV HEADER;