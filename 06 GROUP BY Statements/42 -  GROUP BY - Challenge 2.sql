-- Corporate headquearters is auditing our store!
-- They want to know the average replacement
-- cost of movies by rating. 

-- For example, R rated movies have an average 
-- replacement cost of $20.23

SELECT rating, AVG(replacement_cost)
FROM film
GROUP BY rating;
