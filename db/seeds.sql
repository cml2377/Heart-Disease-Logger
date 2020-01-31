USE burgers_db;

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