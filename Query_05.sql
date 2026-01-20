SELECT 
      s.id AS supplier_id,
      s.name AS supplier,
      COUNT(p.id) AS product_count,
      ROUND(AVG(p.price), 2) AS avg_price
FROM  suppliers AS s
JOIN  products AS p 
  ON  p.supplier_id = s.id
GROUP BY s.id, s.name;
