DELETE FROM customers
WHERE customer_id = 102;

-- To delete order from specific customer
DELETE FROM orders
WHERE customer_id = 102;
