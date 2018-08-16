The goal was to create an Amazon-like store front using Node.js and MySQL.

-- Getting Started --
Clone repo.
Run command in Terminal or Gitbash 'npm install'
Run command depending which mode you would like to be on:
Customer - 'npm run customer'
Manager - 'npm run manager'
Exective - 'npm run exective'
Run 'ctrl + c' to exit each mode
What Each JavaScript Does
BamazonCustomer.js

Prints the products in the store.

Prompts customer which product they would like to purchase by ID number.

Asks for the quantity.

If there is a sufficient amount of the product in stock, it will return the total for that purchase.

However, if there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
If the purchase goes through, it updates the stock quantity to reflect the purchase.
It will also update the product sales in the department table.

Creating the shop tables:



<img width="1737" alt="mysql creation of the table" src="https://user-images.githubusercontent.com/38711994/44190913-b209bf80-a0dd-11e8-8909-58633454d9fe.png">


Opening the Shop:



<img width="1737" alt="bamazon shop" src="https://user-images.githubusercontent.com/38711994/44190930-be8e1800-a0dd-11e8-9044-88818a10ca61.png">


Purchasing and Item:



<img width="1737" alt="bamazon item purchased" src="https://user-images.githubusercontent.com/38711994/44190937-c8178000-a0dd-11e8-9dfa-7188ba603f2d.png">


Item Quantity has been adjusted:



<img width="1737" alt="bamazon item purchased" src="https://user-images.githubusercontent.com/38711994/44190942-cea5f780-a0dd-11e8-957a-ddb4e338b83c.png">

