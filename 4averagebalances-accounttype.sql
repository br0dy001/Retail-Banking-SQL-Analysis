SELECT account_type, ROUND(AVG(balance),2) AS average_balance
FROM accounts
GROUP BY account_type;