SELECT s.staff_id, s.first_name, s.last_name, a.address
FROM staff s
JOIN address a
	ON s.address_id = a.address_id