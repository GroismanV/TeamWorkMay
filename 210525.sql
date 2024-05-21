CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    title VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    quantity INT NOT NULL
);
INSERT INTO products (title, price, quantity) VALUES
('Product 1', 19.99, 100),
('Product 2', 29.99, 150),
('Product 3', 9.99, 200),
('Product 4', 49.99, 50),
('Product 5', 99.99, 25);
