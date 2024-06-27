Update ministers
set is_next_gov = '1'
where LOWER(is_next_gov) = 'yes'

Update ministers
set is_next_gov = '0'
where LOWER(is_next_gov) = 'no'

Update ministers
set is_spoke_bad = '0'
where LOWER(is_spoke_bad) = 'no'

Update ministers
set is_spoke_bad = '1'
where LOWER(is_spoke_bad) = 'yes'

Select sit
from ministers
where (sit%2 = 0)
    AND is_next_gov = '1'
    AND is_spoke_bad = '0'