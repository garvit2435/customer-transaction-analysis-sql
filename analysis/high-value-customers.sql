SELECT customer_id, COUNT(transaction_id) AS transaction_count, SUM(amount) AS total_spent
FROM customer_transactions
GROUP BY customer_id
HAVING total_spent > 10000
ORDER BY total_spent DESC;

