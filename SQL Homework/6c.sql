USE sakila;
SELECT film.title, sum(film_actor.actor_id) AS 'num_of_actors'
FROM film
INNER JOIN film_actor
ON (film.film_id = film_actor.film_id)
GROUP BY title;