use mydb
go

--Populate the time dimension table
DECLARE @StartDate datetime
DECLARE @EndDate datetime
SET @StartDate = '01/01/2005'
SET @EndDate = getdate()
DECLARE @LoopDate datetime
SET @LoopDate = @StartDate
WHILE @LoopDate <= @EndDate
BEGIN
  INSERT INTO dbo.DimDate VALUES
  (
     CAST(CONVERT(VARCHAR(8), @LoopDate, 112) AS int), --DateKey
	 @LoopDate, --DateAltKey
	 Year(@LoopDate), --CalendarYear
	 datepart(qq,@LoopDate), --CalendarQuarter
	 Month(@LoopDate), --MonthOfYear
	 datename(mm,@LoopDate), --MonthName
	 Day(@LoopDate), --DayOfMonth
	 datepart(dw,@LoopDate), --DayOfWeek
	 datename(dw,@LoopDate), --DayName
	 CASE
	   WHEN Month(@LoopDate) < 7 THEN Year(@LoopDate)
	   ELSE Year(@Loopdate) + 1
	 END, --Fiscal year(assuming fiscal year runs from Jul to June)
	 CASE
	   WHEN Month(@LoopDate) IN (1,2,3) THEN 3
	   WHEN Month(@LoopDate) IN (4,5,6) THEN 4
	   WHEN Month(@LoopDate) IN (7,8,9) THEN 1
	   WHEN Month(@LoopDate) IN (10,11,12) THEN 2
	 END --fiscal quarter
   )
   SET @LoopDate = DateAdd(dd, 1, @LoopDate)
END