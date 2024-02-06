use test_db;
select * from movies;

SELECT
  movie_title,
  imdb_rating,
  year_released
FROM movies;

SELECT
  movie_title,
  imdb_rating,
  year_released
FROM movies
where box_office>300;


SELECT
  movie_title,
  imdb_rating,
  year_released
FROM movies
WHERE movie_title LIKE '%Godfather%';


SELECT
  movie_title,
  imdb_rating,
  year_released
FROM movies
WHERE year_released < 2001 AND imdb_rating > 9;


SELECT
  movie_title,
  imdb_rating,
  year_released
FROM movies
WHERE year_released > 1991
ORDER BY year_released ASC;


select language,
count(*) As number_of_movies
from movies
group by language;

select year_released, language,
count(*) as number_of_movies
from movies
group by language, year_released
order by year_released asc;


select language,
avg(budget) as movie_budget
from movies
group by languge
having avg(budget)> 50;


SELECT
  movie_title,
  company_name
FROM distribution_companies dc
JOIN movies m
ON dc.id = m.distribution_company_id;