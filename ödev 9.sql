/*ÖDEV 9*/

SELECT * from country
INNER JOIN city ON city.city_id=country.country_id;

SELECT payment_id,first_name,last_name from customer
INNER JOIN payment ON payment.customer_id=customer.customer_id

SELECT rental_id,first_name,last_name from rental
INNER JOIN customer ON customer.customer_id=rental.customer_id
