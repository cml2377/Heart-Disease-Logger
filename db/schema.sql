-- Burger Database -- 

DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;


CREATE TABLE burgers
(
   id INT
   AUTO_INCREMENT PRIMARY KEY,
   burgerName VARCHAR
   (200),
   devoured BOOLEAN
);

