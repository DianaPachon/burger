DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers ()
    id int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    burger_name VARCHAR (70) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    
);
