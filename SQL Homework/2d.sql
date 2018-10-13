USE sakila;
-- SELECT * FROM country;
SELECT country_id,country
FROM country
WHERE country
IN ( "Afghanistan", "Bangladesh","China");