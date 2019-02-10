SELECT a.first_name, a.last_name
FROM actor a
WHERE a.actor_iD IN (
	SELECT actor_id
	FROM film_actor
	WHERE film_id IN (
		SELECT f.film_id
		FROM film f
		WHERE f.title='Alone Trip'))