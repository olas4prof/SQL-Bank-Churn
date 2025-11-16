--How does gender influence the likelihood of customer attrition?
select Gender, Attrition_Flag, count(*) as No_of_Customer 
from [dbo].[Sheet1$]
group by Gender, Attrition_Flag
order by Attrition_Flag, No_of_Customer desc