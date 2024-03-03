IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Email]') AND type in (N'U'))
DROP TABLE [dbo].[Email]
GO

/****** Object:  Table [dbo].[Email]    Script Date: 10/4/2022 12:37:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Email](
	[id] [int] NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[gender] [varchar](50) NULL
) ON [PRIMARY]
GO