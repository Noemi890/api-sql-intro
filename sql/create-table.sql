CREATE TABLE films (
  id SERIAL
  title TEXT UNIQUE
  genre TEXT
  release_year INTEGER
  score INTEGER
)