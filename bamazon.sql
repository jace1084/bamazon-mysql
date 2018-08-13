-- Creating the Database:

DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

-- Creating the table 'Products':

CREATE TABLE products (
ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
ProductName VARCHAR(100) NOT NULL,
DepartmentName VARCHAR(50) NOT NULL,
Price DECIMAL(10,2) NOT NULL,
StockQuantity INT(10) NOT NULL,
primary key(ItemID)
);

-- Creating the colums:

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity);




-- Creating the table for the departments:

CREATE TABLE Departments(
DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
DepartmentName VARCHAR(50) NOT NULL,
OverHeadCosts DECIMAL(10,2) NOT NULL,
TotalSales DECIMAL(10,2) NOT NULL,
PRIMARY KEY(DepartmentID));

-- Creating the columns:

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)










