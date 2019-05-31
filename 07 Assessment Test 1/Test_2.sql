-- How many films begin with the letter J?
-- The answer should be 20

SELECT COUNT(title)
FROM film
WHERE title LIKE 'J%';
