SELECT first_name, last_name, account_type, balance, account_id, accounts.customer_id
FROM customers
JOIN accounts
	ON customers.customer_id = accounts.customer_id 
