SELECT category_id, COUNT(DISTINCT (film_id)) as amoun_of_films
FROM sakila.film_category
GROUP BY category_id;

# Display the first and the last names, as well as the address, of each staff member
SELECT staff_id, first_name, last_name, address_id
 FROM staff;
 
 SELECT first_name, last_name, SUM(amount)
FROM staff s
INNER JOIN payment p
ON s.staff_id = p.staff_id
GROUP BY p.staff_id
ORDER BY last_name ASC;

SELECT title, COUNT(actor_id)
FROM film f
INNER JOIN film_actor fa
ON f.film_id = fa.film_id
GROUP BY title;



 