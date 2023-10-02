CREATE SCHEMA IF NOT EXISTS shop;

DROP TABLE IF EXISTS shop.product;

CREATE TABLE shop.product (
   id INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 1 INCREMENT BY 1) PRIMARY KEY,
   name VARCHAR(40),
   price INTEGER
);