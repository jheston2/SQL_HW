SELECT s.store_id, c.city, country.country
FROM store s
JOIN address a, city c, country
WHERE s.address_id=a.address_id
	AND a.city_id=c.city_id
    AND country.country_id=c.country_id
GROUP BY 1



