SELECT f.title
FROM film f
WHERE (f.title LIKE 'k%') OR (f.title LIKE 'q%') 
	AND language_id = 1