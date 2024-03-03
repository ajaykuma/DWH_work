IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Email]') AND type in (N'U'))
TRUNCATE TABLE [dbo].[Email]
else
CREATE TABLE [dbo].[Email](
	[id] [varchar](50) NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[gender] [varchar](50) NULL
) ON [PRIMARY]
GO


