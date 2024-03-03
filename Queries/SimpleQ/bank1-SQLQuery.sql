--Rght click on database (mydb) > tasks > import data > next > data source -flat file > from Bank_full.csv
--Note** when importing data using file ,make sure to change mappings of columns accordingly.
--For example, 'age', 'balance' columns may be needed for aggregation, so change data type 
--to 'four-byte signed integer DT-I4

--Destination: SQL Server Native Cient 1.0 > check database name and table name

--create table 'Bank_full' using file 'Bank_full.csv' and remember to edit mappings for columns
--serNo(Int),age(Int),balance(Int),day(Int),duration(Int),pdays(Int)

SELECT [serNo],[age],[job],[marital],[education],[defaulter],[balance],[housing],[loan],[contact]
      ,[day],[month],[duration],[campaign],[pdays],[previous],[poutcome],[y]
  FROM [mydb].[dbo].[Bank_full] where month = 'jan' and serNo > 40000

--enable below mentioned from options
   --'Display estimated execution plan'
   --'Include Actual execution plan'
   --'Include Live Query statistics'
   --'Include client statistics'
--and now check tabs to check - execution plan, type of scan, query statistics, time taken etc.
