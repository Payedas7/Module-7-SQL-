USE sakila;
SELECT * FROM actor
WHERE (last_name LIKE  "%GEN%" OR last_name LIKE  "%GEN" OR last_name LIKE  "GEN%"   );