use test_db;
INSERT INTO `test_db`.`movies` (`id`, `movie_title`, `imdb_rating`, `year_released`, `budget`, `box_office`, `distribution_company_id`,
 `language`) VALUES ('3', 'The Dark Knight', '9.0', '2008', '185.00', '1006.00', '3', 'English'),
 ('4', 'The Godfather Part II', '9.0', '1974', '13.00', '93.00', '2', 'English, Sicilian'),
 ('5', '12 Angry Men', '9.0', '1957', '0.34', '2.00', '4', 'English'),
 ('6', "Schindler's List", '8.9', '1993', '22.00', '322.20', '5', 'English, German, Yiddish'),
 ('7', 'The Lord of the Rings: The Return of the King', '8.9', '2003', '94.00', '1146.00', '6', 'English'),
 ('8', 'Pulp Fiction', '8.8', '1994', '8.50', '213.90', '7', 'English'),
 ('9', 'The Lord of the Rings: The Fellowship of the Ring', '8.8', '2001', '93.00', '898.20', '6', 'English'),
 ('10', 'The Good, the Bad and the Ugly	', '8.8', '1966', '1.20', '38.90', '8', 'English, Italian, Spanish');

 INSERT INTO `test_db`.`distribution_companies`(`id`, `company_name`) values
 ('1','Columbia Pictures'),
 ('2','Paramount Pictures'),
 ('3','Warner Bros. Pictures'),
 ('4','United Artists'),
 ('5','Universal Pictures'),
 ('6','New Line Cinema'),
 ('7','Miramax Films'),
 ('8','Produzioni Europee Associate'),
 ('9','Buena Vista'),
 ('10','StudioCanal');
