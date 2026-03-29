

SELECT age,COUNT(*) [Count] FROM [dbo].[Depression Student Dataset]
GROUP BY age
ORDER by age desc

alter table [dbo].[Depression Student Dataset]
add Age_Group VARCHAR(max)

select * from [dbo].[Depression Student Dataset]

update [dbo].[Depression Student Dataset]
set Age_Group =
case when age BETWEEN 18 and 24 then 'A1'
else case when age between 25 and 30 then 'A2'
else 'A3' end end 

select age_group,COUNT(*) [Count] from [dbo].[Depression Student Dataset]
GROUP BY age_group