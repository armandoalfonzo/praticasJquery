select Court, count(1)
from OpinionDocuments 
where State = 'Federal'
group by Court
order by Court


select Court, count(1)
from OpinionDocuments
where Court like '%Minnesota%'
and State ='Federal'
group by Court
order by Court



update OpinionDocuments
set Court= 'District Court, D. Minnesota, Third Division.'
where Court like 'District Court, Minnesota, Third Division.'
or Court like 'United States District Court D. Minnesota, Third Division.'
or Court like 'United States District Court D. Minnesota. Third Division.'
and State = 'Federal';