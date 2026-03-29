

SELECT gender,count(*) FROM [dbo].[Depression Student Dataset]
GROUP by gender

update [dbo].[Depression Student Dataset]
set gender = 'F' where gender = 'Female'

update [dbo].[Depression Student Dataset]
set gender = 'M' where gender = 'Male'

select * from [dbo].[Depression Student Dataset]
where Gender is NULL

SELECT * FROM [dbo].[Depression Student Dataset]
where gender = ''