CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
	VALUES (1, 'drinks', 10.15, 2),
  			(2, 'snacks', 20.25, 3),
            (3, 'cookies', 8.99, 2),
            (4, 'spoons', 35.40, 5),
            (5, 'knife', 12.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 18;
