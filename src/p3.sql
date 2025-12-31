SELECT
    SUM(s.quantity) AS total_quantity_sold,
    AVG(s.quantity) AS avg_quantity,
    SUM(s.quantity * i.price) AS total_sales_amount,
    AVG(s.quantity * i.price) AS avg_sales_amount
FROM sales s
JOIN inventories i
    ON s.product_id = i.product_id;
