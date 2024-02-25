SELECT transaction_date, COUNT(transaction_id) AS fraud_count
FROM customer_transactions
WHERE is_fraud = 1
GROUP BY transaction_date
ORDER BY fraud_count DESC;

