-- A customer forgot theur wallet at our store! 
-- We need to track down their email to inform them
-- What's the email for the customer with the name Nancy Thomas?

SELECT email FROM customer
WHERE first_name = 'Nancy' AND last_name = 'Thomas';
