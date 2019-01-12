# Node.js & MySQL

## Overview

In this activity, you'll be creating an Amazon-like storefront with the MySQL skills you learned this unit. The app will take in orders from customers and deplete stock from the store's inventory. As a bonus task, you can program your app to track product sales across your store's departments and then provide a summary of the highest-grossing departments in the store.

## Instructions

### Challenge #1: Customer View (Minimum Requirement)

1. Create a MySQL Database called `bamazon`.

2. Then create a Table inside of that database called `products`.

3. The products table should have each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

![alt text](https://raw.githubusercontent.com/kellyhaskins00/nodejs-mysql-hw/master/images/Capture5.JPG)

5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

![alt text](https://raw.githubusercontent.com/kellyhaskins00/nodejs-mysql-hw/master/images/Capture1.JPG)

6. The app should then prompt users with two messages.

   * The first should ask them the ID of the product they would like to buy.
   
![alt text](https://raw.githubusercontent.com/kellyhaskins00/nodejs-mysql-hw/master/images/Capture2.JPG)

   * The second message should ask how many units of the product they would like to buy.

![alt text](https://raw.githubusercontent.com/kellyhaskins00/nodejs-mysql-hw/master/images/Capture3.JPG)


7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

   * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

![alt text](https://raw.githubusercontent.com/kellyhaskins00/nodejs-mysql-hw/master/images/Capture3.JPG)

8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.
   * This means updating the SQL database to reflect the remaining quantity.
   * Once the update goes through, show the customer the total cost of their purchase.

![alt text](https://raw.githubusercontent.com/kellyhaskins00/nodejs-mysql-hw/master/images/Capture4.JPG)