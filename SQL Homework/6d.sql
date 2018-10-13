USE sakila;
SELECT film.title, sum(inventory_id) AS 'num_of_copies'
FROM film
JOIN inventory
ON (film.film_id = inventory.film_id)
WHERE film.title = 'Hunchback Impossible'
GROUP BY film.title;
