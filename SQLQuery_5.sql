

SELECT * from [depression student dataset]

alter table [depression student dataset]
add Index_Column int IDENTITY(1,1)

/* update [depression student dataset]
set depression = 'No' where depression = '0' */
SELECT * from information_schema.columns where table_name like 'depression student dataset'

alter table [depression student dataset]
alter COLUMN Depression VARCHAR(max)

/* update [depression student dataset]
set depression = 'Yes' where depression = '1' */

SELECT depression,COUNT(*) from [depression student dataset]
GROUP BY depression

SELECT * FROM dbo.[Depression Student Dataset]

SELECT *
FROM [Depression Student Dataset]
INTO OUTFILE '/downloads/depression-student-dataset.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
