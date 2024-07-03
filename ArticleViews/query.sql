select distinct author_id as id
from Views as v
where v.author_id = v.viewer_id
Order by v.author_id;