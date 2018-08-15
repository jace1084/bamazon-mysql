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

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)

VALUES  ("Gucci Rainbow Belt Bag","Men's Bags", 1450.00, 5),
        ("Gucci Medium Superhero Backpack","Men's bags", 1450.00, 4),
        ("Gucci Logo Print Belt Bag","Men's Bags", 1290.00, 30),
        ("Gucci GG Supreme Sling Backpack","Men's Bags", 950.00, 3),
        ("Gucci Night Courrier GG Supreme Pouch","Men's Bags", 1150.00, 6),
        ("Gucci Leather Briefcase","Men's Bags", 6300.00, 2),
        ("Gucci GG Courier Backpack","Men's Bags", 2590.00, 6),
        ("Gucci Card Case","Wallets", 870.00, 10),
        ("Gucci Embossed Logo Leather Cardholder","Wallets", 350.00, 10),
        ("Gucci Leather Zip-Around Wallet","Wallets", 495.00, 5);




-- Creating the table for the departments:

CREATE TABLE Departments(
DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
DepartmentName VARCHAR(50) NOT NULL,
OverHeadCosts DECIMAL(10,2) NOT NULL,
TotalSales DECIMAL(10,2) NOT NULL,
PRIMARY KEY(DepartmentID));

-- Creating the columns:

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES  ("Men's Bags", 0.00, 0.00),
        ("Wallets", 0.00, 0.00);
        










