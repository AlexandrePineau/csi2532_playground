SELECT name, id
FROM customers
WHERE id IN (
	SELECT customer_id
	FROM likeartists
	WHERE artist_name = 'Picasso'
);