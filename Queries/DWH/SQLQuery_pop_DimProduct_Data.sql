/****** Script for SelectTopNRows command from SSMS  ******/
SELECT a.[ProductKey]
      ,a.[ProductAlternateKey]
      ,a.[EnglishProductName]
      ,a.[EnglishDescription]
	  ,b.[EnglishProductCategoryName] 
      
  FROM [AdventureWorksDW2019].[dbo].[DimProduct] a inner join [AdventureWorksDW2019].[dbo].[DimProductCategory] b
  on (a.ProductSubcategoryKey = b.ProductCategoryKey)

