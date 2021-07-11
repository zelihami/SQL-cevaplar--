/*ÖDEV 5*/
SELECT * from film
where title LIKE 'n%'
order by length desc
limit 5

select * from film 
where title LIKE 'n%'
order by length
OFFSET 5
limit 5

SELECT * from customer
where store_id=1
order by last_name desc
limit 4

