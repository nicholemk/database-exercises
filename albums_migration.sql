USE codeup_test_db;

DROP TABLE IF EXISTS albums;

create table if not exists albums (
  id int unsigned not null auto_increment,
  artist VARCHAR(512) not NULL,
  name VARCHAR(512) not NULL,
  release_date int(4) not NULL,
  sales float not null,
  genre CHAR(255) not null,
  primary key (id)
);
