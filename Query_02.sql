SELECT 	 ROUND(AVG(price), 2) as Average, 
		 MAX(price), 
         MIN(price)
FROM 	 products;

/*checking below*/
SELECT 	 price
FROM 	 products
ORDER BY price ASC;

SELECT 	 SUM(price) as S, count(price) as N, (SUM(price)/count(price)) as Aver
FROM 	 products;