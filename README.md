# Customer Transaction Analysis

## Project Description

This project aims to analyze customer transaction data to uncover spending patterns, identify high-value customers, and detect potential fraudulent transactions. Utilizing SQL for data manipulation and analysis, this project provides insights that can help businesses tailor their marketing strategies, improve customer relationship management, and enhance fraud detection mechanisms.

### Objectives

- Aggregate spending by category.
- Identify high-value customers based on their transaction history.
- Detect potential fraudulent transactions using simple logical checks.

## Installation

### Prerequisites

- SQL Server or any SQL-compatible database management system (DBMS).
- Access to a sample dataset or the ability to generate one based on the provided schema.

### Setting Up the Database

1. Create a new database named `CustomerTransactionDB`.
    ```sql
    CREATE DATABASE CustomerTransactionDB;
    USE CustomerTransactionDB;
    ```
2. Execute the SQL scripts provided in the `/sql` directory to create the `Customers` and `Transactions` tables.
3. Populate the tables with the sample data provided or your own dataset.

## Database Schema

This project uses two main tables: `Customers` and `Transactions`. Below are the details of each table and their fields:

### Customers Table

- **customer_id** (INT, Primary Key): Unique identifier for each customer.
- **customer_name** (VARCHAR(255)): Full name of the customer.
- **email** (VARCHAR(255), Unique): Email address of the customer.
- **signup_date** (DATE): Date when the customer signed up for the service.

### Transactions Table

- **transaction_id** (INT, Primary Key): Unique identifier for each transaction.
- **customer_id** (INT, Foreign Key): References `customer_id` in the `Customers` table.
- **transaction_date** (DATE): Date of the transaction.
- **amount** (DECIMAL(10, 2)): Amount of the transaction.
- **merchant_category** (VARCHAR(100)): Category of the merchant (e.g., groceries, electronics).
- **is_fraud** (BOOLEAN): Flag indicating whether the transaction is flagged as fraudulent.



## Acknowledgments

- Special thanks to data analysis and SQL communities for providing valuable resources and support.
