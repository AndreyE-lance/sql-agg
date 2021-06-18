CREATE TABLE netology.ORDERS
(
    id          serial      NOT NULL,
    date         timestamp   NOT NULL DEFAULT current_timestamp,
    customer_id  integer,
    product_name VARCHAR(50) NOT NULL,
    amount       integer NOT NULL ,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES netology.CUSTOMERS (id)
);

INSERT INTO netology.ORDERS (product_name, customer_id, amount)
        VALUES ('prod1', 1, 31);
INSERT INTO netology.ORDERS (product_name, customer_id, amount)
        VALUES ('prod2', 4, 32);
INSERT INTO netology.ORDERS (product_name, customer_id, amount)
        VALUES ('prod3', 2, 33);
INSERT INTO netology.ORDERS (product_name, customer_id, amount)
        VALUES ('prod4', 3, 34);
INSERT INTO netology.ORDERS (product_name, customer_id, amount)
        VALUES ('prod5', 1, 35);
INSERT INTO netology.ORDERS (product_name, customer_id, amount)
        VALUES ('prod6', 4, 36);
INSERT INTO netology.ORDERS (product_name, customer_id, amount)
        VALUES ('prod7', 3, 37);
INSERT INTO netology.ORDERS (product_name, customer_id, amount)
        VALUES ('prod8', 2, 38);
