
SELECT a.actor_id, a.first_name, a.last_name
FROM actor a
WHERE a.last_name LIKE '%LI%'
ORDER BY 3,2