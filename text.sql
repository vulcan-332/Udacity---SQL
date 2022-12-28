SELECT *
FROM orders
ORDER BY occurred_at DESC, total_amt_usd
LIMIT 10
