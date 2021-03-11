SELECT name
FROM customers
WHERE id IN (
	SELECT customer_id
	FROM likeartists
	WHERE artist_name IN (
		SELECT artist_name
		FROM artworks
		WHERE type = 'Renaissance' AND price > 30000.00
	)
);