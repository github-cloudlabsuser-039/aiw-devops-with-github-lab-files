-- Create a table for 5 products with product names and prices
CREATE TABLE products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    price INT NOT NULL
);

-- Path: demo.sql
-- Insert 5 products into the products table
INSERT INTO products (product_name, price)
VALUES ('T-shirt', 10),
       ('Pants', 20),
       ('Socks', 5),
       ('Shoes', 50),
       ('Hat', 10);

-- Path: demo.sql
-- Create a table for 5 customers with customer names and emails
CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- Path: demo.sql
-- Insert 5 customers into the customers table
INSERT INTO customers (customer_name, email)
VALUES ('John', '