--How does age affect Credit Limit?
select * from [dbo].[Sheet1$]
--Age vs Credit_Limit
select customer_Age, Credit_Limit from [dbo].[Sheet1$]

select customer_age, Gender, Avg(Credit_Limit) as AvgCreditLimit
from [dbo].[Sheet1$]
group by customer_age, Gender

--Rounding up to whole number
select customer_age, Gender, round(Avg(Credit_Limit), 0) as AvgCreditLimit
from [dbo].[Sheet1$]
group by customer_age, Gender

---sorting using Order by in ascending order
select customer_age, Gender, round(Avg(Credit_Limit), 0) as AvgCreditLimit
from [dbo].[Sheet1$]
group by customer_age, Gender
order by AvgCreditLimit asc

---sorting in descending order
select customer_age, Gender, round(Avg(Credit_Limit), 0) as AvgCreditLimit
from [dbo].[Sheet1$]
group by customer_age, Gender
order by AvgCreditLimit desc

--grouping the age using case when
select  
	case
		when customer_age between 25 and 35 then 'Youth'
		when customer_age between 36 and 45 then 'Young Adult'
		when customer_age between 46 and 55 then 'Adult'
		when customer_age between 56 and 65 then 'Elder'
		else 'Senior Elder'
	end as AgeGroup, Gender, round(Avg(Credit_Limit),0) as AvgCreditLimit
from [dbo].[Sheet1$]
group by case
		when customer_age between 25 and 35 then 'Youth'
		when customer_age between 36 and 45 then 'Young Adult'
		when customer_age between 46 and 55 then 'Adult'
		when customer_age between 56 and 65 then 'Elder'
		else 'Senior Elder'
	end, Gender
order by AvgCreditLimit asc
