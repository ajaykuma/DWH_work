--querying AdventureWorksDW2017 and populating own tables
--query from sample AdventureWorksDW2017.dbo.DimCustomer table
set identity_insert DimProduct on
insert into mydb.dbo.DimProduct (Productkey, ProductAltKey, ProductName, ProductDescription, ProductCategoryName)
SELECT a.[ProductKey]
      ,a.[ProductAlternateKey]
      ,a.[EnglishProductName]
      ,a.[EnglishDescription]
	  ,b.[EnglishProductCategoryName] 
      
  FROM [AdventureWorksDW2017].[dbo].[DimProduct] a inner join [AdventureWorksDW2017].[dbo].[DimProductCategory] b
  on (a.ProductSubcategoryKey = b.ProductCategoryKey)


