CREATE TABLE [dbo].[tblForLoopExample](
	[LoopExampleKey] [int] PRIMARY KEY IDENTITY(1,1) NOT NULL,
	ControlLoopVariableValue int,
	[LastUpdated] [datetime] 
)

insert into dbo.tblForLoopExample values (?, getdate())

SELECT TOP (1000) [LoopExampleKey]
      ,[ControlLoopVariableValue]
      ,[LastUpdated]
  FROM [mydb].[dbo].[tblForLoopExample]

delete from [mydb].[dbo].[tblForLoopExample]

select * from mydb.dbo.tblForLoopExample
