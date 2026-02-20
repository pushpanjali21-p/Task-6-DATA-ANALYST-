CREATE DATABASE sales_db;
USE sales_db;
CREATE TABLE online_sales (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);
INSERT INTO online_sales VALUES
(1, '2023-01-05', 500.00, 101),
(2, '2023-01-15', 700.00, 102),
(3, '2023-02-10', 1200.00, 103),
(4, '2023-02-18', 800.00, 104),
(5, '2023-03-12', 1500.00, 105),
(6, '2023-03-25', 900.00, 106),
(7, '2023-04-02', 2000.00, 107),
(8, '2023-04-20', 1800.00, 108);
SELECT * FROM online_sales;
SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM online_sales
GROUP BY 
    YEAR(order_date),
    MONTH(order_date)
ORDER BY year, month;
SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue
FROM online_sales
GROUP BY 
    YEAR(order_date),
    MONTH(order_date)
ORDER BY total_revenue DESC
LIMIT 3;
SELECT 
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM online_sales
WHERE YEAR(order_date) = 2023
GROUP BY MONTH(order_date)
ORDER BY month;

