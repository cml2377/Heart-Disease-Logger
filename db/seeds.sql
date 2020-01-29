-- Populates the schema sql --

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

    INSERT INTO burgers
        (burgerName, devoured)
    VALUES
        ("Big Mac", false);

    INSERT INTO burgers
        (burgerName, devoured)
    VALUES
        ("Whopper", true);

    INSERT INTO burgers
        (burgerName, devoured)
    VALUES
        ("Hopdoddy", false);

    SELECT *
    FROM burgers;