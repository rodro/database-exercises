USE codeup_test_db;

DROP table IF EXISTS album;

create table if not EXISTS albums (
  id INT unsigned NOT NULL AUTO_INCREMENT,
  artist varchar(128),
  name varchar(128),
  release_date YEAR(4),
  sales FLOAT(10,2),
  genre varchar(128),
  PRIMARY KEY (id)
);
