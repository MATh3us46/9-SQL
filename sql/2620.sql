SELECT cust.name, orde.id
FROM orders orde
INNER JOIN customers cust ON orde.id_customers = cust.id
WHERE orde.orders_date BETWEEN '2016-01-01' AND '2016-06-30';