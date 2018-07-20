DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INT AUTO_INCREMENT NOT NULL,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price DECIMAL NOT NULL,
stock_quantity INT NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("furniture set", "home goods", 300, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("end table", "home goods", 100, 1100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("tool kit", "home maintenance", 50, 3000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("white lamp", "home goods", 35, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("steel refrigerator", "home appliances", 600, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("home desk", "home goods", 450, 900);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("washer", "home appliances", 330, 800);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("hammer", "home maintenance", 15, 9000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("plier", "home maintenance", 10, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("love seat", "home goods", 300, 1500);
