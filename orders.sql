-- CREATE TABLE orders(
-- 	order_id SERIAL,
--  person_id NUMERIC,
--   product_name VARCHAR(40),
--   product_price NUMERIC,
--   quantity NUMERIC
-- )

-- INSERT INTO orders(product_name, product_price, quantity, person_id)
-- VALUES('Hot Dog', 1.50, 5, 1),('Poke', 7.99, 3, 1),('Fries', 5.00, 2, 3),
-- ('Chicken Nuggets', 6.99, 1, 3),('Carrots', 3.99, 4, 2);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price) FROM orders WHERE person_id = 1;