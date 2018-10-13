USE sakila;
SELECT title
FROM film
where language_id IN
(
	SELECT language_id
    FROM language
    where name = 'English'
)
AND title LIKE 'k%'
OR title LIKE 'q%';
