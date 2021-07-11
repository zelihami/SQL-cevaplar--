/*ÖDEV 6*/
select avg(rental_rate) from film

select count(*) from film 
where title LIKE 'C%'

select max(length) from film 
where rental_rate=0.99

select count(DISTINCT(replacement_cost))
from film 
where length>150

