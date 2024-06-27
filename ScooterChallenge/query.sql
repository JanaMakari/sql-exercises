SELECT brand, AVG(price) as avg_price
From (
	SELECT (price + (SELECT AVG(price) FROM scooters) )as price, brand,model,lights 
	FROM scooters) AS subquery
WHERE lights = 1 AND model IS NOT NULL
group by brand
order by avg_price