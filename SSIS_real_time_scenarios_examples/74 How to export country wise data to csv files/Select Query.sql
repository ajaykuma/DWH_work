/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [id]
      ,[first_name]
      ,[last_name]
      ,[Address]
      ,[Country]
  FROM [Work].[dbo].[Country]

select distinct [Country]  FROM [Work].[dbo].[Country] order by [Country]

SELECT [id]
      ,[first_name]
      ,[last_name]
      ,[Address]
      ,[Country]
  FROM [Work].[dbo].[Country] where Country = 'Canada'