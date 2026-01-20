SELECT 	count(*) 
FROM 	products
WHERE 	price >= 20 and price <= 100;

/*checking below*/
SET 	 @i := 0; 
SELECT   @i := @i + 1 AS row_num, price
FROM 	 shopdb.products
ORDER BY price ASC;