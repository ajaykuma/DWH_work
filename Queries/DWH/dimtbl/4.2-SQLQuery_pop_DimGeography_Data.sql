set identity_insert DimGeography on
insert into mydb.dbo.DimGeography (GeographyKey, PostalCode, City, Region, Country)
SELECT [GeographyKey]
      ,[PostalCode]
      ,[City]
      ,[EnglishCountryRegionName],[CountryRegionCode]
	  FROM [AdventureWorksDW2017].[dbo].[DimGeography]
