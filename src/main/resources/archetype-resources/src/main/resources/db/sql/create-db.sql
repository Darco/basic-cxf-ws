--DROP TABLE users IF EXISTS;

CREATE TABLE users (
  id         INTEGER PRIMARY KEY,
  name VARCHAR(30),
  message  VARCHAR(50)
);
