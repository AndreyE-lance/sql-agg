CREATE TABLE netology.CUSTOMERS
(
    id           serial      NOT NULL,
    name         VARCHAR(50) NOT NULL,
    surname      VARCHAR(50) NOT NULL,
    age          integer     NOT NULL,
    phone_number VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO netology.CUSTOMERS (name, surname, age, phone_number)
        VALUES ('neAlexey', 'Pupkin', 20, '+7111111111');
INSERT INTO netology.CUSTOMERS (name, surname, age, phone_number)
        VALUES ('aLeXeY', 'Gupkin', 20, '+7111111112');
INSERT INTO netology.CUSTOMERS (name, surname, age, phone_number)
        VALUES ('Alexey', 'Tuokin', 20, '+7111111113');
INSERT INTO netology.CUSTOMERS (name, surname, age, phone_number)
        VALUES ('alexey', 'Lupkin', 20, '+7111111114');
