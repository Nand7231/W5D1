--CREATE TABLE Orders(
   --order_id SERIAL PRIMARY KEY,
   --person_id INTEGER,
   --product_name VARCHAR(40),
   --product_price FLOAT,
   --quantity INTEGER
   --);
   2.--INSERT INTO Orders(person_id, product_name, product_price, quantity)
   --VALUES (1, 'Burger', 777.02, 1),
   --(1, 'Pizza', 70000, 1),
   --(2, 'Tacos', 5000, 2),
   --(3, 'Steak', 306.42, 2),
   --(3, 'BBQ Ribs', 572.26, 1);

   3.SELECT * FROM Orders;
   4. SELECT SUM(quantity) FROM Orders;
   5.SELECT SUM(product_price * quantity) FROM Orders;
   6. SELECT SUM (product_price * quantity) FROM Orders WHERE person_id = 2;
   