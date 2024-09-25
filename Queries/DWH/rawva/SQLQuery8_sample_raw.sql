INSERT INTO [DataVaultRaw].[raw].[SatCustomers]
 (
                  [CustomerHashKey]
                 ,[LoadDate]
                 ,[RecordSource]
                 ,[CompanyName]
                 ,[ContactName]
                 ,[ContactTitle]
                 ,[Address]
                 ,[City]
                 ,[Region]
                 ,[PostalCode]
                 ,[Country]
                 ,[Phone]
                 ,[Fax]
                 ,[CustomerHashDiff]
 )
 SELECT Stg.[CustomerHashKey]
       ,Stg.[LoadDate]
       ,Stg.[RecordSource]
       ,Stg.[CompanyName]
       ,Stg.[ContactName]
       ,Stg.[ContactTitle]
       ,Stg.[Address]
       ,Stg.[City]
       ,Stg.[Region]
       ,Stg.[PostalCode]
       ,Stg.[Country]
       ,Stg.[Phone]
       ,Stg.[Fax]
       ,Stg.[CustomerHashDiff]
 FROM [DataVaultStaging].[Stg].[Customers] Stg 
            LEFT OUTER JOIN [DataVault].[raw].[SatCustomers] Sat
                ON Sat.[CustomerHashKey] = Stg.[CustomerHashKey]
 WHERE 
(
 Sat.[CustomerHashDiff] <> Stg.[CustomerHashDiff]          
 OR          
 Sat.[CustomerHashKey] IS NULL
 )
 AND Stg.[LoadDate] = CAST(GETDATE() AS DATE)              
 ;  