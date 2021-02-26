
/*
 * Use a JOIN to list all films in the "Family" category.
 * Use table category, film_category, and film.
 */
SELECT title
FROM category
INNER JOIN film_category USING (category_id)
INNER JOIN film USING (film_id)
WHERE name = 'Family'
;
