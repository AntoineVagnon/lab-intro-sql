#select all data from actor table
select * from actor;

#select all data from film table
select * from film;

#select all data from customer table
select * from customer;

#select all distinct film titles
select distinct film.title from film;

#select the unique list of film languages
select distinct name as language
from language;

#List all the existing stores 
select count(store_id) from store;

#Count number of employees
select count(staff_id) from staff;

select first_name from staff;