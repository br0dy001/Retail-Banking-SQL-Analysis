SELECT account_id, customer_id, balance, status, account_type
FROM accounts
WHERE status = 'Active'
	AND account_type = 'Savings'
	AND balance >= 10000
