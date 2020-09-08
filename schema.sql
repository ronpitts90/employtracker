DROP DATABASE IF EXISTS employee;

CREATE DATABASE employee;

USE employee;


CREATE TABLE department (
  head varchar(30), 
  PRIMARY KEY (id),
);

CREATE TABLE  roles (
     PRIMARY KEY (id)
    title varchar(30) NOT NULL,
    id int NOT NULL AUTO_INCREMENT,
    department_id int NOT NULL AUTO_INCREMENT,
   
);

CREATE TABLE employee (
    PRIMARY KEY (id)
    first_name varchar(30) NOT NULL,
    last_name varchar(30) NOT NULL,
    role_id int NOT NULL AUTO_INCREMENT,
    manager_id int NOT NULL AUTO_INCREMENT,
);

