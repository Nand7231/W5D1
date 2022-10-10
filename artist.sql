1. INSERT INTO artist(artist_id, name)
   VALUES (276, 'NF'),
   (277, 'LOL'),
   (278, 'Imagine Dragons');

2. SELECT * FROM artist ORDER BY name DESC LIMIT 10;
3. SELECT * FROM artist ORDER BY name ASC LIMIT 5;
4. SELECT * FROM artist WHERE name LIKE 'Black%';
5. SELECT * FROM artist WHERE name LIKE '%Black%'
6. SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
7. 