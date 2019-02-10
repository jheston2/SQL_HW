SELECT a.last_name, COUNT(*) 
FROM actor a
GROUP BY 1
HAVING COUNT(*) >= 2;