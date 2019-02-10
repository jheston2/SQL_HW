SELECT c.first_name, c.last_name, sum(p.amount) as Total_Amount_Paid
FROM customer c
JOIN payment p
WHERE c.customer_id = p.customer_id
GROUP BY 2