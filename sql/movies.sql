use test_db;
CREATE TABLE movies (
    id INT PRIMARY KEY,
    movie_title VARCHAR(50) NOT NULL,
    imdb_rating DECIMAL(3,1), -- Assuming IMDb ratings like 7.8, allowing one decimal place
    year_released INT,
    budget INT,
    box_office INT,
    distribution_company_id INT,
    language VARCHAR(30)
);


create table distribution_companies(
id INT primary key,
company_name varchar(50));