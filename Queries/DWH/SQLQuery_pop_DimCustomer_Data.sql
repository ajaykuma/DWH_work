/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [CustomerKey]
      ,[CustomerAlternateKey]
      ,concat([FirstName],' ', [MiddleName],' ', [LastName])
      ,[EmailAddress],[GeographyKey]
	  FROM [AdventureWorksDW2019].[dbo].[DimCustomer]