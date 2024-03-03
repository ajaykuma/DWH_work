--adding data to our dimension table ie DimCustomer
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


