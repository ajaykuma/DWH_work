INSERT INTO [DataVaultRaw].[raw].[HubCustomers]
  (
        [CustomerHashKey]
       ,[LoadDate]
       ,[RecordSource]
       ,[CustomerID]
  )
 SELECT Stg.[CustomerHashKey]
                 ,Stg.[LoadDate]
                 ,Stg.[RecordSource]
                 ,Stg.[CustomerID]
 FROM [DataVaultStaging].[stg].[Customers] Stg 
 WHERE NOT EXISTS ( SELECT 1 
FROM [DataVaultRaw].[raw].[HubCustomers] Hub
WHERE Hub.[CustomerID] = Stg.[CustomerID]
)
AND Stg.[LoadDate] = CAST(GETDATE() AS DATE)              
; 