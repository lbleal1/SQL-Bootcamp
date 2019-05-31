-- We want to know [who are the customers are
-- eligible for our platinum credit card.

-- The requirements are that the 
-- customer has at least a total of 
-- 40 transaction payments.

-- Who are the customers(by customer_id) are
-- eligible for the credit card?

-- Solution:
-- 1. Needed table
--    - payment
-- 2. Needed column(s)
--    - customer_id
-- 3. Count the number of transactions 
--    per customer

SELECT customer_id, COUNT(*)
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40;
