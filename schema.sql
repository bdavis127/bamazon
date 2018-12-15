DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ugly Sweaters", "Clothing", 50, 10000),
("Rubics Cube", "Puzzles", 20, 1000),
("Rocking Horse", "Toys", 30, 5000),
("Bicycles", "Sports", 200, 2000),
("Baseballs", "Sports", 5, 1000),
("Basketballs", "Sports", 10, 2000),
("Baseball Bats", "Sports", 20, 3000),
("Pogo Sticks", "Sports", 30, 5000),
("Jump Rope", "Sports", 5, 1000),
("Eloquent Javascript", "Education", 5, 3000) 