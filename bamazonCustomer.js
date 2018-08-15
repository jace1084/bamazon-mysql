var inquirer = require('inquirer');
var mysql = require('mysql');

// Define the MySQL connection parameters
var connection = mysql.createConnection({
	host: 'localhost',
	port: 3306,

	// Your username
	user: 'root',

	// Your password
	password: 'password',
	database: 'Bamazon'
});

function start(){
	//prints the items for sale and their details
	connection.query('SELECT * FROM Products', function(err, res){
	  if(err) throw err;
	
	  console.log("Welcome to THE Gucci Men's BAMazon")
	  console.log('|-------------------------------------------~~~---------------------------------------------------------|')
	
	  for(var i = 0; i<res.length;i++){
		console.log("ID: " + res[i].ItemID + " | " + "Product: " + res[i].ProductName + " | " + "Department: " + 
		res[i].DepartmentName + " | " + "Price: " + res[i].Price + " | " + "QTY: " + res[i].StockQuantity);
		console.log('|-----------------------------------------~~~---------------------------------------------------------|')
	  }
	
	 