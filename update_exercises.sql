use codeup_test_db;

select * from albums;

select * from albums where release_date < 1980;

select * from albums where artist = 'Michael Jackson';





UPDATE ALBUMS SET SALES = SALES * 10;

update albums set release_date = release_date - 100;
where release_date < 100;

update albums set artist = 'Peter Jackson';
where artist = 'Michael Jackson';
