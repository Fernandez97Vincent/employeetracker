DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;

USE employees_db;

-- create the table for department
CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NULL,
    PRIMARY KEY (id)
);

-- now create roles
CREATE TABLE role (
    id INT AUTO_INCREMENT NOT NULL,
    title VARCHAR(45) NULL,
    salary DECIMAL(10, 0) NULL,
    department_id INT NULL,
    PRIMARY KEY (id)
);

-- now create employee
CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(45) NULL,
    last_name VARCHAR(45) NULL,
    role_id INT NULL,
    manager_id INT NULL,
    PRIMARY KEY (id)
);