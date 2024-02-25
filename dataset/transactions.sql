INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount, merchant_category, is_fraud) VALUES
(1, 1, '2023-03-01', 150.00, 'Electronics', FALSE),
(2, 2, '2023-03-02', 200.00, 'Apparel', FALSE),
(3, 3, '2023-03-02', 50.00, 'Groceries', FALSE),
(4, 1, '2023-03-05', 20.00, 'Groceries', FALSE),
(5, 4, '2023-03-05', 500.00, 'Electronics', TRUE),
(6, 2, '2023-03-10', 150.00, 'Apparel', FALSE),
(7, 5, '2023-03-15', 200.00, 'Electronics', FALSE),
(8, 3, '2023-03-15', 70.00, 'Apparel', FALSE),
(9, 1, '2023-03-20', 100.00, 'Groceries', FALSE),
(10, 2, '2023-03-25', 300.00, 'Electronics', TRUE);

