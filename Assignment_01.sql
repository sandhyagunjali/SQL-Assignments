CREATE DATABASE SQLITE:
USE SQLITE;
CREATE TABLE Ages (
  name VARCHAR(128),
  age INTEGER
);

DELETE FROM Ages;

INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Nesha', 17);
INSERT INTO Ages (name, age) VALUES ('Selina', 33);

SELECT HEX(CONCAT(name,age)) AS X FROM Ages ORDER BY X;

