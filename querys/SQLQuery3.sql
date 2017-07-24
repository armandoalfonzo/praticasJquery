select Court, Count (1) 
from OpinionDocuments
where SourceFile like '%S.W.3d%'
and Court like 'Supreme Court of Kentucky%'
group by Court  

Update OpinionDocuments
set Court = 'Kentucky Supreme Court'
WHERE SourceFile like '%S.W.3d%'
and Court like 'Supreme Court of Kentucky%'



select *
from OpinionDocuments
where SourceFile like '%S.W.3d%'
and OpinionDocumentId=14430801
;



Update OpinionDocuments
set State = 'Kentucky.'
where SourceFile like '%S.W.3d%'
and OpinionDocumentId =14448387
;
