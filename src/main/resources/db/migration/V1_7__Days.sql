DROP TABLE IF EXISTS days;

CREATE TABLE days (
  id serial PRIMARY KEY,
  date date NOT NULL UNIQUE
);
