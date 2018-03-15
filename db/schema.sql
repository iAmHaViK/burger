CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id INTEGER(10) auto_increment not null,
    burger_name VARCHAR(10) not null,
    devoured boolean not null default false,
    PRIMARY KEY(id)
)