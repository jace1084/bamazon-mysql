-- Creating the Database:

DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

-- Creating the table 'Products':

CREATE TABLE products (
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);

-- Creating the colums:

INSERT INTO products (id) VALUES ('Andrew Jackson');
INSERT INTO products_id (name) VALUES ('');




