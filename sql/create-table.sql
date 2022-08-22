CREATE TABLE films (
  id PRIMARY KEY SERIAL
  title TEXT UNIQUE
  genre TEXT
  release_year INTEGER
  score INTEGER
)