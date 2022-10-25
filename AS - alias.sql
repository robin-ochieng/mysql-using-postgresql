SELECT first_name, Last_name FROM customer WHERE first_name LIKE 'E%' AND address_id <= 500; 
SELECT * FROM customer;
SELECT first_name, Last_name FROM customer WHERE first_name LIKE 'E%' AND address_id <= 500 ORDER BY customer_id DESC LIMIT 1; 
SELECT customer_id FROM customer;
SELECT customer_id AS customers FROM customer;
SELECT SUM(amount) AS revenues FROM payment;
SELECT COUNT(amount) AS number_of_transcactions FROM payment;
SELECT staff_id, SUM(amount) AS Revenue_per_staff FROM payment GROUP BY staff_id;
SELECT staff_id, SUM(amount) AS Revenue_per_staff FROM payment GROUP BY staff_id HAVING SUM(amount) >31000;
SELECT customer_id, amount as new_name FROM payment WHERE amount > 2;
