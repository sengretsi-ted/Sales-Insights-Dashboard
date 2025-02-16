SELECT count(*) FROM sales.customers;

-- Count transactions only from Chennai (Mark001)
SELECT count(*) 
from transactions
where market_code = 'Mark001' 
;

-- Transactions in USD
SELECT * 
FROM sales.transactions 
WHERE currency = 'USD';

-- Get sales from 2020
SELECT sum(sales.transactions.sales_amount)
FROM sales.transactions
INNER JOIN sales.date 
	on sales.transactions.order_date = sales.date.date
WHERE sales.date.year = 2020;

-- Get sales from 2020 for Chennai alone
SELECT sum(sales.transactions.sales_amount)
FROM sales.transactions
INNER JOIN sales.date 
	on sales.transactions.order_date = sales.date.date
WHERE sales.date.year = 2020 and sales.transactions.market_code = 'Mark001';

-- Distinct products sold in Chennai
SELECT DISTINCT product_code
FROM transactions
WHERE market_code = 'Mark001';

select * from transactions;




























