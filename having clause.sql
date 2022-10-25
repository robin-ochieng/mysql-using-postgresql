SELECT customer_id, SUM(amount) FROM payment WHERE customer_id<=100 GROUP BY customer_id HAVING SUM(amount) >=100 ORDER BY SUM(amount) DESC;
SELECT * FROM customer;
SELECT store_id, COUNT(customer_id) FROM customer GROUP BY store_id HAVING COUNT(customer_id) < 300;
SELECT store_id, COUNT(customer_id) FROM customer GROUP BY store_id HAVING COUNT(customer_id) > 300;
SELECT * FROM payment;
SELECT customer_id, COUNT(amount) FROM payment GROUP BY customer_id HAVING COUNT(amount) >=40;
SELECT customer_id, staff_id, SUM(amount) FROM payment WHERE staff_id = 2 GROUP BY customer_id, staff_id HAVING SUM(amount) > 100;
SELECT customer_id, staff_id, SUM(amount) FROM payment WHERE staff_id = 2 GROUP BY customer_id, staff_id HAVING SUM(amount) >= 110;
SELECT * FROM film;
SELECT COUNT(title) FROM film WHERE title ILIKE 'j%';
SELECT * FROM customer;
SELECT first_name, Last_name FROM customer WHERE first_name LIKE 'E%' AND address_id <= 500; 