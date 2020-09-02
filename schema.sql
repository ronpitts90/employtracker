DROP DATABASE IF EXISTS task_saver_db;

CREATE DATABASE task_saver_db;

USE task_saver_db;

CREATE TABLE employee (
    first_name varchar(30) NOT NULL,
    last_name varchar(30) NOT NULL,
    role_id int NOT NULL AUTO_INCREMENT,
    manager_id int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id)
);

CREATE TABLE  the_role (
    title varchar(30) NOT NULL,
    id int NOT NULL AUTO_INCREMENT,
    department_id int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);

CREATE TABLE department (
  head varchar(30), 
  PRIMARY KEY (id)
);