/****** Script for SelectTopNRows command from SSMS  ******/
select count(*)
  FROM [mydb].[dbo].[DimDate]
delete from
[mydb].[dbo].[DimDate]
select count(*)
  FROM [mydb].[dbo].[DimDate]

