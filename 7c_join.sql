SELECT cust.first_name, cust.last_name, cust.email
FROM customer cust
JOIN address a, city city
WHERE a.city_id=city.city_id
	AND a.address_id = cust.address_id
	AND city.country_id=20