SELECT f.title, count(f.title)
FROM film f
JOIN rental r, inventory i
WHERE r.inventory_id=i.inventory_id
	AND f.film_id = i.film_id
GROUP BY 1
ORDER BY 2 DESC

