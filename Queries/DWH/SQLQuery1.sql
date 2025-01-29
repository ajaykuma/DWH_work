USE [mydb]
GO

INSERT INTO [dbo].[DimCustomer]
           ([CustomerAltKey]
           ,[CustomerName]
           ,[CustomerEmail]
           ,[CustomerGeographyKey])
     VALUES
           ('cust001','John','John@gmail.com',1)

GO


