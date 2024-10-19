SELECT orders.product_name
FROM orders
JOIN public.customers ON orders.customer_id = customers.id
WHERE lower(customers.name) = lower('alexey');