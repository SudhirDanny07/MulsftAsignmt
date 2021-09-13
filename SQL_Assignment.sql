-- create a table
CREATE TABLE movies (
  id INTEGER PRIMARY KEY,
  movie_name TEXT NOT NULL,
  actor_name TEXT NOT NULL,
  actress_name TEXT NOT NULL,
  release_year year,
  dir_name varchar(15)
);
-- insert some values
INSERT INTO movies VALUES (1, 'Paagal', 'Vishwak', 'Pethraj', 2021, 'Naresh');
INSERT INTO movies VALUES (2, 'Shershaah', 'Sidharth', 'Kiara Advani', 2019, 'Vishnu');
INSERT INTO movies VALUES (3, 'Tuck Jagadish', 'Nani', 'Ritu Varma', 2021, 'Shiva Nirvana');
INSERT INTO movies VALUES (4, 'WOnder Women', 'Gal Gadot', 'Chris Pine', 2020, 'Patty Jenkins');
INSERT INTO movies VALUES (5, 'Godzilla', 'Aaron', 'Elizabeth', 2014, 'Gareth Edward');
INSERT INTO movies VALUES (6, 'KGF', 'Yash', 'Srinidhi', 2018, 'Prashanth Neel');
INSERT INTO movies VALUES (7, 'MCA', 'Nani', 'Sai Pallavi', 2017, 'Venu Sriram');
-- fetch some values
SELECT * FROM movies;

SELECT * FROM movies WHERE actor_name = 'Nani';

SELECT * FROM movies WHERE release_year = 2021;

SELECT * FROM movies WHERE release_year > 2014 and release_year <2021;