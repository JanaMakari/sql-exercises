Select type as type,ROUND(AVG(pH), 2) as ph_average,ROUND((MAX(pH)-MIN(pH)), 2) as ph_max_min_diff
from foods
group by type
order by ph_max_min_diff desc