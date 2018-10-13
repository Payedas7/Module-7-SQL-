USE sakila;
SELECT film.title, count(rental.rental_date) AS 'num_of_rentals'
FROM film
JOIN inventory
ON (film.film_id = inventory.film_id)
JOIN rental
ON (inventory.inventory_id = rental.inventory_id)
GROUP BY film.title
ORDER BY num_of_rentals DESC;