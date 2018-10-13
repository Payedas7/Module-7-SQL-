USE sakila;
SELECT concat(staff.first_name, ' ', staff.last_name) AS 'full_name', sum(payment.amount) AS 'total_amount'
FROM staff
JOIN payment
ON (staff.staff_id = payment.staff_id)
WHERE payment.payment_date BETWEEN '2005-08-01 00:00:00' AND '2005-09-01 00:00:00'
GROUP BY full_name;
