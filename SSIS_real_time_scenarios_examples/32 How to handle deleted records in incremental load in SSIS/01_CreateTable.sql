--create a log table
IF  not EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[audit_log]') AND type in (N'U'))
create table audit_log(Id int identity, PackageName varchar(200), TableName varchar(200), RecordsInserted int, 
RecordsUpdated int, RecordsDeleted int, Dated datetime)
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Emails]') AND type in (N'U'))
CREATE TABLE [dbo].[Emails](
	[Id] [int] NULL,
	[First_name] [varchar](50) NULL,
	[Last_name] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Gender] [char](1) NULL
) ON [PRIMARY]
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ZZ_Emails_updated]') AND type in (N'U'))
DROP TABLE [dbo].[ZZ_Emails_updated]
GO
CREATE TABLE [dbo].ZZ_Emails_updated(
	[id] int NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[gender] [varchar](50) NULL
) ON [PRIMARY]
go

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ZZ_Emails_deleted]') AND type in (N'U'))
DROP TABLE [dbo].ZZ_Emails_deleted
GO
CREATE TABLE [dbo].ZZ_Emails_deleted(
	[id] int NULL
	)