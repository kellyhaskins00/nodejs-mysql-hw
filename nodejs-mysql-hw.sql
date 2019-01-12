DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "scarf", "winter", 9.99, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (212, "hat", "summer", 7.99, 20);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (313, "boots", "fall", 23.99, 5);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (420, "jacket", "winter", 59.99, 12);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES   (504, "shoes", "summer", 25.99, 20);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (619, "shorts", "spring", 15.99, 17);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (720, "gloves", "fall", 9.99, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (808, "skis", "winter", 79.99, 7);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (913, "gloves", "fall", 9.99, 19);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1009, "shirt", "spring", 5.99, 16);

