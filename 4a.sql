SELECT a.last_name, COUNT(a.last_name)
FROM actor a
GROUP BY 1
