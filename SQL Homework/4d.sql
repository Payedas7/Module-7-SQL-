USE sakila;
UPDATE actor
SET first_name = "GROUCHO"
WHERE first_name = "HARPO" AND last_name = 'Williams';
