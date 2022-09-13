##JOIN QUERY
SELECT movies.movie_title,genres.genre_title FROM movies,genres
WHERE  genres.genre_id=2;

## select all from movies
SELECT * FROM movies ORDER BY year ASC;   ##ascending order
SELECT * FROM movies ORDER BY year DESC;  ##descending order
SELECT * From movies ORDER BY movie_title DESC; ##descending
SELECT * FROM movies ORDER BY movie_title ASC; ##ascending

## SELECT WHERE ORDER
SELECT movie_title,year FROM movies 
where year >2001 ORDER BY year DESC;

##like operator
SELECT * FROM movies WHERE movie_title LIKE "%N" ORDER BY director ASC;

##join queery
SELECT movies.*,genres.* FROM movies INNER JOIN genres ON movies.genre_id=genres.genre_id;



