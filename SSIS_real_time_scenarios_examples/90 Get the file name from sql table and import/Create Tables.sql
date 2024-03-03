create table audit_log(Id int identity, PackageName varchar(100), FileLoaded varchar(200), RecordsInserted int, Dated datetime)
go
create table FileInfo(Id int identity, Process varchar(100), FilePath varchar(100), Active bit)
go
CREATE TABLE [dbo].[Email](
	[id] [int] NOT NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[gender] [varchar](50) NULL
) ON [PRIMARY]
GO

select * from FileInfo
select * from audit_log

insert into FileInfo
select 'Email data load', 'D:\Files\Emails.CSV',0

select FilePath from FileInfo where Active=1 and Process = 'Email data load'
update FileInfo
set Active=0
go
update FileInfo
set Active=1
where FilePath = 'D:\Files\Emails.CSV'