CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  author_id TEXT,
  subgenre_id TEXT
);

CREATE TABLE subgenre (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year TEXT,
  series_id TEXT
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id TEXT
);
