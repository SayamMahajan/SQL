SELECT p.product_name, s.year, s.price
FROM Sales AS s, Product as P
WHERE s.product_id = p.product_id;

-- SELECT p.product_name, s.year, s.price
-- FROM Sales AS s
-- INNER JOIN Product as P
-- ON s.product_id = p.product_id;