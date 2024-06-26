select name as worst_criminals
from police_report
where (report IS NULL Or report like '%g%' Or report like '%b%'
        Or report like '%G%' Or report like '%B%')
        AND 
        (map IN ('Caerleon','Dewsbury','Kirekwall','Findochty'))
Order by severe_score desc