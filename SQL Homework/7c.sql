USE sakila;
SELECT first_name, last_name, email
FROM customer
WHERE address_id IN
(
	SELECT address_id
    FROM address
    WHERE city_id IN
    (
		SELECT city_id
        FROM city
        WHERE country_id IN
        (
			SELECT country_id
            FROM country
            WHERE country = 'Canada'
		)
	)
);
