Select SUM((price-(Select AVG(price) from items))*(price-(Select AVG(price) from items)) ) / COUNT(*) as STD 
from items