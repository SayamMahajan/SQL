SELECT p.product_name, SUM(o.unit) AS unit
FROM Products AS p
JOIN Orders AS o
ON p.product_id = o.product_id 
AND o.order_date BETWEEN '2020-02-01' AND '2020-02-29'
GROUP BY p.product_id
HAVING SUM(unit) >= 100