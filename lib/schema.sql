create table series(
  id integer PRIMARY KEY,
  title text,
  author_id integer,
  subgenre_id integer
);

create table subgenres(
  id integer primary key,
  name text
);

create table authors(
  id integer primary key,
  name text
);

create table books(
  id integer primary key,
  title text,
  year integer,
  series_id integer
);

create table characters(
  id integer primary key,
  name text,
  motto text,
  species text,
  author_id integer,
  series_id integer
);

create table character_books(
  id integer primary key,
  book_id integer,
  character_id integer
);