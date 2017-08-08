USE codeup_test_db;

SELECT * from albums;
SELECT * from albums where release_date < 1990;

-- SELECT sales;
-- FROM albums;


-- UPDATE albums;
-- SET sales = sales * 10;

SELECT sales FROM albums;
SELECT * from albums where artist = 'Michael Jackson';



SELECT * from albums where release_date < 1980;
UPDATE albums SET release_date = release_date -10;

SELECT * from albums where artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson';

SELECT * from albums where artist = 'Peter Jackson';
