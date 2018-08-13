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

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)




