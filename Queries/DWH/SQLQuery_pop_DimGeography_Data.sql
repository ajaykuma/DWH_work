/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [GeographyKey]
      ,[PostalCode]
      ,[City]
      ,[EnglishCountryRegionName],[CountryRegionCode]
	  FROM [AdventureWorksDW2019].[dbo].[DimGeography]