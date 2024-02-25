CREATE DATABASE CustomerTransactionDB;
USE CustomerTransactionDB;

CREATE TABLE Customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    signup_date DATE NOT NULL
);

CREATE TABLE Transactions (
    transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT NOT NULL,
    transaction_date DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    merchant_category VARCHAR(100) NOT NULL,
    is_fraud BOOLEAN NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);
