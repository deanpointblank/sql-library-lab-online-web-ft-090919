CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  sub-genre TEXT
);

CREATE TABLE sub-genre (
  id INTEGER PRIMARY KEY,
  name TEXT
)

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
)

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series TEXT,
)

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author TEXT,
)