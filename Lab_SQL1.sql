USE sakila;

#Show tables in the database
SELECT*FROM sakila.actor;
SELECT*FROM sakila.address;
SELECT*FROM sakila.category;
SELECT*FROM sakila.city;
SELECT*FROM sakila.country;
SELECT*FROM sakila.customer;
SELECT*FROM sakila.film;
SELECT*FROM sakila.film_actor;
SELECT*FROM sakila.film_category;
SELECT*FROM sakila.film_text;
SELECT*FROM sakila.inventory;
SELECT*FROM sakila.language;
SELECT*FROM sakila.payment;
SELECT*FROM sakila.rental;
SELECT*FROM sakila.staff;
SELECT*FROM sakila.store;

# Select one column from a table. Get film titles.
SELECT title FROM sakila.film_text;

# How many stores does the company have? How many employees? which are their names?

SELECT * FROM sakila.staff;

SELECT store_id FROM sakila.store;

SELECT COUNT(store_id) FROM sakila.store;

SELECT COUNT(staff_id) FROM sakila.staff;

SELECT first_name, last_name FROM sakila.staff;

# Select one column from a table and alias it. Get languages.

SELECT*, alias AS Name_Language FROM sakila.language

