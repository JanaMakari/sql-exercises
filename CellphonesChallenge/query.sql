select model as id
from cellphones
where (model LIKE 'm_o%')
    AND (price between 1000 AND 1500)
    AND (wifi_5g = 1)