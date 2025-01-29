use DataVaultRaw
go

UPDATE Sat
 SET Sat.[LoadEndDate] = DATEADD(d,-1,Stg.LoadDate)
 FROM [DataVaultStaging].[stg].[Customers] Stg 
       INNER JOIN [DataVaultRaw].[raw].[SatCustomers] Sat
           ON  Sat.[CustomerHashKey]       = Stg.[CustomerHashKey]
 WHERE Sat.[CustomerHashDiff] <> Stg.[CustomerHashDiff]
               AND Sat.[LoadEndDate] IS NULL
               AND Sat.[LoadDate] < Stg.LoadDate
