SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[zipcode](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[zipcode] [varchar](10) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Country] [varchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[zipcode] ON 
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country]) VALUES (1, N'248001', N'Dehradun', N'Uttarakhand', N'India')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country]) VALUES (2, N'226001', N'Lucknow', N'Uttar Pradesh', N'India')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country]) VALUES (3, N'800001', N'Patna', N'Bihar', N'India')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country]) VALUES (4, N'110001', N'New Delhi', N'Delhi', N'India')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country]) VALUES (5, N'230532', N'Mumbai', N'Maharashtra', N'India')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country]) VALUES (6, N'530068', N'Bengaluru', N'Karnataka', N'India')
GO
INSERT [dbo].[zipcode] ([Id], [zipcode], [City], [State], [Country]) VALUES (7, N'411002', N'Pune', N'Maharashtra', N'India')
GO
SET IDENTITY_INSERT [dbo].[zipcode] OFF
GO