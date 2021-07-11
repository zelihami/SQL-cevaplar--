/*ÖDEV 4*/
SELECT DISTINCT replacement_cost from film

SELECT count(DISTINCT replacement_cost) from film 

SELECT count(*) from film
where title ILIKE 'T%' and rating='G'

SELECT country(country) from country
where country LIKE '_____'

SELECT count(*) from city 
where city ILIKE 'r%'