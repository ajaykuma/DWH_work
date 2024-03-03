CREATE TABLE FileInfo(FileId int Identity, [FileName] varchar(max), RecordCount int, Dated datetime)
go
CREATE TABLE [dbo].[Emp](
	[id] [varchar](50) NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[Department] [varchar](50) NULL,
	[gender] [varchar](50) NULL,
	[FileId] [int] NULL
) ON [PRIMARY]
