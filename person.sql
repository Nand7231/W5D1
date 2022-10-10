
/* #1 */--CREATE TABLE Person(
  --id SERIAL PRIMARY KEY,
 --name VARCHAR(40) NOT NULL,
  --age INTEGER,
  --height INTEGER,
  --city TEXT,
  --color VARCHAR(20)
--);


 VALUES ('Nate Ander', 23, 100, 'SLC', 'Green'),
  ('Joe', 44, 300, 'Chicago', 'Blue'),
  ('Billy', 33, 250, 'Tortuga', 'Blue'),
  ('Sam', 28, 270, 'Dallas', 'brown'),
  ('Kayle', 1000, 330, 'The Rift', 'Gold');

   3.SELECT * FROM Person ORDER BY height DESC;

   4. SELECT * FROM Person ORDER BY height ASC;

   5.  SELECT * FROM Person ORDER BY age DESC;

   6. SELECT * FROM Person WHERE age > 20;

   7. SELECT * FROM Person WHERE age = 18;

   8.SELECT * FROM Person WHERE age < 20 OR age > 30;

   9. SELECT * FROM Person WHERE age != 27;

   10. SELECT * FROM Person WHERE color != 'Red';

   11. SELECT * FROM Person WHERE color !='Red' AND color != 'Blue';

   12. SELECT * FROM Person WHERE color = 'Orange' OR color = 'Green';

   13. SELECT * FROM Person WHERE color IN ('Orange', 'Green', 'Blue');

   14. SELECT * FROM Person WHERE color IN ('Yellow', 'Purple');
