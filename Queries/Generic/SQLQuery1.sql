/****** Script for SelectTopNRows command from SSMS  ******/
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
  FROM [TestDB2].[dbo].[DimDate] where DayName = 'Tuesday';