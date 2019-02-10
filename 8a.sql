CREATE VIEW top_five_genres AS (
SELECT c.name, sum(p.amount)
FROM payment p
JOIN category c, film_category fc, inventory i, rental r
WHERE p.rental_id=r.rental_id
	AND r.inventory_id=i.inventory_id
    AND i.film_id=fc.film_id
    AND fc.category_id=c.category_id
GROUP BY 1
LIMIT 5)


