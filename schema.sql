DROP DATABASE IF EXISTS pg_fiddle;

CREATE DATABASE pg_fiddle;

\c pg_fiddle;

-- Add your tables and data below

CREATE TABLE things (
  id integer PRIMARY KEY,
  name varchar
);

INSERT INTO things VALUES
  (1, 'hello'),
  (2, 'world');
