-- We have two staff members with Staff IDs 1 and 2.
-- We want togive a bonus to the staff member that 
-- handled the most payments. 

-- How many payments did each staff members handle?
-- And how much was the total amount processed
-- by each staff member

SELECT staff_id, COUNT(*), SUM(amount)
FROM payment
GROUP BY staff_id;
