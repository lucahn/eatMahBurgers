DROP DATABASE IF EXISTS dem_burgersDB;
CREATE DATABASE dem_burgersDB;
USE dem_burgersDB;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name VARCHAR(100) NOT NULL,
    eaten BOOLEAN DEFAULT 0,
	PRIMARY KEY (id)
);

SELECT * FROM burgers;