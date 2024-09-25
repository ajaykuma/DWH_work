/****** Script for SelectTopNRows command from SSMS  ******/
--create table opsd_germany_daily using file 'opsd_germany_daily.txt' from github
SELECT [Date]
      ,[Consumption], [wind]
      ,[Solar]
      ,[Wind_Solar]
  FROM [mydb].[dbo].[opsd_germany_daily] 