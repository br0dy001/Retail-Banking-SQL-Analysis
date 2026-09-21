# Retail-Banking-SQL-Analysis
My goal here is to analyze fake banking data to answer business questions relating to customers, deposits, loans, transactions, and branch performance.

I figured out I would need to use a program like SQLite or PostgreSQL, chose SQLite because it's lightweight and good enough for my functionality.

Then a front-end UI. I didn't even realize SQLite is plain text, so it was necessary to streamline importing CSV files and viewing/browsing data.
Went with DB Browser because it's UI appears simplest.

I used AI to generate data for names, balances, account types, income, cities, etc. For it to make sense to query data, would probably need a vast quantity.
Dataset included;
300 customers
~500 accounts
6,000 transactions
185 loans
10 branches

Then I looked to start querying data based on some questions with varying difficulty;
1. List all customers located in Chicago
2. Find all active saving accounts with balances greater than $10,000
3. Find the 10 customers with highest income
4. Calculate the average account balance by account type
5. Show each customer's name alongside their account type and balance.

SQL Syntax Used;
SELECT
WHERE
ORDER BY
GROUP BY
HAVING
JOIN
AVG

Next Questions:
Which customers hold multiple accounts?

Which account type has the highest average balance?

Which customers have the highest total deposits?

Which branches hold the most deposits?

Which customers have both deposit and loan relationships?

Which loan type has the highest average balance?

How much fee revenue was generated?

Which branches have the largest loan exposure?

