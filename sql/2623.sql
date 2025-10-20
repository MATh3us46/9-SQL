SELECT prod.name, cate.name
FROM products prod
INNER JOIN categories cate ON prod.id_categories = cate.id
WHERE prod.amount > 100 AND cate.id IN (1, 2, 3, 6, 9)
ORDER BY cate.id