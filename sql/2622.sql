SELECT cust.name
FROM legal_person lp
LEFT JOIN customers cust ON lp.id_customers = cust.id