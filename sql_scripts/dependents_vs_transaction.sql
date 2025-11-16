--What impact does the number of dependents have on the total transaction amount?
select Dependent_count as No_of_Dependent,  round(avg(Total_Trans_Amt),0)
as AvgTotal_Transaction
from [dbo].[Sheet1$]
group by Dependent_count
order by No_of_Dependent desc