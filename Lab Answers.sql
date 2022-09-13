-- 1
USE sakila;

-- 2
SELECT *
FROM actor, film, customer;

-- 3
SELECT title
FROM film;

-- 4
SELECT name as 'language'
FROM language;

-- 5.1
select count(store_id) as 'number of stores'
from store;

-- 5.2
select count(staff_id) as 'number of employees'
from staff;

-- 5.3
select first_name as 'Employee First Name'
from staff