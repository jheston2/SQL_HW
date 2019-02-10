SELECT cust.first_name, cust.last_name, cust.email
FROM customer cust
WHERE cust.address_id IN (
	SELECT a.address_id
    FROM address a
    WHERE a.city_id IN (
            SELECT city.city_id
            FROM city
            WHERE country_id=20
            ))
