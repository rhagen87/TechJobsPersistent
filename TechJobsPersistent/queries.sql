--Part 1
select COLUMN_NAME, DATA_TYPE
from INFORMATION_SCHEMA.COLUMNS 
where TABLE_NAME='jobs';
--Part 2
SELECT Name
FROM employers
WHERE Location LIKE "S%t%Louis%"
--Part 3
SELECT Name, Description
FROM skills
INNER JOIN jobskills ON  skills.Id = jobskills.SkillId
WHERE jobskills.JobId IS NOT NULL