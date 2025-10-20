SELECT c.id, c.name
FROM locations l
RIGHT JOIN customers c ON l.id_customers = c.id
WHERE id_customers IS NULL