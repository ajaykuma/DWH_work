--loading the link table
--check if all tables are created
--check for db and tbl names

use [DataVaultRaw]
go

INSERT INTO [DataVaultRaw].[raw].[LinkOrderDetails]
  (
       [OrderDetailHashKey]
       ,[LoadDate]
       ,[RecordSource]
       ,[OrderHashKey]
       ,[ProductHashKey]
  )
 SELECT Stg.[OrderDetailHashKey]
       ,Stg.[LoadDate]
       ,Stg.[RecordSource]
       ,Stg.[OrderHashKey]
       ,Stg.[ProductHashKey]

 FROM [DataVaultStaging].[stg].[Order Details] Stg 
 WHERE NOT EXISTS 
( 
SELECT 1
FROM [DataVaultRaw].[raw].[LinkOrderDetails] Link
WHERE Link.[OrderHashKey] = Stg.[OrderHashKey]
   AND Link.[ProductHashKey]        = Stg.[ProductHashKey]
)
AND Stg.[LoadDate] = CAST(GETDATE() AS DATE)        
 ; 