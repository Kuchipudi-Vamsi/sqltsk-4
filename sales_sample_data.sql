
-- Create the sales table
CREATE TABLE sales (
    sale_id INTEGER PRIMARY KEY,
    product_name TEXT,
    customer_name TEXT,
    sale_amount REAL,
    sale_date DATE
);

-- Insert sample data
INSERT INTO sales (product_name, customer_name, sale_amount, sale_date) VALUES
('Laptop', 'Alice', 800.00, '2024-01-15'),
('Mouse', 'Bob', 20.00, '2024-01-16'),
('Keyboard', 'Alice', 50.00, '2024-01-17'),
('Monitor', 'Charlie', 200.00, '2024-01-20'),
('Laptop', 'David', 850.00, '2024-01-21'),
('Mouse', 'Eve', 25.00, '2024-01-22'),
('Laptop', 'Alice', 780.00, '2024-01-25'),
('Monitor', 'Bob', 210.00, '2024-01-27'),
('Keyboard', 'Charlie', 55.00, '2024-01-28'),
('Laptop', 'Eve', 790.00, '2024-01-30');
