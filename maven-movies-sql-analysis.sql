USE mavenmovies;
SHOW TABLES;

SELECT title, description, release_year FROM film;

SELECT * FROM customer WHERE store_id = 1;
SELECT * FROM film WHERE rental_rate > 2.99;
SELECT * FROM film WHERE length BETWEEN 90 AND 120;

SELECT * FROM film WHERE rating = 'PG' AND rental_duration > 5;

SELECT * FROM film ORDER BY replacement_cost DESC;
SELECT * FROM actor ORDER BY last_name ASC;

SELECT title, rental_rate, length, rating 
FROM film 
WHERE rating = 'PG-13' AND length > 120 
ORDER BY rental_rate DESC;