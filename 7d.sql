SELECT f.title
FROM film f
JOIN category c, film_category fc
WHERE c.name = 'Family'
	AND c.category_id = fc.category_id 
    AND f.film_id=fc.film_id

