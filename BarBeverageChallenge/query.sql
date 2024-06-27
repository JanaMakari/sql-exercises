select id as to_renew
from beverages
where (current_year - expiration_year) > 6
    OR (expiration_year = current_year)
    OR (expiration_year = current_year+1)
order by (current_year - expiration_year) desc