use  sakila;
SELECT UPPER(CONCAT_WS(" ", `first_name`, `last_name`)) AS `Actor_Name` FROM actor;
