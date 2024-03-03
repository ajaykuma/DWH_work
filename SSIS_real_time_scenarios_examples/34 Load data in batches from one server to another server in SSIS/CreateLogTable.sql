CREATE TABLE [dbo].[tbl_log](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PackageName] [varchar](100) NULL,
	[Step] [varchar](100) NULL,
	[Dated] [datetime] NULL
) ON [PRIMARY]
GO