USE sakila;
SELECT staff.store_id, sum(payment.amount) as 'total_earned'
FROM payment
JOIN staff
ON (payment.staff_id = staff.staff_id)
GROUP BY staff.store_id;
