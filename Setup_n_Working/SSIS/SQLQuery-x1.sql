--for loop
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

--working with incremental load
select * from emails
select * from zz_email_updated
select * from audit_log order by id desc;

select count(*) from emails
select count(*) from zz_email_updated
select * from audit_log order by id desc;

delete from emails
delete from audit_log
delete from zz_email_updated
