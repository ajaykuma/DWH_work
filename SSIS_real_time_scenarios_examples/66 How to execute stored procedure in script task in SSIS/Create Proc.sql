USE [Work]
GO
/****** Object:  StoredProcedure [dbo].[sp_DoAuditing]    Script Date: 7/5/2022 11:30:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_DoAuditing]
(@Text varchar(100),
@RecordsInserted int
)
as
begin

IF not EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[audit_log]') AND type in (N'U'))
CREATE TABLE [dbo].[audit_log](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Step] [varchar](max) NULL,
	[Records_inserted] [int] NULL,
	[Dated] [datetime] NULL
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

insert into [audit_log] (Step, Records_inserted, Dated)
select @Text, @RecordsInserted, GETDATE()

end
