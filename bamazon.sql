DROP DATABASE IF EXISTS bamazon_db;

CREATE database bamazon_db;

USE bamazon_db;

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
VALUES (101, "shirt", "clothing", 79.99, 20),
	   (212, "football", "sports", 19.99, 10),
	   (313, "bottle", "children", 9.99, 5),
	   (420, "earrings", "jewelry", 129.99, 14),
	   (504, "milk", "grocery", 3.99, 15),
	   (619, "pants", "clothing", 89.99, 19),
	   (720, "bread", "grocery", 2.99, 11),
	   (808, "diapers", "children", 19.99, 10),
	   (913, "necklace", "jewelry", 900.99, 19),
	   (1009, "tennis raquet", "sports", 189.99, 17)