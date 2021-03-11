# Description
Repo for CSI 2532 lab 06

# Members
Alexandre Pineau  
300066713

# Lab 06
## Schema Relationnel
![alt text](schema_relationnel.png "Schema")

## Requetes
### Question 1.
```sql
SELECT name, birthplace
FROM artists;
```
![alt text](query1.PNG "Q1")

### Question 2.
```sql
SELECT title, price
FROM artworks
WHERE year > 1600;
```
![alt text](query2.PNG "Q2")

### Question 3.
```sql
SELECT title, type
FROM artworks
WHERE year = 2000 OR artist_name = 'Picasso';
```
![alt text](query3.PNG "Q3")

### Question 4.
```sql
SELECT name, birthplace
FROM artists
WHERE EXTRACT(YEAR FROM dateofbirth) >= 1880 AND EXTRACT(YEAR FROM dateofbirth) <= 1930;
```
![alt text](query4.PNG "Q4")

### Question 5.
```sql
SELECT name, birthplace
FROM artists
WHERE style IN ('Modern', 'Baroque', 'Renaissance');
```
![alt text](query5.PNG "Q5")

### Question 6.
```sql
SELECT *
FROM artworks
ORDER BY title ASC;
```
![alt text](query6.PNG "Q6")

### Question 7.
```sql
SELECT name, id
FROM customers
WHERE id IN (
	SELECT customer_id
	FROM likeartists
	WHERE artist_name = 'Picasso'
);
```
![alt text](query7.PNG "Q7")

### Question 8.
```sql
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
```
Aucun résultat