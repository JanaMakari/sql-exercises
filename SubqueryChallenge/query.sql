Select category, 
        SUM((price + (select AVG(price) 
                        from shop 
                        where date BETWEEN '2015-01-01' AND '2015-03-18')) * quantity) as total gain
from shop
WHERE date BETWEEN '2015-01-01' AND '2015-03-18'
group by category
Order by total gain desc