/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [Date]
      ,[Consumption]
      ,[Wind]
      ,[Solar]
      ,[Wind_Solar]
  FROM [mydb].[dbo].[opsd_germany_daily]
  where wind is not null and
        solar is not null and
		wind_solar is not null

