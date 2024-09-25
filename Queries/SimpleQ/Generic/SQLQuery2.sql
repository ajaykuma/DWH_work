/****** Script for SelectTopNRows command from SSMS  ******/
--create table 'Bank_full' using file 'Bank_full.csv' and remember to edit mappings for columns
--serNo(Int),age(Int),balance(Int),day(Int),duration(Int),pdays(Int)

SELECT [serNo]
      ,[age]
      ,[job]
      ,[marital]
      ,[education]
      ,[defaulter]
      ,[balance]
      ,[housing]
      ,[loan]
      ,[contact]
      ,[day]
      ,[month]
      ,[duration]
      ,[campaign]
      ,[pdays]
      ,[previous]
      ,[poutcome]
      ,[y]
  FROM [mydb].[dbo].[Bank_full] where month = 'jan' and serNo > 40000