UPDATE [DataVaultStaging].[stg].[Customers]
SET [CustomerHashKey] = HASHBYTES('MD5',[CustomerID])
;
  
UPDATE [DataVaultStaging].[stg].[Customers]
SET [CustomerHashDiff] = HASHBYTES('MD5', TRIM([CompanyName]) +  '^' + TRIM(ISNULL([ContactName],''))  +  '^' + TRIM(ISNULL([ContactTitle],'')) +  '^' + TRIM(ISNULL([Address],''))      +  '^' + TRIM(ISNULL([City],''))         +  '^' + TRIM(ISNULL([Region],''))       +  '^' + TRIM(ISNULL([PostalCode],''))   +  '^' + TRIM(ISNULL([Country],''))      +  '^' + TRIM(ISNULL([Phone],''))        +  '^'                    + TRIM(ISNULL([Fax],''))                                
)
; 