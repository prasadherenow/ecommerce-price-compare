CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    category VARCHAR(100),
    brand VARCHAR(100),
    description TEXT
);