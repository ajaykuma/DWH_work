--query from sample AdventureWorksDW2017.dbo.DimCustomer table
set identity_insert DimCustomer on
insert into mydb.dbo.DimCustomer (CustomerKey, CustomerAltKey, CustomerName, CustomerEmail, CustomerGeographyKey)
SELECT [CustomerKey]
      ,[CustomerAlternateKey]
      ,concat([FirstName],' ', [MiddleName],' ', [LastName] ) as CustomerName
      ,[EmailAddress],[GeographyKey]
	  FROM [AdventureWorksDW2017].[dbo].[DimCustomer]
