SELECT s.staff_id, s.first_name, s.last_name, sum(p.amount)
FROM staff s
JOIN payment p
	ON s.staff_id = p.staff_id
WHERE (p.payment_date BETWEEN '2005-08-01' AND '2005-08-31')
GROUP BY 1
