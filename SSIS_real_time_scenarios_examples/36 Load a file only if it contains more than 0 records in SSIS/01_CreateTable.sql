CREATE TABLE [dbo].[Currency](
	[id] [varchar](50) NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[Currency] [varchar](50) NULL,
	[gender] [varchar](50) NULL
) ON [PRIMARY]
GO


CREATE TABLE [dbo].[fileLogs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FileLoaded] [varchar](200) NULL,
	[RecordsInserted] [int] NULL,
	[Dated] [datetime] NULL
) ON [PRIMARY]
GO
