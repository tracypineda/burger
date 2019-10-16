DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
id INT AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(200) NOT NULL,
devoured BOOLEAN DEFAULT false NOT NULL,
primary key(id)
);

INSERT INTO burgers (burger_name, devoured)
VALUES ("veggie burger", false), ("bacon cheddar", false), ("buffalo burger", true);