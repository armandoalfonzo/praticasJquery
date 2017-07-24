select Court, Count (1) 
from OpinionDocuments
where SourceFile like '%S.W.2d%'
and Court like 'Missouri Court of Appeals%'
group by Court  

Update OpinionDocuments
set Court = 'Missouri Court of Appeals'
WHERE SourceFile like '%S.W.2d%'
and Court like 'St, Louis Court of Appeals%'