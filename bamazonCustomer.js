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
	
	  console.log(' ');
	  inquirer.prompt([
		{
		  type: "input",
		  name: "id",
		  message: "What is the ID of the product you would like to purchase?",
		  validate: function(value){
			if(isNaN(value) == false && parseInt(value) <= res.length && parseInt(value) > 0){
			  return true;
			} else{
			  return false;
			}
		  }
		},
		{
		  type: "input",
		  name: "qty",
		  message: "How much would you like to purchase?",
		  validate: function(value){
			if(isNaN(value)){
			  return false;
			} else{
			  return true;
			}
		  }
		}
		