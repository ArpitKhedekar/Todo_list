use sales;

CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date DATE,
    order_total DECIMAL(10, 2)
);

INSERT INTO orders (order_id,customer_id, order_date, order_total)
VALUES (12,101, '2023-07-23', 250.75);

SELECT * FROM sales.orders;