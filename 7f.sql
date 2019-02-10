SELECT i.store_id, sum(p.amount) AS 'Business ($)'
FROM payment p
JOIN inventory i, rental r
WHERE i.inventory_id=r.inventory_id
	AND p.rental_id=r.rental_id
GROUP BY 1



