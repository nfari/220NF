CREATE DATABASE storetwo;

CREATE TABLE customers
(
    PK_Customer_Id INT PRIMARY KEY,
    FULLNAME VARCHAR(20)

);

CREATE TABLE orders
(
    PK_Order_Id INT PRIMARY KEY,
    Item VARCHAR(20),
    Cost int,
    customerId int,
    Fk_Customer_Id INT FOREIGN KEY REFERENCES customers(Pk_Customer_Id)
);

INSERT INTO customers VALUES (1, 'Alex Turcetti');
INSERT INTO customers VALUES (2, 'Rana Neil');

INSERT INTO orders VALUES (100, 'car', 25000, 33033, 1);
INSERT INTO orders VALUES (100, 'paper towl', 5, 77292, 1);
INSERT INTO orders VALUES (100, 'salt', 10, 32843, 1);
INSERT INTO orders VALUES (100, 'shoes', 60, 121, 2);
INSERT INTO orders VALUES (100, 'sunglasses', 250, 342804, 2);
INSERT INTO orders VALUES (100, 'diamond ring', 100000000, 382823);


SELECT * FROM ORDERS;
SELECT * FROM customers;

