--  Return the customer IDs of customers who have spent at least $110 with the staff member who has an ID of 2.
-- The answer should be customers 187 and 148.

-- Solution:
-- 1. Needed table
--    - payment
-- 2. Needed columns
--    - customer_id, amount, staff_id
-- 3. SUM the amount for each customer
-- 4. consider only customers with the staff member who has an ID of 2
-- 5. consider only customers who have spent at least 110

SELECT customer_id,  SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) >= 110
LIMIT 5;
