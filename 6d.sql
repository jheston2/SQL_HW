SELECT f.title, COUNT(f.title)
FROM inventory i
JOIN film f
WHERE f.film_id = i.film_id AND f.title = 'Hunchback Impossible'