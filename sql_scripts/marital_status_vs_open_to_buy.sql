--How does marital status affect the average open-to-buy credit line?
select Marital_Status, round(avg(Avg_Open_To_Buy),2) as Avg_Open_To_Buy 
from [dbo].[Sheet1$]
group by Marital_Status
order by Avg_Open_To_Buy desc
