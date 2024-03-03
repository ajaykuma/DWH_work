--check DimDate table
select count(*)
  FROM [mydb].[dbo].[DimDate]

--delete from [mydb].[dbo].[DimDate]

select count(*)
  FROM [mydb].[dbo].[DimDate]

  SELECT TOP (1000) [DateKey]
      ,[DateAltKey]
      ,[CalendarYear]
      ,[CalendarQuarter]
      ,[MonthOfYear]
      ,[MonthName]
      ,[DayOfMonth]
      ,[DayOfWeek]
      ,[DayName]
      ,[FiscalYear]
      ,[FiscalQuarter]
  FROM [mydb].[dbo].[DimDate] where DayName = 'Tuesday';


