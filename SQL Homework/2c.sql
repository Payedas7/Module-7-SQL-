USE sakila;
SELECT * FROM actor
WHERE (last_name LIKE  "%LI%" OR last_name LIKE  "%LI" OR last_name LIKE  "LI%"   )
ORDER BY last_name,first_name;