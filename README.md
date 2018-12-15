# Project: Bamazon

## Overview 
This activity involved creating an Amazon-like storefront using a database created in MySQL. The app will:
* display a list of products available in the store 
* take in orders from customers
* update store inventory
* show the customer the total cost of their purchase

## Technologies Used: 
* npm packages 
* mySQL Workbench 
* Node.js 

## Instructions 
**CHALLENGE #1: Customer View** 
1. Create a MySQL Database called Bamazon. 
2. Create a table inside of that database called products. 
3. The products table should have each of the following columns: 
    * item_id (unique id for each product)
    * product_name (Name of product)
    * department_name 
    * price (cost to customer)
    * stock_quantity (how much of the product is available in stores)
4. Populate this database with around 10 different products (i.e. insert "mock" data rows into this database and table). 
5. Create a Node application called bamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale. 
6. The app should then prompt users for: 
    * The product they would like to buy 
    * How many units of the product they would like to buy 
7. Once the customer has placed the order, the application checks if your store has enough of the product to meet the customer's request. If not, the app should log a phase like Insufficient quantity!, and then prevent the order from going through. 
8. However, if your store does have enough of the product, you will fulfill the customer's order.  Bamazon will:
    * update the SQL database to reflect the remaining quantity 
    * show the customer the total cost of their purchase once the update goes through

## Demonstration Video 
The following link will demonstrate how Bamazon works.



