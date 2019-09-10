CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);

INSERT INTO burgers(burger_name) VALUES ('Heart Attack');
INSERT INTO burgers(burger_name) VALUES ('Bacon Double Yummdown');
INSERT INTO burgers(burger_name) VALUES ('ShroomBurger');
INSERT INTO burgers(burger_name) VALUES ('MJ 3 pointer');
INSERT INTO burgers(burger_name) VALUES ('Bacon Egg and Cheeseburger');
INSERT INTO burgers(burger_name) VALUES ('Fungus Amungus');

SELECT * FROM burgers;