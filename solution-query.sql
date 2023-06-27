SHOW TABLES;

SELECT * FROM sakila.actor;
SELECT * FROM sakila.film;
SELECT * FROM sakila.customer;

SELECT title FROM sakila.film;
SELECT name as language FROM sakila.language;
SELECT first_name FROM sakila.staff;

SELECT distinct(release_year) FROM sakila.film;

SELECT count(store_id) as Number_of_stores FROM sakila.store;
SELECT count(first_name) as Number_of_Employee FROM sakila.staff;
SELECT count(rental_id) as Number_of_Rented, count(inventory_id) as Number_of_avaible FROM sakila.rental;
SELECT distinct(last_name) FROM sakila.actor;

SELECT length FROM sakila.film
WHERE length>150;

SELECT first_name, last_name FROM sakila.actor
WHERE first_name = "SCARLETT";

SELECT title FROM sakila.film
WHERE title LIKE '%ARMAGEDDON%' and length>100;

SELECT special_features FROM sakila.film
WHERE special_features LIKE '%Behind the Scenes%' ;





