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
  series TEXT
);


