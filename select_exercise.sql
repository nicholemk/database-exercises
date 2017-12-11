use codeup_test_db;

select 'The name of all albums by Pink Floyd.' as caption;
select name from albums where artist = 'Pink Floyd';

select 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' as caption;
select release_date from albums where name = 'Sgt. Pepper''s Lonely Hearts Club';

select 'The genre for Nevermind' as caption;
select genre from albums where name = 'Nevermind';

select 'Which albums were released in the 1990s' as caption;
select * from albums where release_date between 1990 and 1999;

select 'Which albums had less than 20 million certified sales' as caption;
select * from albums where sales < 40000000;

select 'All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?' as caption;
select * from albums where genre like '%rock%' or genre like '%Rock%';