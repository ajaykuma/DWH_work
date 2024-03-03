CREATE proc [dbo].[sp_GetDate_DayOfMonth_DayName](
@DateInYYYYMMDD varchar(10),
@FullDate date output, 
@DayOfMonth int output, 
@DayName varchar(50) output
)
as
begin

set @FullDate = (select top 1 FullDate FROM [Work].[dbo].[DimDate] where DateKey = @DateInYYYYMMDD)
set @DayOfMonth = (select top 1 DayOfMonth FROM [Work].[dbo].[DimDate] where DateKey = @DateInYYYYMMDD)
set @DayName = (select top 1 DayName FROM [Work].[dbo].[DimDate] where DateKey = @DateInYYYYMMDD)

end
GO