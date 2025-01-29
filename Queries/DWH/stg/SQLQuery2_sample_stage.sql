;WITH cte_Customer AS
 (
 SELECT 10001 AS [ID],'Mr.' AS [Title], 'John' AS [FirstName], 'Wick' AS [LastName]
 UNION
 SELECT 10001 AS [ID], 'Dr.' AS [Title], 'John' AS [FirstName], 'Wick' AS [LastName]
 )
 SELECT [ID],[Title],[FirstName],[LastName], HASHBYTES('MD5',CAST([ID] AS VARCHAR)) AS [HashKey], HASHBYTES('MD5',TRIM([Title])  + '^' + TRIM(ISNULL([FirstName],'')) + '^' + TRIM(ISNULL([LastName],''))) AS [HashDiff]
 FROM cte_Customer
 ; 