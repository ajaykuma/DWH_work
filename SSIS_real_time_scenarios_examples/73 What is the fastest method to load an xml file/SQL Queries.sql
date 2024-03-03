CREATE TABLE [dbo].[Sellers](
	[Id] [int] NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](100) NULL,
	[gender] [varchar](50) NULL,
	[country] [varchar](100) NULL
) ON [PRIMARY]
GO

--Import XML file using SQL Query

--Time Taken by SQL Query method: 2 min and 37 seconds
--Time Taken by SSIS Package method: .578 seconds
--Time Taken by C# Console App method: .752 seconds

select * from Sellers
truncate table Sellers


INSERT INTO Sellers (Id, first_name, last_name, email, gender, country)
SELECT 
   MY_XML.record.query('id').value('.', 'INT'),
   MY_XML.record.query('first_name').value('.', 'VARCHAR(50)'),
   MY_XML.record.query('last_name').value('.', 'VARCHAR(50)'),
   MY_XML.record.query('email').value('.', 'VARCHAR(100)'),
   MY_XML.record.query('gender').value('.', 'VARCHAR(50)'),
   MY_XML.record.query('country').value('.', 'VARCHAR(100)')
FROM (SELECT CAST(MY_XML AS xml)
      FROM OPENROWSET(BULK 'D:\Files\Sellers.xml', SINGLE_BLOB) AS T(MY_XML)) AS T(MY_XML)
      CROSS APPLY MY_XML.nodes('dataset/record') AS MY_XML (record);