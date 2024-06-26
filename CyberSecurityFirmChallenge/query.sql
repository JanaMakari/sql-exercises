Select id, name
from events
where (size<50 OR size>50) OR (year < 2000) OR (name IS NULL)
order by id desc