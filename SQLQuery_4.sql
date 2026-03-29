SELECT * from information_schema.columns where table_name 
like 'Depression Student Dataset'

select Academic_Pressure,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Academic_Pressure

select Study_Satisfaction,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Study_Satisfaction

select Sleep_Duration,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Sleep_Duration

select Dietary_Habits,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Dietary_Habits

select Have_you_ever_had_suicidal_thoughts,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Have_you_ever_had_suicidal_thoughts

select Study_Hours,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Study_Hours

select Financial_Stress,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Financial_Stress

select Family_History_of_Mental_Illness,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Family_History_of_Mental_Illness

select Depression,COUNT(*) from [dbo].[Depression Student Dataset]
GROUP BY Depression