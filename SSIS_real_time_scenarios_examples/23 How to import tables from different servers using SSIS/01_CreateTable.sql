create table Config_Server(Id int identity, ServerName varchar(100), DatabaseName varchar(100), Active bit)
go
insert into Config_Server
select 'DESKTOP-EKJ1P64\SQL2019', 'SSIS', 1
union all
select 'DESKTOP-EKJ1P64\SQL2017', 'SSIS', 1
go
select ServerName, DatabaseName from Config_Server where Active=1
GO
USE [SSIS]
GO
/****** Object:  Table [dbo].[zipcode]    Script Date: 8/17/2021 9:43:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[zipcode](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[zipcode] [varchar](10) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[ServerName] [varchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[zipcode] ON 
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country], [ServerName]) VALUES (1, N'248001', N'Dehradun', N'Uttarakhand', N'India', N'DESKTOP-EKJ1P64\SQL2019')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country], [ServerName]) VALUES (2, N'226001', N'Lucknow', N'Uttar Pradesh', N'India', N'DESKTOP-EKJ1P64\SQL2019')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country], [ServerName]) VALUES (3, N'800001', N'Patna', N'Bihar', N'India', N'DESKTOP-EKJ1P64\SQL2019')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country], [ServerName]) VALUES (4, N'110001', N'New Delhi', N'Delhi', N'India', N'DESKTOP-EKJ1P64\SQL2019')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country], [ServerName]) VALUES (5, N'230532', N'Mumbai', N'Maharashtra', N'India', N'DESKTOP-EKJ1P64\SQL2019')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country], [ServerName]) VALUES (6, N'530068', N'Bengaluru', N'Karnataka', N'India', N'DESKTOP-EKJ1P64\SQL2019')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country], [ServerName]) VALUES (7, N'411002', N'Pune', N'Maharashtra', N'India', N'DESKTOP-EKJ1P64\SQL2019')
GO
SET IDENTITY_INSERT [dbo].[zipcode] OFF
GO
