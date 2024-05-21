SELECT currency, SUM(amount) as total_amount
FROM transactions
GROUP BY currency
ORDER BY total_amount DESC
LIMIT 1;
