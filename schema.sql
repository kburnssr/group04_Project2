DROP DATABASE kasimu_db;
CREATE DATABASE kaisimu_db;

/* this is how i connect to a database*/
USE kaisimu_db;

CREATE TABLE students (
    id INT NOT NULL AUTO_INCREMENT, /* NOT NULL means that this column can not be empty, and it is called a constraint */
    first_name VARCHAR(255),    
    last_name VARCHAR(255),
    email VARCHAR(255),
    PRIMARY KEY(id) /* if you don't do line 11, you get an error */
);

