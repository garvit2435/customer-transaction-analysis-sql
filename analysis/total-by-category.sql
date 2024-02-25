SELECT merchant_category, SUM(amount) AS total_spending
FROM customer_transactions
GROUP BY merchant_category
ORDER BY total_spending DESC;

