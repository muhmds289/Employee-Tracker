DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department(
    id INTEGER AUTO_INCREMENT NOT NULL,
    dep_name VARCHAR(30),
    PRIMARY KEY (id)
);

CREATE TABLE roles(
    id INTEGER AUTO_INCREMENT NOT NULL,
    dep_name VARCHAR(30),
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT, 
    PRIMARY KEY (id)
);

CREATE TABLE employee(
    id - INTEGER AUTO_INCREMENT NOT NULL, 
    first_name - VARCHAR(30),
    last_name - VARCHAR(30),
    role_id - INTEGER NOT NULL,
    manager_id - INTEGER,
    PRIMARY KEY (id)
);