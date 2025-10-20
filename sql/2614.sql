--Verção simples mas que não é lida
SELECT c.name, r.rentals_date
FROM rentals r
INNER JOIN customers c ON r.id_customers = c.id
WHERE r.rentals_date LIKE '2016-09-%';
--Verção complicada que é lida
SELECT c.name, r.rentals_date
FROM rentals r
INNER JOIN customers c ON r.id_customers = c.id
WHERE EXTRACT(YEAR FROM r.rentals_date) = 2016
  AND EXTRACT(MONTH FROM r.rentals_date) = 9;