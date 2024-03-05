IF EXISTS(SELECT 1 FROM sysobjects with (nolock) WHERE ID = OBJECT_ID(N'TestData') AND type = (N'U'))   
drop table TestData
CREATE TABLE [dbo].[TestData](
	[id] [varchar](50) NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[Gender] [varchar](50) NULL,
	[Company_Name] [varchar](50) NULL
) ON [PRIMARY]
go

IF not EXISTS(SELECT 1 FROM sysobjects with (nolock) WHERE ID = OBJECT_ID(N'tbl_logs') AND type = (N'U'))   
create table tbl_logs(
Id int identity not null,
Step_Name varchar(100),
FlatFileName varchar(200),
RecordsInserted int,
Dated datetime
)

--to load data into tbl_logs
insert into tbl_logs
select 'File loaded', 'file name', 100, getdate()

--which will be used as expression
"insert into tbl_logs
select 'File loaded', '"+@[User::FilePath]+"',"+(DT_WSTR,12)@[User::RecordsLoaded]+", getdate()"


