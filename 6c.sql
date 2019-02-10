SELECT f.title, count(fa.actor_id)
FROM film f
JOIN film_actor fa
	ON f.film_id = fa.film_id
GROUP BY 1
