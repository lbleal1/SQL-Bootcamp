-- When grouped by rating, what
-- movie ratings have an average
-- rental duration of more than
-- 5 days?

-- Solution:
-- 1. Needed table
--    - film
-- 2. Needed column(s)
--    - rating, rental_duration
-- 3. Get avg of the rental duration
-- 4. group by rating
-- 5. consider only the avg rental
--    duration of more than 5 days

SELECT rating, AVG(rental_duration)
FROM film
GROUP BY rating
HAVING AVG(rental_duration) > 5;
