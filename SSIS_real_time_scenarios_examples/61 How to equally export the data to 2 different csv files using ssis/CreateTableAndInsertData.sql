USE [Work]
GO
/****** Object:  Table [dbo].[Email]    Script Date: 6/26/2022 1:54:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Email](
	[Email_Id] [int] NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Zip] [varchar](50) NULL,
	[SSN] [varchar](50) NULL,
	[Birthdate] [date] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (1, N'Stephani', N'Boone', N'sboone0@globo.com', N'79 Montana Plaza', N'Oklahoma City', N'OK', N'73119', N'142-74-7590', CAST(N'1984-09-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (2, N'Corette', N'Brilon', N'cbrilon1@independent.co.uk', N'22499 New Castle Junction', N'Boston', N'MA', N'02163', N'686-92-0365', CAST(N'1986-09-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (3, N'Peggie', N'Gittus', N'pgittus2@deliciousdays.com', N'8 Drewry Junction', N'Virginia Beach', N'VA', N'23454', N'125-07-9944', CAST(N'1997-02-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (4, N'Leroi', N'Margett', N'lmargett3@apple.com', N'4 Porter Drive', N'Chicago', N'IL', N'60630', N'712-19-7275', CAST(N'2000-05-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (5, N'Nelle', N'Paull', N'npaull4@ebay.co.uk', N'12 Rowland Street', N'Norcross', N'GA', N'30092', N'275-54-5660', CAST(N'1987-03-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (6, N'Ari', N'McHale', N'amchale5@jimdo.com', N'28073 Kingsford Parkway', N'Alhambra', N'CA', N'91841', N'412-92-8045', CAST(N'1991-08-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (7, N'Barclay', N'Elston', N'belston6@cisco.com', N'620 Carioca Road', N'Mobile', N'AL', N'36622', N'468-91-3932', CAST(N'1997-11-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (8, N'Riva', N'Manders', N'rmanders7@over-blog.com', N'47 Kinsman Park', N'Omaha', N'NE', N'68124', N'827-28-5764', CAST(N'1991-07-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (9, N'Breanne', N'Menier', N'bmenier8@buzzfeed.com', N'94 Buhler Alley', N'Omaha', N'NE', N'68134', N'707-01-5232', CAST(N'1997-04-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (10, N'Fonsie', N'Mordue', N'fmordue9@g.co', N'8631 Thompson Hill', N'Wilkes Barre', N'PA', N'18706', N'511-37-9932', CAST(N'1986-09-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (11, N'Lauri', N'Geist', N'lgeista@facebook.com', N'48116 Huxley Place', N'Wichita', N'KS', N'67236', N'465-16-2084', CAST(N'2000-05-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (12, N'Revkah', N'Coo', N'rcoob@yahoo.com', N'256 Kennedy Plaza', N'Wichita Falls', N'TX', N'76305', N'789-01-9707', CAST(N'1990-12-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (13, N'Abigael', N'Celier', N'acelierc@amazon.com', N'19 Hoffman Crossing', N'Galveston', N'TX', N'77554', N'234-48-3658', CAST(N'1991-09-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (14, N'Adrien', N'Kliche', N'akliched@etsy.com', N'66 Browning Lane', N'Portland', N'OR', N'97229', N'875-02-8696', CAST(N'1996-09-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (15, N'Alain', N'Ronchi', N'aronchie@google.co.uk', N'9 Claremont Hill', N'Lexington', N'KY', N'40581', N'461-26-6775', CAST(N'1993-08-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (16, N'Lulita', N'Murty', N'lmurtyf@mtv.com', N'48 Anniversary Place', N'Huntington', N'WV', N'25716', N'441-65-6751', CAST(N'1988-03-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (17, N'Townie', N'Knibbs', N'tknibbsg@soundcloud.com', N'158 Ryan Street', N'Newport News', N'VA', N'23605', N'669-55-4393', CAST(N'1980-10-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (18, N'Allegra', N'Hadlow', N'ahadlowh@pinterest.com', N'18632 Grasskamp Circle', N'Los Angeles', N'CA', N'90005', N'526-51-2142', CAST(N'1984-01-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (19, N'Fernando', N'Filov', N'ffilovi@slideshare.net', N'03 Maywood Crossing', N'Washington', N'DC', N'20260', N'716-99-9938', CAST(N'1991-01-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (20, N'Ashton', N'Spellicy', N'aspellicyj@instagram.com', N'9 Union Place', N'Tampa', N'FL', N'33647', N'432-38-3549', CAST(N'1984-10-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (21, N'Jodi', N'Goodreid', N'jgoodreidk@loc.gov', N'98856 Haas Way', N'Springfield', N'VA', N'22156', N'159-73-3765', CAST(N'1987-04-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (22, N'Tedda', N'Tullett', N'ttullettl@1und1.de', N'83093 Pine View Hill', N'Detroit', N'MI', N'48224', N'691-17-6205', CAST(N'1986-08-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (23, N'Abagail', N'Muris', N'amurism@wufoo.com', N'2966 Sutteridge Avenue', N'Salt Lake City', N'UT', N'84170', N'424-96-9894', CAST(N'1986-09-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (24, N'Kial', N'Fane', N'kfanen@cisco.com', N'50 Sloan Alley', N'Brooklyn', N'NY', N'11231', N'134-04-9478', CAST(N'1984-10-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (25, N'Shepard', N'Stutte', N'sstutteo@hugedomains.com', N'76284 Talisman Avenue', N'Lexington', N'KY', N'40581', N'240-01-5518', CAST(N'1991-04-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (26, N'Opaline', N'Hornig', N'ohornigp@odnoklassniki.ru', N'96507 Mallard Center', N'Waterloo', N'IA', N'50706', N'576-91-9862', CAST(N'1987-01-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (27, N'Casey', N'Brydone', N'cbrydoneq@sbwire.com', N'6 Swallow Junction', N'Baltimore', N'MD', N'21282', N'463-74-1443', CAST(N'1997-01-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (28, N'Johnnie', N'Yarn', N'jyarnr@scientificamerican.com', N'5848 Eggendart Pass', N'Omaha', N'NE', N'68110', N'116-90-8981', CAST(N'1991-03-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (29, N'Stella', N'Wight', N'swights@opensource.org', N'5 Beilfuss Lane', N'Pittsburgh', N'PA', N'15205', N'709-81-3653', CAST(N'1986-07-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (30, N'Tomasine', N'Sparkes', N'tsparkest@phoca.cz', N'7 Goodland Hill', N'Birmingham', N'AL', N'35236', N'372-08-8239', CAST(N'1996-10-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (31, N'Edward', N'Halford', N'ehalfordu@adobe.com', N'5707 Elgar Drive', N'Cape Coral', N'FL', N'33915', N'787-07-9774', CAST(N'1993-03-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (32, N'Ulberto', N'Walkley', N'uwalkleyv@aol.com', N'21 Eastlawn Center', N'Washington', N'DC', N'20337', N'536-13-4711', CAST(N'1981-04-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (33, N'Valene', N'Allanby', N'vallanbyw@google.ru', N'155 Rowland Hill', N'Lake Charles', N'LA', N'70616', N'784-13-6783', CAST(N'1981-08-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (34, N'Reginald', N'Bloy', N'rbloyx@msn.com', N'120 Fallview Circle', N'Huntington', N'WV', N'25709', N'592-98-0829', CAST(N'1995-09-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (35, N'Zola', N'Epinay', N'zepinayy@rambler.ru', N'46 Schmedeman Hill', N'Nashville', N'TN', N'37205', N'633-14-1694', CAST(N'1997-04-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (36, N'Kermit', N'Shadfourth', N'kshadfourthz@reuters.com', N'3 Autumn Leaf Center', N'Grand Junction', N'CO', N'81505', N'424-78-0859', CAST(N'2000-05-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (37, N'Annadiana', N'Redington', N'aredington10@google.com.au', N'9 American Ash Lane', N'Birmingham', N'AL', N'35295', N'254-65-5706', CAST(N'1984-07-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (38, N'Arlie', N'Deave', N'adeave11@github.com', N'0874 Calypso Junction', N'Dulles', N'VA', N'20189', N'498-76-7341', CAST(N'1980-12-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (39, N'Clem', N'McGrane', N'cmcgrane12@businessweek.com', N'49988 Johnson Avenue', N'Indianapolis', N'IN', N'46278', N'215-40-2743', CAST(N'1986-06-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (40, N'Bat', N'Toler', N'btoler13@nps.gov', N'4 Paget Street', N'Boston', N'MA', N'02109', N'661-96-4038', CAST(N'1992-05-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (41, N'Cosimo', N'Hember', N'chember14@jalbum.net', N'29 Schurz Alley', N'Milwaukee', N'WI', N'53234', N'798-01-2722', CAST(N'1999-05-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (42, N'Leigh', N'Wibberley', N'lwibberley15@mtv.com', N'88 Forest Terrace', N'Tyler', N'TX', N'75705', N'694-87-3903', CAST(N'1995-10-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (43, N'Amelie', N'Kilsby', N'akilsby16@jalbum.net', N'486 Division Drive', N'Milwaukee', N'WI', N'53277', N'245-79-8408', CAST(N'1983-04-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (44, N'Dell', N'Brumble', N'dbrumble17@smh.com.au', N'9 Dahle Park', N'Houston', N'TX', N'77206', N'370-11-7008', CAST(N'1997-07-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (45, N'Carlyle', N'Wagnerin', N'cwagnerin18@flickr.com', N'5 Graceland Hill', N'Gainesville', N'FL', N'32605', N'417-54-3286', CAST(N'2000-03-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (46, N'Den', N'Becks', N'dbecks19@tiny.cc', N'005 Hanson Junction', N'Cincinnati', N'OH', N'45264', N'404-37-7480', CAST(N'1982-04-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (47, N'Rhoda', N'Wedgbrow', N'rwedgbrow1a@istockphoto.com', N'42 Jana Pass', N'Greensboro', N'NC', N'27455', N'152-80-9148', CAST(N'1986-09-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (48, N'Gilbert', N'Dewis', N'gdewis1b@studiopress.com', N'53 Washington Drive', N'Austin', N'TX', N'78749', N'697-37-6180', CAST(N'1985-06-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (49, N'Suzette', N'Pindell', N'spindell1c@gizmodo.com', N'98 7th Point', N'Columbia', N'SC', N'29225', N'419-92-1941', CAST(N'1999-05-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (50, N'Siouxie', N'Gauson', N'sgauson1d@unicef.org', N'39 Continental Avenue', N'Tallahassee', N'FL', N'32304', N'749-39-0372', CAST(N'1984-12-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (51, N'Laetitia', N'Patek', N'lpatek1e@blogger.com', N'61 Surrey Pass', N'Naples', N'FL', N'34102', N'132-53-6208', CAST(N'1998-08-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (52, N'Brook', N'Elphey', N'belphey1f@arizona.edu', N'7020 Rockefeller Trail', N'New Orleans', N'LA', N'70154', N'457-38-7294', CAST(N'1995-09-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (53, N'Blondell', N'Kittley', N'bkittley1g@t.co', N'38009 Arizona Parkway', N'Tulsa', N'OK', N'74116', N'352-41-7905', CAST(N'1983-07-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (54, N'Linn', N'Chavrin', N'lchavrin1h@bloglovin.com', N'40 Nobel Street', N'Albuquerque', N'NM', N'87121', N'157-73-8283', CAST(N'1992-08-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (55, N'Michail', N'Snowman', N'msnowman1i@bigcartel.com', N'01 Morning Road', N'Midland', N'TX', N'79710', N'547-13-3304', CAST(N'1994-12-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (56, N'Tomas', N'MacAndrew', N'tmacandrew1j@chicagotribune.com', N'7 Acker Junction', N'Indianapolis', N'IN', N'46254', N'676-91-6752', CAST(N'1999-05-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (57, N'Sherwynd', N'Levene', N'slevene1k@sohu.com', N'05 Namekagon Hill', N'Texarkana', N'TX', N'75507', N'217-92-7825', CAST(N'1983-02-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (58, N'Galen', N'Skeat', N'gskeat1l@home.pl', N'901 Bellgrove Circle', N'Irvine', N'CA', N'92710', N'480-32-5532', CAST(N'1996-06-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (59, N'Roddie', N'Zupo', N'rzupo1m@homestead.com', N'95789 Londonderry Road', N'Sandy', N'UT', N'84093', N'754-54-3463', CAST(N'1991-09-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (60, N'Rorke', N'Kasperski', N'rkasperski1n@multiply.com', N'9 Crowley Road', N'Kansas City', N'KS', N'66112', N'205-33-6213', CAST(N'1987-10-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (61, N'Klarika', N'Geard', N'kgeard1o@edublogs.org', N'31159 New Castle Avenue', N'Albany', N'NY', N'12247', N'680-78-0426', CAST(N'1995-11-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (62, N'Roselin', N'Coners', N'rconers1p@mapquest.com', N'4 Calypso Street', N'Pittsburgh', N'PA', N'15210', N'217-61-4130', CAST(N'1991-12-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (63, N'Gwennie', N'Coultish', N'gcoultish1q@un.org', N'94958 Toban Point', N'Monticello', N'MN', N'55585', N'829-72-0364', CAST(N'1983-09-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (64, N'Tandy', N'Canon', N'tcanon1r@topsy.com', N'41 Transport Park', N'Madison', N'WI', N'53790', N'823-37-8056', CAST(N'1983-11-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (65, N'Hansiain', N'Snazel', N'hsnazel1s@nydailynews.com', N'9 Valley Edge Trail', N'Newport News', N'VA', N'23612', N'760-68-2542', CAST(N'1997-02-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (66, N'Janine', N'Brian', N'jbrian1t@123-reg.co.uk', N'7 Bashford Circle', N'Santa Ana', N'CA', N'92705', N'885-84-2340', CAST(N'1999-10-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (67, N'Tommy', N'Goldsby', N'tgoldsby1u@google.ca', N'3 Dahle Pass', N'Austin', N'TX', N'78783', N'306-39-5597', CAST(N'1985-05-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (68, N'Hailey', N'Larcher', N'hlarcher1v@canalblog.com', N'11 Tennyson Point', N'Salt Lake City', N'UT', N'84189', N'827-15-7762', CAST(N'1990-01-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (69, N'Britta', N'Salman', N'bsalman1w@nsw.gov.au', N'36 6th Point', N'Huntsville', N'AL', N'35810', N'224-98-6220', CAST(N'1982-07-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (70, N'Odey', N'Jervoise', N'ojervoise1x@dion.ne.jp', N'7055 Becker Crossing', N'Tacoma', N'WA', N'98481', N'870-94-1201', CAST(N'1981-11-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (71, N'Hewett', N'Rojahn', N'hrojahn1y@barnesandnoble.com', N'941 Paget Alley', N'Pompano Beach', N'FL', N'33064', N'270-14-1361', CAST(N'1985-11-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (72, N'Romonda', N'Loache', N'rloache1z@comcast.net', N'040 Dottie Plaza', N'Sacramento', N'CA', N'94250', N'546-49-5055', CAST(N'1984-07-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (73, N'Elayne', N'Benkhe', N'ebenkhe20@nih.gov', N'3503 Crest Line Center', N'Tampa', N'FL', N'33625', N'795-69-6846', CAST(N'1983-03-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (74, N'Camilla', N'Scadding', N'cscadding21@epa.gov', N'65 Sachs Plaza', N'Milwaukee', N'WI', N'53215', N'595-94-7744', CAST(N'1990-06-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (75, N'Fidelity', N'Radbourn', N'fradbourn22@ca.gov', N'599 Village Green Avenue', N'Pensacola', N'FL', N'32505', N'109-39-2598', CAST(N'1988-12-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (76, N'Laney', N'Riby', N'lriby23@ted.com', N'453 Bobwhite Hill', N'Fort Myers', N'FL', N'33906', N'609-90-1682', CAST(N'1993-12-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (77, N'John', N'MacAscaidh', N'jmacascaidh24@miibeian.gov.cn', N'59045 Annamark Circle', N'San Diego', N'CA', N'92186', N'386-94-5313', CAST(N'1996-11-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (78, N'Rick', N'Follin', N'rfollin25@answers.com', N'99683 Rigney Pass', N'Topeka', N'KS', N'66622', N'158-73-0417', CAST(N'1984-07-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (79, N'Eugenius', N'Cristoforetti', N'ecristoforetti26@squidoo.com', N'77 Bobwhite Crossing', N'Fairfield', N'CT', N'06825', N'226-94-1526', CAST(N'1989-02-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (80, N'Alisander', N'Blatherwick', N'ablatherwick27@fc2.com', N'6 Saint Paul Street', N'Tulsa', N'OK', N'74170', N'273-95-4604', CAST(N'1985-02-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (81, N'Bing', N'Bartles', N'bbartles28@macromedia.com', N'3489 Burning Wood Hill', N'Fort Worth', N'TX', N'76121', N'760-04-1398', CAST(N'1989-11-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (82, N'Ruprecht', N'Dudley', N'rdudley29@taobao.com', N'89734 Westerfield Plaza', N'New York City', N'NY', N'10275', N'391-98-9547', CAST(N'1994-06-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (83, N'Scarlet', N'Sharrem', N'ssharrem2a@java.com', N'90 Sundown Avenue', N'Mobile', N'AL', N'36670', N'151-09-6876', CAST(N'1992-04-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (84, N'Brynne', N'Ashness', N'bashness2b@biblegateway.com', N'85 Pawling Place', N'Bakersfield', N'CA', N'93399', N'314-09-4251', CAST(N'1982-05-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (85, N'Nicolai', N'Klimschak', N'nklimschak2c@upenn.edu', N'63 Stuart Street', N'Arlington', N'VA', N'22244', N'357-40-6317', CAST(N'1983-10-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (86, N'Milli', N'Bicksteth', N'mbicksteth2d@instagram.com', N'7491 Dorton Trail', N'Brooklyn', N'NY', N'11236', N'215-40-9313', CAST(N'1995-05-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (87, N'Wynny', N'Blose', N'wblose2e@boston.com', N'9 Florence Place', N'Honolulu', N'HI', N'96835', N'192-11-1777', CAST(N'1985-05-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (88, N'Bengt', N'Benitez', N'bbenitez2f@so-net.ne.jp', N'4087 Burning Wood Circle', N'Tampa', N'FL', N'33647', N'617-69-5713', CAST(N'1994-12-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (89, N'Truman', N'Bercher', N'tbercher2g@toplist.cz', N'405 Springs Street', N'Hayward', N'CA', N'94544', N'277-52-7806', CAST(N'1990-05-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (90, N'Salmon', N'Kanzler', N'skanzler2h@toplist.cz', N'72 Corben Terrace', N'Louisville', N'KY', N'40298', N'689-50-4831', CAST(N'1980-09-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (91, N'Gibb', N'Tuxwell', N'gtuxwell2i@friendfeed.com', N'95 Bunting Parkway', N'Beaverton', N'OR', N'97075', N'581-82-9539', CAST(N'1991-12-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (92, N'Heywood', N'O''Fallone', N'hofallone2j@vinaora.com', N'2021 Evergreen Park', N'Phoenix', N'AZ', N'85015', N'740-42-7710', CAST(N'1995-11-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (93, N'Glynis', N'Della', N'gdella2k@techcrunch.com', N'64237 Comanche Lane', N'Paterson', N'NJ', N'07505', N'504-75-5395', CAST(N'1984-11-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (94, N'Odella', N'Ughelli', N'oughelli2l@house.gov', N'91 Swallow Point', N'Decatur', N'GA', N'30089', N'838-89-5439', CAST(N'1982-12-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (95, N'Devinne', N'Hug', N'dhug2m@ustream.tv', N'4541 Division Parkway', N'Los Angeles', N'CA', N'90025', N'221-65-3424', CAST(N'1997-06-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (96, N'Roth', N'Letteresse', N'rletteresse2n@ocn.ne.jp', N'87 Barnett Drive', N'Boulder', N'CO', N'80305', N'380-12-6809', CAST(N'1999-07-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (97, N'Cosetta', N'Olivazzi', N'colivazzi2o@elpais.com', N'78 Morrow Junction', N'Fresno', N'CA', N'93721', N'332-91-0250', CAST(N'1996-08-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (98, N'Nickolaus', N'Attyeo', N'nattyeo2p@phpbb.com', N'7407 Pleasure Way', N'Reading', N'PA', N'19610', N'436-66-2310', CAST(N'1992-07-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (99, N'Bertram', N'Kornilov', N'bkornilov2q@etsy.com', N'63 Debra Avenue', N'Washington', N'DC', N'20057', N'191-49-1878', CAST(N'1982-02-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (100, N'Skippy', N'Piecha', N'spiecha2r@biblegateway.com', N'6004 Bunker Hill Crossing', N'Springfield', N'IL', N'62756', N'708-85-2670', CAST(N'1986-10-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (101, N'Aigneis', N'Death', N'adeath2s@uol.com.br', N'2153 Pierstorff Road', N'Shreveport', N'LA', N'71105', N'531-56-7651', CAST(N'1990-08-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (102, N'Cindy', N'Soppit', N'csoppit2t@google.ca', N'817 Oak Hill', N'Huntington', N'WV', N'25721', N'494-86-7686', CAST(N'1999-05-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (103, N'Gustavo', N'Quilleash', N'gquilleash2u@addthis.com', N'836 Granby Crossing', N'New York City', N'NY', N'10203', N'669-12-5836', CAST(N'1995-12-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (104, N'Lawry', N'Hailes', N'lhailes2v@cnn.com', N'7 International Hill', N'Augusta', N'GA', N'30919', N'164-30-3431', CAST(N'1990-07-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (105, N'Jan', N'Merfin', N'jmerfin2w@alibaba.com', N'4671 Summerview Alley', N'Harrisburg', N'PA', N'17140', N'732-06-5936', CAST(N'1988-09-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (106, N'Carey', N'O''Neill', N'coneill2x@ocn.ne.jp', N'7 Schiller Parkway', N'Indianapolis', N'IN', N'46207', N'824-13-9387', CAST(N'1991-05-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (107, N'Chip', N'Kilshall', N'ckilshall2y@admin.ch', N'7 Dryden Place', N'Norfolk', N'VA', N'23551', N'257-28-8771', CAST(N'1991-04-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (108, N'Mendie', N'Brolan', N'mbrolan2z@networksolutions.com', N'40 Eagle Crest Junction', N'Houston', N'TX', N'77085', N'795-21-5483', CAST(N'1996-10-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (109, N'Dexter', N'Sandiland', N'dsandiland30@hhs.gov', N'56003 Bartelt Place', N'Warren', N'MI', N'48092', N'142-66-7499', CAST(N'1998-10-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (110, N'Lindon', N'Byforth', N'lbyforth31@sfgate.com', N'07 Talmadge Pass', N'Rockville', N'MD', N'20851', N'156-06-5553', CAST(N'1987-09-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (111, N'Cristabel', N'McVitty', N'cmcvitty32@google.com.br', N'7018 Maywood Court', N'Albuquerque', N'NM', N'87180', N'634-43-2558', CAST(N'1990-08-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (112, N'Jewelle', N'Beaconsall', N'jbeaconsall33@cocolog-nifty.com', N'03 Barby Circle', N'Austin', N'TX', N'78764', N'409-25-7541', CAST(N'1995-03-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (113, N'Archaimbaud', N'Borwick', N'aborwick34@harvard.edu', N'670 Sullivan Point', N'Tampa', N'FL', N'33694', N'209-20-9862', CAST(N'1990-04-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (114, N'Zorana', N'Larenson', N'zlarenson35@jalbum.net', N'445 Carpenter Point', N'Myrtle Beach', N'SC', N'29579', N'325-76-8381', CAST(N'1995-10-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (115, N'Mollee', N'Sleicht', N'msleicht36@google.com.hk', N'771 Sloan Plaza', N'Johnson City', N'TN', N'37605', N'221-45-0922', CAST(N'1984-02-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (116, N'Gunther', N'Drillot', N'gdrillot37@ibm.com', N'36 Glacier Hill Pass', N'Frankfort', N'KY', N'40618', N'117-86-6361', CAST(N'1989-05-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (117, N'Gerty', N'Hugill', N'ghugill38@netvibes.com', N'9254 Talmadge Street', N'Tulsa', N'OK', N'74141', N'607-73-4819', CAST(N'1993-05-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (118, N'Weber', N'Yankishin', N'wyankishin39@auda.org.au', N'9 Moland Point', N'Tacoma', N'WA', N'98447', N'547-89-7690', CAST(N'1999-10-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (119, N'Malissia', N'Moller', N'mmoller3a@engadget.com', N'10432 Calypso Trail', N'Baton Rouge', N'LA', N'70805', N'667-13-0814', CAST(N'1984-03-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (120, N'Ameline', N'Yakhin', N'ayakhin3b@nbcnews.com', N'7802 Village Avenue', N'Harrisburg', N'PA', N'17110', N'284-76-5809', CAST(N'1992-05-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (121, N'Justen', N'Speirs', N'jspeirs3c@biblegateway.com', N'89484 Maple Wood Road', N'Houston', N'TX', N'77276', N'627-47-2724', CAST(N'1995-01-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (122, N'Don', N'Hull', N'dhull3d@sbwire.com', N'81655 Corry Center', N'Indianapolis', N'IN', N'46247', N'432-03-8527', CAST(N'1985-10-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (123, N'Donn', N'Piddlesden', N'dpiddlesden3e@amazonaws.com', N'06 Barnett Trail', N'Seattle', N'WA', N'98166', N'545-62-5555', CAST(N'1990-06-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (124, N'Marc', N'Ferrierio', N'mferrierio3f@squarespace.com', N'08277 Walton Court', N'Bethesda', N'MD', N'20892', N'455-56-6451', CAST(N'1995-08-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (125, N'Conny', N'Mathew', N'cmathew3g@devhub.com', N'47 Clyde Gallagher Terrace', N'Saint Louis', N'MO', N'63116', N'795-46-1679', CAST(N'1982-09-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (126, N'Pete', N'Pilsworth', N'ppilsworth3h@rediff.com', N'55956 Badeau Alley', N'San Antonio', N'TX', N'78285', N'692-77-3724', CAST(N'1995-03-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (127, N'Mal', N'Yaneev', N'myaneev3i@hugedomains.com', N'8138 Shasta Way', N'Orlando', N'FL', N'32813', N'115-39-4733', CAST(N'1987-12-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (128, N'Ladonna', N'Pratte', N'lpratte3j@zdnet.com', N'0468 Lake View Parkway', N'Phoenix', N'AZ', N'85083', N'475-39-7492', CAST(N'1991-03-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (129, N'Helaine', N'Caldayrou', N'hcaldayrou3k@sourceforge.net', N'04 Barby Center', N'Alpharetta', N'GA', N'30022', N'775-46-9034', CAST(N'1987-03-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (130, N'Camellia', N'Szabo', N'cszabo3l@hud.gov', N'02407 Golf Course Pass', N'Sacramento', N'CA', N'94297', N'103-85-1042', CAST(N'1991-08-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (131, N'Maxim', N'Apple', N'mapple3m@youtube.com', N'216 Rockefeller Avenue', N'Chicago', N'IL', N'60609', N'788-08-7915', CAST(N'1987-08-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (132, N'Lucina', N'Dockreay', N'ldockreay3n@shareasale.com', N'2908 Michigan Pass', N'Houston', N'TX', N'77020', N'498-38-2628', CAST(N'1999-04-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (133, N'Aubert', N'Basillon', N'abasillon3o@gravatar.com', N'1 Hoepker Plaza', N'Norfolk', N'VA', N'23514', N'890-40-3062', CAST(N'1996-08-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (134, N'Philomena', N'Hetterich', N'phetterich3p@abc.net.au', N'1926 Novick Plaza', N'Irvine', N'CA', N'92717', N'196-43-7900', CAST(N'1993-02-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (135, N'Carly', N'Racine', N'cracine3q@yale.edu', N'88 Bunting Alley', N'Washington', N'DC', N'20575', N'103-50-7722', CAST(N'1985-06-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (136, N'Boothe', N'McGilleghole', N'bmcgilleghole3r@addtoany.com', N'830 Maple Lane', N'Roanoke', N'VA', N'24040', N'610-81-6215', CAST(N'1993-08-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (137, N'Marlyn', N'Dumphry', N'mdumphry3s@phoca.cz', N'60 Vernon Park', N'Arvada', N'CO', N'80005', N'424-80-3990', CAST(N'1998-06-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (138, N'Susanna', N'Menier', N'smenier3t@cmu.edu', N'5064 Acker Pass', N'Morgantown', N'WV', N'26505', N'245-65-7032', CAST(N'1999-10-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (139, N'Alyosha', N'Causton', N'acauston3u@merriam-webster.com', N'20321 West Trail', N'Boston', N'MA', N'02203', N'501-18-1161', CAST(N'1986-12-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (140, N'Thor', N'Bareford', N'tbareford3v@naver.com', N'1 Fairview Street', N'Birmingham', N'AL', N'35290', N'200-29-7135', CAST(N'1997-09-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (141, N'Timmie', N'Faircley', N'tfaircley3w@storify.com', N'04 Duke Drive', N'Springfield', N'VA', N'22156', N'372-94-4388', CAST(N'1982-02-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (142, N'Maryann', N'Farress', N'mfarress3x@macromedia.com', N'08660 Kenwood Terrace', N'Anderson', N'IN', N'46015', N'699-45-3611', CAST(N'1983-10-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (143, N'Loise', N'Raphael', N'lraphael3y@abc.net.au', N'46104 Tennessee Pass', N'Saint Paul', N'MN', N'55146', N'585-31-4743', CAST(N'1987-05-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (144, N'Shelton', N'Stonner', N'sstonner3z@msu.edu', N'98 Village Green Road', N'Washington', N'DC', N'20226', N'402-04-0333', CAST(N'1991-08-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (145, N'Clementia', N'Pacht', N'cpacht40@liveinternet.ru', N'0 Derek Lane', N'Duluth', N'GA', N'30096', N'790-08-7268', CAST(N'1988-12-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (146, N'Theodoric', N'Bourgour', N'tbourgour41@unc.edu', N'16936 Tennyson Drive', N'Van Nuys', N'CA', N'91499', N'495-83-1188', CAST(N'1993-07-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (147, N'Tammie', N'Cozins', N'tcozins42@flickr.com', N'3297 Delladonna Plaza', N'Lake Worth', N'FL', N'33462', N'186-02-2479', CAST(N'1996-09-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (148, N'Toinette', N'Pawden', N'tpawden43@zdnet.com', N'65938 Manitowish Junction', N'Miami', N'FL', N'33142', N'216-91-4005', CAST(N'1985-02-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (149, N'Ab', N'Truitt', N'atruitt44@ftc.gov', N'339 Kensington Center', N'Wilmington', N'DE', N'19886', N'546-93-9944', CAST(N'1985-07-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (150, N'Paulie', N'Goede', N'pgoede45@cmu.edu', N'8 Summerview Road', N'Kansas City', N'MO', N'64160', N'328-49-5717', CAST(N'1993-08-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (151, N'Arthur', N'Dable', N'adable46@netlog.com', N'44 Jackson Street', N'Rochester', N'NY', N'14619', N'446-43-3028', CAST(N'1982-10-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (152, N'Marga', N'Eckersley', N'meckersley47@senate.gov', N'82527 Ramsey Street', N'Kansas City', N'MO', N'64144', N'383-84-6654', CAST(N'1984-12-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (153, N'Onfre', N'Brosio', N'obrosio48@illinois.edu', N'845 Melrose Place', N'Pensacola', N'FL', N'32575', N'832-82-8259', CAST(N'1985-12-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (154, N'Arda', N'Noton', N'anoton49@ft.com', N'33582 Farragut Lane', N'Herndon', N'VA', N'22070', N'783-57-6165', CAST(N'2000-06-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (155, N'Scottie', N'Catton', N'scatton4a@domainmarket.com', N'0484 Anderson Hill', N'Indianapolis', N'IN', N'46226', N'401-53-8714', CAST(N'1985-08-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (156, N'Gillie', N'Skyrm', N'gskyrm4b@twitpic.com', N'562 Barby Place', N'Dallas', N'TX', N'75323', N'888-82-1371', CAST(N'1980-07-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (157, N'Mersey', N'Kiffe', N'mkiffe4c@fda.gov', N'709 Donald Lane', N'Minneapolis', N'MN', N'55407', N'656-44-9683', CAST(N'1981-07-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (158, N'Roderick', N'Nias', N'rnias4d@yellowpages.com', N'9071 Susan Avenue', N'Colorado Springs', N'CO', N'80951', N'163-79-1559', CAST(N'1987-04-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (159, N'Eberto', N'Dalzell', N'edalzell4e@imdb.com', N'897 Laurel Street', N'Pittsburgh', N'PA', N'15286', N'298-86-4072', CAST(N'1995-02-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (160, N'Tiffy', N'Besemer', N'tbesemer4f@gizmodo.com', N'27723 Westport Court', N'Mountain View', N'CA', N'94042', N'593-50-0812', CAST(N'1995-01-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (161, N'Conn', N'Possell', N'cpossell4g@cloudflare.com', N'3280 Holmberg Hill', N'Richmond', N'VA', N'23228', N'687-18-0393', CAST(N'1996-12-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (162, N'Jackie', N'Huband', N'jhuband4h@nasa.gov', N'911 Lien Pass', N'Memphis', N'TN', N'38143', N'772-40-2585', CAST(N'1985-08-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (163, N'Amerigo', N'Couth', N'acouth4i@cmu.edu', N'86968 Green Junction', N'San Jose', N'CA', N'95113', N'822-45-7883', CAST(N'1987-07-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (164, N'Thayne', N'Poyzer', N'tpoyzer4j@google.pl', N'1 Straubel Parkway', N'Baltimore', N'MD', N'21239', N'133-18-2530', CAST(N'1999-10-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (165, N'Karisa', N'Kissick', N'kkissick4k@sakura.ne.jp', N'57 Village Circle', N'Memphis', N'TN', N'38150', N'886-42-8636', CAST(N'1997-09-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (166, N'Benedicta', N'Lydford', N'blydford4l@prlog.org', N'958 Annamark Place', N'New York City', N'NY', N'10045', N'115-36-8566', CAST(N'1980-08-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (167, N'Alis', N'Heis', N'aheis4m@artisteer.com', N'620 Gale Terrace', N'White Plains', N'NY', N'10606', N'303-89-8575', CAST(N'1996-11-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (168, N'Zak', N'Kinnaird', N'zkinnaird4n@ocn.ne.jp', N'0 Esker Road', N'Alexandria', N'LA', N'71307', N'606-36-8362', CAST(N'1980-08-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (169, N'Fayth', N'Whitemarsh', N'fwhitemarsh4o@tripod.com', N'0608 Declaration Circle', N'Portsmouth', N'NH', N'03804', N'349-67-0042', CAST(N'1998-07-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (170, N'Dewey', N'Fentem', N'dfentem4p@wufoo.com', N'70884 Old Shore Hill', N'Lexington', N'KY', N'40546', N'316-62-0390', CAST(N'1987-03-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (171, N'Kettie', N'Winters', N'kwinters4q@bandcamp.com', N'20703 Utah Street', N'Dallas', N'TX', N'75397', N'353-72-6299', CAST(N'1987-01-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (172, N'Sharl', N'Olivo', N'solivo4r@gmpg.org', N'9 Lukken Road', N'San Francisco', N'CA', N'94105', N'839-82-4144', CAST(N'1984-07-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (173, N'Noami', N'Cristobal', N'ncristobal4s@biblegateway.com', N'8 Express Street', N'Reston', N'VA', N'22096', N'185-92-8425', CAST(N'1987-07-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (174, N'Haskell', N'Kubanek', N'hkubanek4t@census.gov', N'0 Mayer Trail', N'Fort Wayne', N'IN', N'46814', N'381-29-6589', CAST(N'1994-11-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (175, N'Seth', N'Pedrol', N'spedrol4u@google.nl', N'7272 Dorton Park', N'Peoria', N'IL', N'61656', N'328-18-5170', CAST(N'1985-12-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (176, N'Max', N'Collett', N'mcollett4v@lycos.com', N'5 Maple Crossing', N'Louisville', N'KY', N'40210', N'780-95-2116', CAST(N'1991-06-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (177, N'Taite', N'Blum', N'tblum4w@cornell.edu', N'5 Hudson Place', N'Santa Barbara', N'CA', N'93111', N'499-96-5165', CAST(N'1994-01-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (178, N'Lynsey', N'Matousek', N'lmatousek4x@sourceforge.net', N'3 Almo Road', N'Kansas City', N'MO', N'64142', N'471-80-4057', CAST(N'2000-02-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (179, N'Camala', N'Clench', N'cclench4y@dyndns.org', N'6 Cherokee Parkway', N'Corpus Christi', N'TX', N'78426', N'499-51-0476', CAST(N'1998-08-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (180, N'Carolann', N'Bemwell', N'cbemwell4z@example.com', N'3152 Westend Crossing', N'Lakeland', N'FL', N'33805', N'849-83-5391', CAST(N'1988-03-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (181, N'Orion', N'Lowcock', N'olowcock50@hp.com', N'02833 Tennyson Drive', N'Carol Stream', N'IL', N'60351', N'202-35-2951', CAST(N'1981-02-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (182, N'Gael', N'Turban', N'gturban51@bigcartel.com', N'703 Northwestern Junction', N'Stamford', N'CT', N'06905', N'586-97-1655', CAST(N'1981-12-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (183, N'Tye', N'Lanmeid', N'tlanmeid52@infoseek.co.jp', N'95 Hauk Crossing', N'New Haven', N'CT', N'06538', N'218-74-4220', CAST(N'1990-03-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (184, N'Leone', N'Durbin', N'ldurbin53@goodreads.com', N'2471 Prairieview Pass', N'Charlotte', N'NC', N'28225', N'731-92-0056', CAST(N'1991-05-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (185, N'Hettie', N'Bloxham', N'hbloxham54@examiner.com', N'67 Evergreen Point', N'Naples', N'FL', N'34114', N'686-99-3103', CAST(N'1987-07-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (186, N'Darren', N'Vanne', N'dvanne55@tamu.edu', N'5780 Harper Terrace', N'Houston', N'TX', N'77255', N'375-91-6489', CAST(N'1981-05-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (187, N'Sherline', N'McKibbin', N'smckibbin56@wp.com', N'733 Dottie Street', N'Dayton', N'OH', N'45403', N'225-58-6308', CAST(N'1996-08-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (188, N'Forrest', N'Hartzog', N'fhartzog57@hc360.com', N'24 Ruskin Park', N'Chicago', N'IL', N'60652', N'739-28-2330', CAST(N'1982-11-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (189, N'Abbye', N'Bailey', N'abailey58@blogspot.com', N'97 Carioca Point', N'El Paso', N'TX', N'79923', N'105-70-9297', CAST(N'1986-03-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (190, N'Cammie', N'Mcwhinney', N'cmcwhinney59@google.com', N'8 Morrow Pass', N'Portland', N'OR', N'97286', N'682-04-4499', CAST(N'1988-07-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (191, N'Bea', N'Abramin', N'babramin5a@google.com.hk', N'85 Vera Lane', N'Philadelphia', N'PA', N'19184', N'672-46-4705', CAST(N'1989-12-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (192, N'Gaby', N'Chateau', N'gchateau5b@1und1.de', N'5 Stuart Alley', N'Jacksonville', N'FL', N'32215', N'255-31-4387', CAST(N'1987-10-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (193, N'Tod', N'Crinson', N'tcrinson5c@umn.edu', N'089 Redwing Plaza', N'Everett', N'WA', N'98206', N'446-41-0251', CAST(N'1995-01-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (194, N'Kristo', N'Clemenza', N'kclemenza5d@pinterest.com', N'255 Algoma Terrace', N'San Antonio', N'TX', N'78291', N'179-12-3783', CAST(N'1983-04-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (195, N'Corny', N'Wye', N'cwye5e@google.co.jp', N'451 Westend Plaza', N'Cleveland', N'OH', N'44105', N'749-14-5872', CAST(N'1987-06-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (196, N'Wenonah', N'Duffield', N'wduffield5f@ebay.co.uk', N'5098 Tennyson Place', N'San Jose', N'CA', N'95150', N'378-80-9540', CAST(N'1989-07-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (197, N'Cristin', N'Goad', N'cgoad5g@odnoklassniki.ru', N'5967 Almo Circle', N'Las Vegas', N'NV', N'89120', N'420-27-3211', CAST(N'1992-08-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (198, N'Bert', N'Jobling', N'bjobling5h@sourceforge.net', N'363 Dahle Circle', N'Rockford', N'IL', N'61105', N'329-40-0367', CAST(N'1997-09-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (199, N'Estel', N'Mohring', N'emohring5i@ning.com', N'14 Prentice Street', N'East Saint Louis', N'IL', N'62205', N'132-76-1984', CAST(N'1988-06-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (200, N'Lorne', N'Muzzlewhite', N'lmuzzlewhite5j@weebly.com', N'2 Surrey Place', N'East Saint Louis', N'IL', N'62205', N'469-59-5465', CAST(N'1990-11-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (201, N'Albertine', N'Bidgod', N'abidgod5k@yandex.ru', N'167 Sutherland Parkway', N'Honolulu', N'HI', N'96840', N'177-91-1979', CAST(N'1999-08-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (202, N'Claire', N'Taffley', N'ctaffley5l@pen.io', N'1259 Sundown Court', N'Omaha', N'NE', N'68117', N'580-64-7913', CAST(N'1983-03-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (203, N'Con', N'Featherby', N'cfeatherby5m@slideshare.net', N'44160 Loeprich Hill', N'Harrisburg', N'PA', N'17140', N'575-39-0491', CAST(N'1999-08-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (204, N'Peadar', N'Farington', N'pfarington5n@webnode.com', N'625 Toban Alley', N'Birmingham', N'AL', N'35215', N'498-17-5830', CAST(N'1981-12-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (205, N'Toby', N'Mabbutt', N'tmabbutt5o@redcross.org', N'99701 Claremont Way', N'Peoria', N'IL', N'61635', N'525-11-5324', CAST(N'1999-06-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (206, N'Olivier', N'Pietesch', N'opietesch5p@paypal.com', N'80779 Anzinger Lane', N'New York City', N'NY', N'10019', N'479-74-5295', CAST(N'1985-09-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (207, N'Beau', N'Luckman', N'bluckman5q@china.com.cn', N'2600 Jay Court', N'Topeka', N'KS', N'66611', N'217-27-5714', CAST(N'1990-12-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (208, N'Justin', N'Aldcorne', N'jaldcorne5r@mayoclinic.com', N'6184 Huxley Alley', N'Waterbury', N'CT', N'06721', N'682-20-1443', CAST(N'1994-04-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (209, N'Harwilll', N'Spillman', N'hspillman5s@flickr.com', N'418 Brentwood Terrace', N'Whittier', N'CA', N'90605', N'886-08-3278', CAST(N'1998-03-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (210, N'Ilyse', N'Fleisch', N'ifleisch5t@bluehost.com', N'22 Sutteridge Junction', N'Topeka', N'KS', N'66617', N'706-17-9104', CAST(N'1992-07-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (211, N'Noni', N'Kelsow', N'nkelsow5u@behance.net', N'76882 Sauthoff Drive', N'Memphis', N'TN', N'38168', N'354-13-9928', CAST(N'1988-08-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (212, N'Scottie', N'Terry', N'sterry5v@exblog.jp', N'88 Goodland Junction', N'Atlanta', N'GA', N'30375', N'320-22-7900', CAST(N'1996-01-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (213, N'Tulley', N'Dorrins', N'tdorrins5w@businessinsider.com', N'5 Bayside Lane', N'Houston', N'TX', N'77045', N'739-13-9549', CAST(N'1998-09-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (214, N'Milli', N'Grimes', N'mgrimes5x@smh.com.au', N'0500 Lakewood Gardens Crossing', N'Alpharetta', N'GA', N'30022', N'264-66-3921', CAST(N'1982-09-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (215, N'Holden', N'Sands', N'hsands5y@java.com', N'92 Jay Way', N'Houston', N'TX', N'77228', N'443-40-1078', CAST(N'1984-08-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (216, N'Tiffani', N'Tunnoch', N'ttunnoch5z@yandex.ru', N'6482 Iowa Way', N'Savannah', N'GA', N'31410', N'105-53-1881', CAST(N'1989-09-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (217, N'Phillipp', N'Perrott', N'pperrott60@ezinearticles.com', N'2 Continental Point', N'Baltimore', N'MD', N'21281', N'643-07-4232', CAST(N'1998-09-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (218, N'Cammie', N'Grundy', N'cgrundy61@statcounter.com', N'06710 Pawling Road', N'Las Vegas', N'NV', N'89130', N'206-07-0261', CAST(N'1998-06-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (219, N'Farleigh', N'Floodgate', N'ffloodgate62@nifty.com', N'95883 Shasta Plaza', N'Saint Louis', N'MO', N'63196', N'556-55-4464', CAST(N'1991-06-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (220, N'Sophi', N'Gallemore', N'sgallemore63@cdc.gov', N'7949 Pankratz Alley', N'Phoenix', N'AZ', N'85053', N'307-78-9159', CAST(N'1995-07-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (221, N'Crichton', N'Calvard', N'ccalvard64@ameblo.jp', N'6 Lukken Park', N'Tampa', N'FL', N'33605', N'471-77-4286', CAST(N'1989-12-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (222, N'Hana', N'Showte', N'hshowte65@xing.com', N'7031 Corry Way', N'Springfield', N'IL', N'62711', N'467-56-5389', CAST(N'1984-06-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (223, N'Granger', N'McQuillin', N'gmcquillin66@mozilla.com', N'59313 Waywood Center', N'Phoenix', N'AZ', N'85053', N'631-37-6808', CAST(N'1986-06-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (224, N'Gracie', N'Kingdon', N'gkingdon67@nsw.gov.au', N'981 Lighthouse Bay Place', N'Montgomery', N'AL', N'36125', N'194-64-0944', CAST(N'1993-05-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (225, N'Fara', N'Fussey', N'ffussey68@sourceforge.net', N'61 Loeprich Avenue', N'Orlando', N'FL', N'32808', N'671-62-6518', CAST(N'1983-09-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (226, N'Anne', N'Crowth', N'acrowth69@sina.com.cn', N'9 Starling Parkway', N'Anaheim', N'CA', N'92812', N'556-50-7562', CAST(N'1980-08-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (227, N'Juan', N'Sandyford', N'jsandyford6a@about.me', N'7 Del Sol Pass', N'Oklahoma City', N'OK', N'73173', N'703-16-5041', CAST(N'1998-03-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (228, N'Debbi', N'Lymbourne', N'dlymbourne6b@livejournal.com', N'4786 North Court', N'Sioux City', N'IA', N'51110', N'114-31-3381', CAST(N'1981-07-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (229, N'Cleavland', N'Fletcher', N'cfletcher6c@answers.com', N'60461 Thackeray Circle', N'Sacramento', N'CA', N'95865', N'168-56-3899', CAST(N'1980-11-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (230, N'Dominik', N'Duncanson', N'dduncanson6d@chicagotribune.com', N'36131 Karstens Road', N'Austin', N'TX', N'78789', N'236-94-2842', CAST(N'1992-12-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (231, N'Brewer', N'Avramow', N'bavramow6e@elegantthemes.com', N'749 Chive Trail', N'New York City', N'NY', N'10004', N'522-60-3642', CAST(N'1995-05-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (232, N'Virge', N'Costock', N'vcostock6f@ed.gov', N'569 Canary Road', N'Oakland', N'CA', N'94627', N'172-41-4569', CAST(N'1985-06-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (233, N'Karissa', N'McGeechan', N'kmcgeechan6g@webeden.co.uk', N'0 Hollow Ridge Junction', N'Levittown', N'PA', N'19058', N'761-58-0998', CAST(N'1980-12-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (234, N'Elfie', N'Fenimore', N'efenimore6h@odnoklassniki.ru', N'1264 Manley Pass', N'Minneapolis', N'MN', N'55407', N'775-58-2929', CAST(N'1982-05-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (235, N'Eugen', N'Sellers', N'esellers6i@dailymotion.com', N'8 Bobwhite Alley', N'Baton Rouge', N'LA', N'70826', N'803-13-0712', CAST(N'1989-09-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (236, N'Lyssa', N'Sheering', N'lsheering6j@eventbrite.com', N'335 Miller Court', N'Toledo', N'OH', N'43635', N'279-03-6782', CAST(N'2000-04-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (237, N'Merola', N'Nudde', N'mnudde6k@shinystat.com', N'18 Straubel Terrace', N'Huntsville', N'AL', N'35895', N'633-94-9266', CAST(N'1993-08-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (238, N'Calida', N'Kleinstern', N'ckleinstern6l@google.com', N'51 Bartillon Court', N'Providence', N'RI', N'02912', N'496-32-9089', CAST(N'1998-09-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (239, N'Josselyn', N'Tanti', N'jtanti6m@google.fr', N'598 Grim Crossing', N'Lansing', N'MI', N'48930', N'449-59-9242', CAST(N'2000-06-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (240, N'Ab', N'Jendrusch', N'ajendrusch6n@salon.com', N'8777 Graedel Alley', N'Sandy', N'UT', N'84093', N'426-42-8133', CAST(N'1994-12-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (241, N'Shayna', N'Lailey', N'slailey6o@dion.ne.jp', N'52 Arizona Road', N'Wichita', N'KS', N'67205', N'635-59-1789', CAST(N'1988-12-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (242, N'Ninon', N'McGlue', N'nmcglue6p@soup.io', N'23380 Vidon Trail', N'Houston', N'TX', N'77015', N'425-39-1397', CAST(N'1982-04-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (243, N'Cecile', N'Swalowe', N'cswalowe6q@hubpages.com', N'7315 Basil Court', N'Anderson', N'IN', N'46015', N'538-43-1264', CAST(N'1992-11-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (244, N'Missie', N'Scotchmer', N'mscotchmer6r@wikia.com', N'4 Westport Pass', N'Allentown', N'PA', N'18105', N'719-38-1344', CAST(N'1991-06-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (245, N'Caroljean', N'Greenstead', N'cgreenstead6s@example.com', N'43 John Wall Parkway', N'Jackson', N'TN', N'38308', N'673-73-2571', CAST(N'1980-07-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (246, N'Viki', N'Bolderstone', N'vbolderstone6t@ezinearticles.com', N'7 Shoshone Road', N'Indianapolis', N'IN', N'46254', N'330-20-0845', CAST(N'1992-08-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (247, N'Pieter', N'Streetley', N'pstreetley6u@liveinternet.ru', N'6 Huxley Lane', N'Sacramento', N'CA', N'94230', N'704-16-1530', CAST(N'1998-08-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (248, N'Jeff', N'Haffenden', N'jhaffenden6v@google.it', N'35784 Division Junction', N'Ogden', N'UT', N'84403', N'779-74-7001', CAST(N'1992-07-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (249, N'Loren', N'Bagott', N'lbagott6w@bloomberg.com', N'4 Stuart Junction', N'San Diego', N'CA', N'92132', N'889-84-9509', CAST(N'1987-02-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (250, N'Giacinta', N'Bartholomieu', N'gbartholomieu6x@hao123.com', N'06116 Sutteridge Place', N'Aurora', N'CO', N'80044', N'713-40-1099', CAST(N'1982-08-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (251, N'Price', N'Lodwick', N'plodwick6y@gravatar.com', N'76 Summerview Lane', N'Columbus', N'MS', N'39705', N'498-15-1969', CAST(N'1993-02-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (252, N'Guillaume', N'Abrehart', N'gabrehart6z@google.co.uk', N'7 Mitchell Park', N'Port Charlotte', N'FL', N'33954', N'757-67-2268', CAST(N'2000-04-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (253, N'Jamima', N'Calam', N'jcalam70@desdev.cn', N'42 Eggendart Pass', N'Fort Worth', N'TX', N'76178', N'409-50-7419', CAST(N'1998-11-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (254, N'Maryjo', N'Lenton', N'mlenton71@liveinternet.ru', N'8 Oakridge Circle', N'Gastonia', N'NC', N'28055', N'240-32-0362', CAST(N'1982-04-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (255, N'Lucienne', N'Creswell', N'lcreswell72@engadget.com', N'04623 Moulton Alley', N'New Orleans', N'LA', N'70154', N'484-15-1534', CAST(N'1997-01-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (256, N'Shoshana', N'Trunks', N'strunks73@twitter.com', N'462 Schiller Crossing', N'Gaithersburg', N'MD', N'20883', N'712-62-5469', CAST(N'1987-10-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (257, N'Clemmy', N'Tumelty', N'ctumelty74@businessweek.com', N'61 American Ash Street', N'Minneapolis', N'MN', N'55448', N'835-66-8837', CAST(N'1983-05-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (258, N'Tab', N'Neve', N'tneve75@homestead.com', N'54 Clarendon Junction', N'Torrance', N'CA', N'90510', N'227-10-5586', CAST(N'1993-03-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (259, N'Artur', N'Jesteco', N'ajesteco76@tiny.cc', N'55392 8th Parkway', N'Lubbock', N'TX', N'79415', N'326-85-9727', CAST(N'1993-09-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (260, N'Raphael', N'Peschka', N'rpeschka77@indiegogo.com', N'79 Independence Point', N'Washington', N'DC', N'20575', N'584-74-9128', CAST(N'1986-04-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (261, N'Leora', N'Coils', N'lcoils78@ning.com', N'03608 Stang Alley', N'Shawnee Mission', N'KS', N'66210', N'477-80-8410', CAST(N'1984-09-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (262, N'Margaretta', N'Duchan', N'mduchan79@merriam-webster.com', N'85171 Porter Center', N'Oklahoma City', N'OK', N'73152', N'472-35-3193', CAST(N'1987-03-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (263, N'Beatriz', N'Eicheler', N'beicheler7a@photobucket.com', N'713 Kingsford Place', N'Richmond', N'VA', N'23293', N'876-83-4459', CAST(N'1989-10-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (264, N'Taite', N'Peracco', N'tperacco7b@virginia.edu', N'57 Annamark Terrace', N'Erie', N'PA', N'16550', N'850-86-4754', CAST(N'1982-11-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (265, N'Pierette', N'Georgievski', N'pgeorgievski7c@soup.io', N'7648 Surrey Park', N'Little Rock', N'AR', N'72231', N'689-76-7249', CAST(N'1997-06-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (266, N'Marilee', N'Covil', N'mcovil7d@wsj.com', N'70293 Lighthouse Bay Street', N'Spokane', N'WA', N'99210', N'882-21-3512', CAST(N'1989-12-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (267, N'Derwin', N'Beetlestone', N'dbeetlestone7e@dion.ne.jp', N'12 Redwing Hill', N'Yonkers', N'NY', N'10705', N'492-53-9188', CAST(N'1983-03-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (268, N'Uriel', N'Miell', N'umiell7f@linkedin.com', N'59652 Logan Parkway', N'New York City', N'NY', N'10280', N'654-43-5341', CAST(N'1992-07-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (269, N'Zora', N'Weetch', N'zweetch7g@shutterfly.com', N'4620 Eggendart Place', N'Philadelphia', N'PA', N'19141', N'163-09-9619', CAST(N'1988-03-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (270, N'Blaine', N'Clegg', N'bclegg7h@qq.com', N'5 Dayton Center', N'Denver', N'CO', N'80228', N'878-68-4587', CAST(N'1996-11-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (271, N'Vergil', N'Ingarfield', N'vingarfield7i@ca.gov', N'926 Walton Place', N'Clearwater', N'FL', N'33763', N'159-11-9913', CAST(N'1995-05-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (272, N'Lodovico', N'Toleman', N'ltoleman7j@stumbleupon.com', N'31 Stang Drive', N'Athens', N'GA', N'30610', N'277-16-4332', CAST(N'1993-04-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (273, N'Juanita', N'Tute', N'jtute7k@vkontakte.ru', N'48 Westport Road', N'Los Angeles', N'CA', N'90015', N'797-89-4773', CAST(N'1983-12-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (274, N'Randi', N'Dawdary', N'rdawdary7l@java.com', N'141 Oakridge Pass', N'Portland', N'OR', N'97240', N'162-62-3996', CAST(N'1981-03-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (275, N'Sioux', N'Hallibone', N'shallibone7m@biglobe.ne.jp', N'066 Independence Trail', N'Pasadena', N'CA', N'91186', N'536-74-9485', CAST(N'1996-07-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (276, N'Pamella', N'Hurdiss', N'phurdiss7n@abc.net.au', N'09 Fulton Point', N'Atlanta', N'GA', N'31196', N'897-97-4654', CAST(N'1997-07-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (277, N'Byrann', N'Linton', N'blinton7o@elegantthemes.com', N'4 Golden Leaf Trail', N'Miami', N'FL', N'33245', N'808-48-9270', CAST(N'1999-03-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (278, N'Stacee', N'Garaway', N'sgaraway7p@hhs.gov', N'43262 Londonderry Plaza', N'Pasadena', N'CA', N'91199', N'349-22-7747', CAST(N'1981-09-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (279, N'Wang', N'Everwin', N'weverwin7q@freewebs.com', N'146 Mcguire Crossing', N'Fort Smith', N'AR', N'72916', N'751-82-5039', CAST(N'1997-09-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (280, N'Alexio', N'Gregson', N'agregson7r@hexun.com', N'30 Mallory Crossing', N'Seattle', N'WA', N'98148', N'780-56-9227', CAST(N'1991-07-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (281, N'Lu', N'Wand', N'lwand7s@thetimes.co.uk', N'39830 Grasskamp Pass', N'Brooklyn', N'NY', N'11247', N'665-21-6223', CAST(N'1998-04-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (282, N'Alexis', N'Kitteringham', N'akitteringham7t@nationalgeographic.com', N'24 Mcbride Junction', N'Atlanta', N'GA', N'31106', N'239-54-0372', CAST(N'1984-08-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (283, N'Dilly', N'Pickance', N'dpickance7u@de.vu', N'4 Oneill Park', N'Elmira', N'NY', N'14905', N'626-21-6165', CAST(N'1992-12-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (284, N'Kellina', N'Cotman', N'kcotman7v@wix.com', N'407 Tennyson Plaza', N'Fayetteville', N'NC', N'28305', N'836-58-7697', CAST(N'1989-10-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (285, N'Lanny', N'Dmitrievski', N'ldmitrievski7w@vistaprint.com', N'9739 Eastlawn Terrace', N'Milwaukee', N'WI', N'53234', N'121-02-6092', CAST(N'1980-07-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (286, N'Maynord', N'Wickes', N'mwickes7x@jiathis.com', N'65 Mariners Cove Pass', N'Dallas', N'TX', N'75310', N'624-19-6753', CAST(N'1985-08-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (287, N'Kristos', N'Edwardson', N'kedwardson7y@hibu.com', N'184 Dwight Pass', N'Santa Rosa', N'CA', N'95405', N'481-55-9744', CAST(N'1996-06-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (288, N'Thorn', N'Golding', N'tgolding7z@sciencedirect.com', N'34050 Carey Center', N'Asheville', N'NC', N'28815', N'149-09-0319', CAST(N'1988-03-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (289, N'Germain', N'Bromby', N'gbromby80@cam.ac.uk', N'0 Starling Parkway', N'Salt Lake City', N'UT', N'84130', N'157-50-3708', CAST(N'1987-03-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (290, N'Karissa', N'Hagergham', N'khagergham81@cmu.edu', N'862 Katie Junction', N'Saint Paul', N'MN', N'55123', N'421-93-6129', CAST(N'1989-02-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (291, N'Ninon', N'Sneddon', N'nsneddon82@csmonitor.com', N'613 Farragut Street', N'Hartford', N'CT', N'06120', N'782-88-6556', CAST(N'1997-04-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (292, N'Janaya', N'Escalante', N'jescalante83@jalbum.net', N'73709 Stephen Court', N'Fresno', N'CA', N'93709', N'691-98-6313', CAST(N'1995-07-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (293, N'Edwina', N'Boxe', N'eboxe84@geocities.com', N'62 Cody Point', N'Saint Louis', N'MO', N'63158', N'827-52-6576', CAST(N'1992-05-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (294, N'Archie', N'Gouldbourn', N'agouldbourn85@tumblr.com', N'2 Tony Lane', N'Jackson', N'MS', N'39204', N'897-51-5352', CAST(N'1983-06-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (295, N'Palm', N'Chipperfield', N'pchipperfield86@addthis.com', N'417 Steensland Drive', N'Mobile', N'AL', N'36628', N'205-13-1262', CAST(N'1987-01-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (296, N'Rosamond', N'Binnell', N'rbinnell87@hugedomains.com', N'8191 Twin Pines Place', N'Terre Haute', N'IN', N'47812', N'231-21-7589', CAST(N'1982-01-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (297, N'Leonie', N'Novakovic', N'lnovakovic88@reuters.com', N'9 Holmberg Hill', N'New Orleans', N'LA', N'70154', N'672-82-6238', CAST(N'1990-03-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (298, N'Gaye', N'De Roberto', N'gderoberto89@ow.ly', N'993 Sachs Plaza', N'San Jose', N'CA', N'95113', N'823-71-0017', CAST(N'1990-08-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (299, N'Ailis', N'Rosten', N'arosten8a@usatoday.com', N'43701 Shoshone Court', N'Seattle', N'WA', N'98148', N'318-11-3974', CAST(N'1982-11-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (300, N'Ali', N'Anger', N'aanger8b@virginia.edu', N'81495 Artisan Court', N'Kansas City', N'MO', N'64130', N'678-94-7125', CAST(N'1994-09-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (301, N'Nero', N'Pharro', N'npharro8c@godaddy.com', N'0 Harbort Junction', N'Toledo', N'OH', N'43615', N'248-76-3841', CAST(N'1985-03-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (302, N'Malchy', N'Demschke', N'mdemschke8d@virginia.edu', N'7786 Parkside Street', N'Fort Lauderdale', N'FL', N'33325', N'356-01-4742', CAST(N'1991-10-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (303, N'Dorice', N'Faivre', N'dfaivre8e@wunderground.com', N'9122 Havey Alley', N'Birmingham', N'AL', N'35279', N'332-53-2423', CAST(N'1984-02-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (304, N'Godfrey', N'Dimblebee', N'gdimblebee8f@edublogs.org', N'0260 Memorial Lane', N'Des Moines', N'IA', N'50936', N'148-63-7346', CAST(N'1994-06-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (305, N'Tansy', N'Puddifer', N'tpuddifer8g@mapquest.com', N'41512 Lotheville Alley', N'Sacramento', N'CA', N'94207', N'116-62-7450', CAST(N'1992-07-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (306, N'Kerrie', N'Mieville', N'kmieville8h@businesswire.com', N'826 Clove Trail', N'Oklahoma City', N'OK', N'73142', N'742-58-0169', CAST(N'1987-08-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (307, N'Kittie', N'Overy', N'kovery8i@mit.edu', N'03 Alpine Way', N'Glendale', N'CA', N'91210', N'823-79-7574', CAST(N'1992-08-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (308, N'Stephanie', N'Vynoll', N'svynoll8j@wikipedia.org', N'5 5th Road', N'Houston', N'TX', N'77010', N'286-19-2203', CAST(N'1992-08-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (309, N'Cris', N'Fossick', N'cfossick8k@who.int', N'543 Arkansas Drive', N'Austin', N'TX', N'78715', N'203-43-9121', CAST(N'1981-11-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (310, N'Layne', N'Wyllt', N'lwyllt8l@wikispaces.com', N'113 Marquette Lane', N'Phoenix', N'AZ', N'85045', N'706-24-6459', CAST(N'1985-10-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (311, N'Meggie', N'Bertie', N'mbertie8m@ted.com', N'5 Canary Avenue', N'Santa Monica', N'CA', N'90410', N'727-51-5832', CAST(N'1995-01-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (312, N'Pepita', N'Sabin', N'psabin8n@blogger.com', N'44322 Linden Street', N'Phoenix', N'AZ', N'85099', N'720-27-5986', CAST(N'1982-09-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (313, N'Berget', N'Leist', N'bleist8o@paginegialle.it', N'47 Oakridge Way', N'Wichita', N'KS', N'67215', N'717-30-3789', CAST(N'1985-03-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (314, N'Amory', N'Casazza', N'acasazza8p@theglobeandmail.com', N'036 Morningstar Crossing', N'Santa Barbara', N'CA', N'93150', N'794-87-5418', CAST(N'1991-08-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (315, N'Dena', N'Wilprecht', N'dwilprecht8q@exblog.jp', N'988 Golden Leaf Lane', N'Minneapolis', N'MN', N'55458', N'436-82-7721', CAST(N'1988-10-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (316, N'Kora', N'Kerrigan', N'kkerrigan8r@sina.com.cn', N'440 Scott Circle', N'Santa Cruz', N'CA', N'95064', N'851-08-0062', CAST(N'1997-01-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (317, N'Stanleigh', N'Shovelbottom', N'sshovelbottom8s@aboutads.info', N'2 Pepper Wood Parkway', N'Washington', N'DC', N'20022', N'110-21-5960', CAST(N'1999-09-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (318, N'Ollie', N'Lavrinov', N'olavrinov8t@google.es', N'68 Onsgard Parkway', N'Des Moines', N'IA', N'50320', N'210-29-5543', CAST(N'1982-01-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (319, N'Quentin', N'Kopf', N'qkopf8u@ocn.ne.jp', N'77321 Logan Circle', N'Lancaster', N'CA', N'93584', N'422-80-4914', CAST(N'1995-08-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (320, N'Ermin', N'Tordiffe', N'etordiffe8v@mac.com', N'8 Eliot Hill', N'Los Angeles', N'CA', N'90071', N'831-79-1410', CAST(N'1986-04-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (321, N'Ethelred', N'Gearty', N'egearty8w@ning.com', N'4937 Little Fleur Parkway', N'Minneapolis', N'MN', N'55402', N'199-73-0016', CAST(N'1998-02-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (322, N'Mandel', N'Brixey', N'mbrixey8x@theatlantic.com', N'3338 Merchant Trail', N'Minneapolis', N'MN', N'55402', N'172-62-6812', CAST(N'1996-06-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (323, N'Liuka', N'Truckett', N'ltruckett8y@comcast.net', N'115 Valley Edge Terrace', N'San Bernardino', N'CA', N'92415', N'515-77-8740', CAST(N'1987-02-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (324, N'Agustin', N'Bardell', N'abardell8z@epa.gov', N'0825 Hollow Ridge Pass', N'Houston', N'TX', N'77040', N'237-24-0548', CAST(N'1989-10-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (325, N'Grantley', N'Rack', N'grack90@a8.net', N'1303 Jackson Parkway', N'Colorado Springs', N'CO', N'80920', N'368-90-5888', CAST(N'1983-01-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (326, N'Florence', N'Minter', N'fminter91@furl.net', N'1150 Hanson Pass', N'Columbus', N'OH', N'43210', N'780-37-7020', CAST(N'1987-07-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (327, N'Ryann', N'Tribe', N'rtribe92@amazon.co.uk', N'99 Mayfield Lane', N'Birmingham', N'AL', N'35210', N'118-51-4887', CAST(N'1984-02-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (328, N'Ferris', N'Mowen', N'fmowen93@bluehost.com', N'80105 Clyde Gallagher Plaza', N'Pittsburgh', N'PA', N'15274', N'182-17-9184', CAST(N'1986-04-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (329, N'Bernadine', N'Allwright', N'ballwright94@drupal.org', N'85 Eagan Point', N'Hartford', N'CT', N'06183', N'722-37-3079', CAST(N'1987-04-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (330, N'Adey', N'Cordobes', N'acordobes95@joomla.org', N'74102 Fordem Trail', N'Fairfax', N'VA', N'22036', N'264-48-6937', CAST(N'1988-12-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (331, N'Devlin', N'Magor', N'dmagor96@networksolutions.com', N'69 High Crossing Crossing', N'Salt Lake City', N'UT', N'84110', N'867-33-9596', CAST(N'1985-07-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (332, N'Melisenda', N'Gremain', N'mgremain97@army.mil', N'31753 Becker Hill', N'Cleveland', N'OH', N'44197', N'789-72-2226', CAST(N'1988-10-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (333, N'Fidelity', N'Foulsham', N'ffoulsham98@ihg.com', N'28 Debra Place', N'Los Angeles', N'CA', N'90189', N'199-88-7064', CAST(N'1990-02-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (334, N'Harlin', N'Wemm', N'hwemm99@i2i.jp', N'62547 Coleman Trail', N'Waco', N'TX', N'76796', N'553-25-8390', CAST(N'1986-12-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (335, N'Maisie', N'Waple', N'mwaple9a@hexun.com', N'582 Mariners Cove Terrace', N'Amarillo', N'TX', N'79105', N'433-94-6465', CAST(N'1987-06-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (336, N'Tracie', N'McKeveney', N'tmckeveney9b@alexa.com', N'365 Clarendon Crossing', N'Springfield', N'IL', N'62764', N'331-83-1629', CAST(N'1984-07-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (337, N'Clayborn', N'Basey', N'cbasey9c@ameblo.jp', N'6103 Manitowish Crossing', N'Toledo', N'OH', N'43666', N'154-94-2642', CAST(N'1990-07-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (338, N'Lowe', N'Netley', N'lnetley9d@spiegel.de', N'5 Larry Court', N'Maple Plain', N'MN', N'55579', N'462-73-0113', CAST(N'1993-07-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (339, N'Pauli', N'Harrington', N'pharrington9e@smh.com.au', N'5265 Sachs Junction', N'Dallas', N'TX', N'75260', N'529-93-1414', CAST(N'1997-05-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (340, N'Herc', N'Swyndley', N'hswyndley9f@ibm.com', N'9 Holmberg Lane', N'Huntsville', N'AL', N'35895', N'241-65-0707', CAST(N'1982-04-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (341, N'Lavinia', N'Christon', N'lchriston9g@constantcontact.com', N'64 Superior Hill', N'Fort Wayne', N'IN', N'46896', N'291-11-3132', CAST(N'1994-10-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (342, N'Maryellen', N'Helks', N'mhelks9h@opera.com', N'9 Hayes Hill', N'Houston', N'TX', N'77281', N'472-52-2253', CAST(N'1991-09-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (343, N'Arlena', N'Runnalls', N'arunnalls9i@webmd.com', N'6 Moland Avenue', N'Lansing', N'MI', N'48930', N'861-07-6770', CAST(N'1993-02-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (344, N'Bettina', N'Reilly', N'breilly9j@zdnet.com', N'4436 Hanover Center', N'Salt Lake City', N'UT', N'84189', N'521-74-4761', CAST(N'1997-03-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (345, N'Sander', N'MacCague', N'smaccague9k@cisco.com', N'6 Emmet Park', N'Santa Ana', N'CA', N'92705', N'792-80-9900', CAST(N'1983-11-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (346, N'Maiga', N'Hirjak', N'mhirjak9l@gov.uk', N'36989 Becker Lane', N'Chicago', N'IL', N'60697', N'185-41-9216', CAST(N'1983-03-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (347, N'Kizzee', N'Lerner', N'klerner9m@xing.com', N'4897 Ilene Park', N'Montgomery', N'AL', N'36119', N'736-56-1978', CAST(N'1992-11-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (348, N'Lorne', N'Neilly', N'lneilly9n@slashdot.org', N'0143 Marcy Lane', N'Topeka', N'KS', N'66617', N'626-82-6751', CAST(N'1985-06-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (349, N'Maxim', N'Patise', N'mpatise9o@nsw.gov.au', N'9110 Manitowish Trail', N'Seminole', N'FL', N'34642', N'599-89-2765', CAST(N'1996-11-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (350, N'Ofilia', N'Jendricke', N'ojendricke9p@newsvine.com', N'015 Manufacturers Avenue', N'Juneau', N'AK', N'99812', N'634-76-5646', CAST(N'1998-12-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (351, N'Sherye', N'Macauley', N'smacauley9q@timesonline.co.uk', N'010 Bashford Terrace', N'Kansas City', N'MO', N'64179', N'743-87-2435', CAST(N'1988-03-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (352, N'Nikos', N'Seeks', N'nseeks9r@biglobe.ne.jp', N'1 Village Green Park', N'Sacramento', N'CA', N'94207', N'602-70-1687', CAST(N'1987-10-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (353, N'Karly', N'Spera', N'kspera9s@aol.com', N'826 Bobwhite Road', N'Topeka', N'KS', N'66642', N'395-21-1732', CAST(N'1997-11-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (354, N'Errick', N'Lemmen', N'elemmen9t@discovery.com', N'2442 Artisan Hill', N'Honolulu', N'HI', N'96820', N'456-38-2917', CAST(N'1988-03-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (355, N'Diena', N'Kliner', N'dkliner9u@amazon.com', N'1 Russell Court', N'Athens', N'GA', N'30610', N'734-71-2551', CAST(N'1981-06-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (356, N'Raynor', N'Eubank', N'reubank9v@sohu.com', N'8 Charing Cross Pass', N'Dallas', N'TX', N'75221', N'113-92-7659', CAST(N'1984-04-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (357, N'Tonie', N'Abrahamian', N'tabrahamian9w@ft.com', N'989 Calypso Drive', N'Rockford', N'IL', N'61105', N'184-87-2041', CAST(N'1992-07-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (358, N'Meara', N'Degoix', N'mdegoix9x@skype.com', N'8 Dahle Road', N'Houston', N'TX', N'77040', N'194-52-2233', CAST(N'1987-04-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (359, N'Damien', N'Wilden', N'dwilden9y@intel.com', N'10645 Sunbrook Street', N'Santa Ana', N'CA', N'92725', N'813-85-0017', CAST(N'1991-07-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (360, N'Maegan', N'Klement', N'mklement9z@google.co.uk', N'10558 Westport Park', N'Chicago', N'IL', N'60619', N'485-36-1554', CAST(N'1995-05-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (361, N'Guthry', N'Dabs', N'gdabsa0@buzzfeed.com', N'0210 Hollow Ridge Place', N'Newark', N'DE', N'19714', N'469-77-4927', CAST(N'1993-02-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (362, N'Staford', N'Mullany', N'smullanya1@ameblo.jp', N'1718 Marquette Avenue', N'Louisville', N'KY', N'40233', N'886-97-0044', CAST(N'1985-07-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (363, N'Svend', N'Gueinn', N'sgueinna2@google.it', N'5574 Lien Circle', N'San Antonio', N'TX', N'78250', N'377-09-1550', CAST(N'1981-06-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (364, N'Cordula', N'Lovelace', N'clovelacea3@pen.io', N'0055 Northport Crossing', N'Cincinnati', N'OH', N'45296', N'448-99-7276', CAST(N'1993-03-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (365, N'Waly', N'Rameau', N'wrameaua4@tinyurl.com', N'024 Donald Avenue', N'San Antonio', N'TX', N'78240', N'112-04-5072', CAST(N'1995-05-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (366, N'Celina', N'Seakes', N'cseakesa5@ifeng.com', N'17212 Annamark Alley', N'Birmingham', N'AL', N'35295', N'416-02-6460', CAST(N'1983-02-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (367, N'Dale', N'Korejs', N'dkorejsa6@phpbb.com', N'599 Westridge Hill', N'Decatur', N'GA', N'30033', N'368-79-2361', CAST(N'1993-03-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (368, N'Ode', N'Tiptaft', N'otiptafta7@scientificamerican.com', N'37 Carioca Point', N'Falls Church', N'VA', N'22047', N'675-24-6179', CAST(N'1986-06-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (369, N'Rachel', N'Jacobovitz', N'rjacobovitza8@bluehost.com', N'77786 Cordelia Point', N'Topeka', N'KS', N'66611', N'733-44-3522', CAST(N'1985-10-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (370, N'Marthe', N'Simeone', N'msimeonea9@google.nl', N'75978 Basil Park', N'Houston', N'TX', N'77218', N'614-60-1898', CAST(N'1984-02-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (371, N'Elita', N'Hyder', N'ehyderaa@sourceforge.net', N'9834 Mendota Circle', N'Reno', N'NV', N'89550', N'612-42-1786', CAST(N'1992-01-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (372, N'Phip', N'Klasing', N'pklasingab@merriam-webster.com', N'60 Oriole Crossing', N'Greensboro', N'NC', N'27415', N'239-55-3863', CAST(N'1987-11-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (373, N'Lem', N'Geeraert', N'lgeeraertac@pbs.org', N'973 Fair Oaks Road', N'New York City', N'NY', N'10029', N'774-68-8504', CAST(N'1989-07-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (374, N'Emmit', N'Ind', N'eindad@instagram.com', N'98 West Parkway', N'Detroit', N'MI', N'48258', N'483-69-2403', CAST(N'1992-01-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (375, N'Willi', N'Walduck', N'wwalduckae@creativecommons.org', N'94396 Anhalt Hill', N'Tucson', N'AZ', N'85725', N'260-78-8676', CAST(N'1986-01-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (376, N'Catie', N'Trevaskus', N'ctrevaskusaf@dion.ne.jp', N'3 Buhler Center', N'Buffalo', N'NY', N'14220', N'838-82-8787', CAST(N'1998-12-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (377, N'Christabella', N'Paige', N'cpaigeag@howstuffworks.com', N'78366 Harper Point', N'Baltimore', N'MD', N'21281', N'302-43-6241', CAST(N'1985-08-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (378, N'Iver', N'Gillivrie', N'igillivrieah@blogtalkradio.com', N'59 Eastwood Center', N'Erie', N'PA', N'16534', N'134-47-8695', CAST(N'1984-02-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (379, N'Dot', N'Print', N'dprintai@scientificamerican.com', N'1370 Maple Alley', N'Van Nuys', N'CA', N'91411', N'239-22-3855', CAST(N'1988-04-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (380, N'Hilario', N'Tumielli', N'htumielliaj@linkedin.com', N'53 Cordelia Circle', N'Oklahoma City', N'OK', N'73152', N'836-33-6364', CAST(N'1992-08-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (381, N'Lilyan', N'Wathall', N'lwathallak@exblog.jp', N'71570 Tony Park', N'Bakersfield', N'CA', N'93305', N'664-20-1680', CAST(N'1992-03-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (382, N'Aubry', N'Moralas', N'amoralasal@canalblog.com', N'9617 Scofield Street', N'Galveston', N'TX', N'77554', N'238-98-4526', CAST(N'1982-11-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (383, N'Consuelo', N'Garr', N'cgarram@admin.ch', N'0 Killdeer Avenue', N'Indianapolis', N'IN', N'46247', N'801-26-2737', CAST(N'1980-08-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (384, N'Margalo', N'Windebank', N'mwindebankan@networkadvertising.org', N'59415 Bultman Road', N'New York City', N'NY', N'10045', N'458-01-6672', CAST(N'1981-06-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (385, N'Augie', N'Belch', N'abelchao@acquirethisname.com', N'9383 Doe Crossing Center', N'Clearwater', N'FL', N'33758', N'822-11-8835', CAST(N'1989-05-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (386, N'Cassie', N'Parkyns', N'cparkynsap@arizona.edu', N'4 Clarendon Parkway', N'Warren', N'OH', N'44485', N'204-62-7290', CAST(N'1988-04-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (387, N'Issiah', N'Egar', N'iegaraq@scribd.com', N'575 Sommers Drive', N'Baltimore', N'MD', N'21275', N'572-76-4765', CAST(N'1998-08-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (388, N'Oby', N'Amner', N'oamnerar@fotki.com', N'16 Cordelia Place', N'Salt Lake City', N'UT', N'84135', N'617-79-5208', CAST(N'1998-09-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (389, N'Welsh', N'Heningam', N'wheningamas@forbes.com', N'8 Service Court', N'Orange', N'CA', N'92862', N'514-38-6291', CAST(N'1992-02-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (390, N'Mariette', N'Janks', N'mjanksat@newsvine.com', N'328 Kipling Avenue', N'Humble', N'TX', N'77346', N'307-23-4531', CAST(N'1997-11-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (391, N'Nariko', N'Fancott', N'nfancottau@yellowpages.com', N'716 Burning Wood Alley', N'Harrisburg', N'PA', N'17105', N'286-13-7490', CAST(N'1997-09-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (392, N'Babbette', N'Bennie', N'bbennieav@unicef.org', N'652 Clarendon Point', N'Biloxi', N'MS', N'39534', N'419-11-0932', CAST(N'1995-06-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (393, N'Kata', N'Lefort', N'klefortaw@moonfruit.com', N'4104 Montana Center', N'Nashville', N'TN', N'37235', N'259-05-1972', CAST(N'1980-11-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (394, N'Crawford', N'Morch', N'cmorchax@archive.org', N'6 Hagan Hill', N'Torrance', N'CA', N'90510', N'853-27-7766', CAST(N'1994-06-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (395, N'Joanna', N'Mann', N'jmannay@gnu.org', N'385 Florence Point', N'San Francisco', N'CA', N'94177', N'683-45-0418', CAST(N'1986-03-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (396, N'Kippar', N'Kirkwood', N'kkirkwoodaz@stanford.edu', N'013 Paget Street', N'Durham', N'NC', N'27705', N'370-84-8963', CAST(N'1997-04-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (397, N'Klemens', N'Urion', N'kurionb0@free.fr', N'9 Harper Hill', N'Springfield', N'IL', N'62718', N'211-54-2243', CAST(N'1993-02-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (398, N'Giavani', N'Rollett', N'grollettb1@infoseek.co.jp', N'974 Loomis Center', N'Modesto', N'CA', N'95354', N'116-44-8302', CAST(N'1981-10-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (399, N'Nicola', N'Vondrach', N'nvondrachb2@cbslocal.com', N'7369 Melby Drive', N'San Francisco', N'CA', N'94159', N'218-81-9465', CAST(N'1999-01-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (400, N'Ilene', N'McGerraghty', N'imcgerraghtyb3@altervista.org', N'36919 Sullivan Street', N'Phoenix', N'AZ', N'85099', N'878-68-3108', CAST(N'1982-05-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (401, N'Mata', N'Kneebone', N'mkneeboneb4@facebook.com', N'7 Everett Parkway', N'Washington', N'DC', N'20535', N'747-55-4923', CAST(N'1994-12-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (402, N'Giana', N'O''Hederscoll', N'gohederscollb5@posterous.com', N'55 Carberry Drive', N'Philadelphia', N'PA', N'19160', N'751-63-4580', CAST(N'1986-09-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (403, N'Gian', N'Leighfield', N'gleighfieldb6@nydailynews.com', N'72 Corscot Junction', N'Nashville', N'TN', N'37240', N'577-59-9915', CAST(N'1981-09-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (404, N'Arthur', N'Clancey', N'aclanceyb7@sakura.ne.jp', N'5597 Sutteridge Pass', N'Anderson', N'IN', N'46015', N'497-37-5389', CAST(N'1999-11-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (405, N'Chiquita', N'Royce', N'croyceb8@naver.com', N'596 Haas Place', N'Lubbock', N'TX', N'79405', N'427-69-2148', CAST(N'1989-02-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (406, N'Petunia', N'Vevers', N'pveversb9@nature.com', N'15 Merchant Avenue', N'Salem', N'OR', N'97312', N'459-53-3306', CAST(N'1988-07-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (407, N'Mathian', N'Wickes', N'mwickesba@godaddy.com', N'0950 Kensington Park', N'Chicago', N'IL', N'60619', N'386-02-3098', CAST(N'1987-12-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (408, N'Marybeth', N'Domb', N'mdombbb@aboutads.info', N'39 Ilene Avenue', N'Santa Ana', N'CA', N'92705', N'593-12-9740', CAST(N'1983-07-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (409, N'Ameline', N'Staniford', N'astanifordbc@jimdo.com', N'433 Nelson Plaza', N'Washington', N'DC', N'20215', N'119-93-6105', CAST(N'1996-06-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (410, N'Ty', N'Muncaster', N'tmuncasterbd@unesco.org', N'3 Becker Lane', N'San Rafael', N'CA', N'94913', N'537-57-9457', CAST(N'1983-11-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (411, N'Sadie', N'Gair', N'sgairbe@blogspot.com', N'789 7th Place', N'Tampa', N'FL', N'33680', N'418-51-2559', CAST(N'1996-10-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (412, N'Vikki', N'Manifield', N'vmanifieldbf@ocn.ne.jp', N'711 Main Avenue', N'Houston', N'TX', N'77240', N'399-70-4208', CAST(N'1989-04-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (413, N'Katine', N'Alten', N'kaltenbg@epa.gov', N'42781 Macpherson Alley', N'Nashville', N'TN', N'37235', N'740-65-0545', CAST(N'1994-10-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (414, N'Carine', N'Cannicott', N'ccannicottbh@upenn.edu', N'84 Carpenter Avenue', N'Phoenix', N'AZ', N'85099', N'843-17-1947', CAST(N'1982-07-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (415, N'Care', N'Teasell', N'cteasellbi@gov.uk', N'8541 Mandrake Park', N'Conroe', N'TX', N'77305', N'698-82-2476', CAST(N'1986-08-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (416, N'Mimi', N'Gawthrope', N'mgawthropebj@bizjournals.com', N'55 Truax Way', N'Charlotte', N'NC', N'28284', N'877-53-4596', CAST(N'1987-10-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (417, N'Jaclyn', N'Kingswoode', N'jkingswoodebk@intel.com', N'54582 Scofield Crossing', N'Birmingham', N'AL', N'35210', N'521-91-2313', CAST(N'1993-07-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (418, N'Lazare', N'Emons', N'lemonsbl@wiley.com', N'9312 Di Loreto Junction', N'Salt Lake City', N'UT', N'84140', N'482-64-1113', CAST(N'1998-02-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (419, N'Tamara', N'Polet', N'tpoletbm@wordpress.org', N'5608 Hansons Hill', N'Knoxville', N'TN', N'37939', N'360-71-8447', CAST(N'1984-03-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (420, N'Oliver', N'Freund', N'ofreundbn@topsy.com', N'7666 Susan Road', N'Knoxville', N'TN', N'37919', N'188-16-1858', CAST(N'1999-12-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (421, N'Selestina', N'Izen', N'sizenbo@google.co.uk', N'864 Loeprich Drive', N'Washington', N'DC', N'20205', N'130-52-8040', CAST(N'1984-01-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (422, N'Livvyy', N'Jacox', N'ljacoxbp@time.com', N'42682 Del Sol Crossing', N'Cambridge', N'MA', N'02142', N'813-68-6587', CAST(N'1994-09-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (423, N'Farrah', N'Scholcroft', N'fscholcroftbq@dmoz.org', N'783 Derek Crossing', N'Saint Paul', N'MN', N'55115', N'531-60-3003', CAST(N'1991-09-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (424, N'Blithe', N'Wornum', N'bwornumbr@angelfire.com', N'04377 Spohn Crossing', N'Portland', N'OR', N'97229', N'332-30-0107', CAST(N'1982-02-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (425, N'Conney', N'Bines', N'cbinesbs@umich.edu', N'62 Aberg Way', N'Sacramento', N'CA', N'94245', N'241-49-3420', CAST(N'1986-12-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (426, N'Kalvin', N'Rowbotham', N'krowbothambt@tinyurl.com', N'31 Waubesa Lane', N'Richmond', N'VA', N'23289', N'431-09-4265', CAST(N'1994-06-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (427, N'Brennan', N'Bunten', N'bbuntenbu@github.com', N'553 Meadow Valley Street', N'Wilmington', N'DE', N'19892', N'352-32-6482', CAST(N'1984-04-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (428, N'Tomi', N'Dayne', N'tdaynebv@howstuffworks.com', N'878 Center Hill', N'Saint Louis', N'MO', N'63169', N'155-08-3331', CAST(N'1991-10-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (429, N'Solly', N'Anthill', N'santhillbw@europa.eu', N'504 Fisk Street', N'Miami', N'FL', N'33233', N'678-65-4944', CAST(N'1985-09-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (430, N'Mack', N'Verzey', N'mverzeybx@mlb.com', N'694 Crowley Park', N'Pasadena', N'CA', N'91103', N'388-81-7906', CAST(N'1984-08-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (431, N'Robbi', N'Rubberts', N'rrubbertsby@123-reg.co.uk', N'765 Mcguire Way', N'Lake Charles', N'LA', N'70607', N'157-72-6175', CAST(N'1983-05-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (432, N'Glynn', N'Bettley', N'gbettleybz@ucsd.edu', N'63146 Nelson Junction', N'Visalia', N'CA', N'93291', N'634-53-8982', CAST(N'1984-04-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (433, N'Kacie', N'Valder', N'kvalderc0@is.gd', N'6 Express Circle', N'Omaha', N'NE', N'68117', N'286-64-2715', CAST(N'1980-06-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (434, N'Onida', N'Jozaitis', N'ojozaitisc1@themeforest.net', N'8973 Village Court', N'Young America', N'MN', N'55573', N'584-98-9711', CAST(N'1982-12-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (435, N'Gerhardine', N'Flude', N'gfludec2@adobe.com', N'3948 Anzinger Terrace', N'Washington', N'DC', N'20210', N'781-68-8052', CAST(N'1998-04-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (436, N'Marcy', N'Konzel', N'mkonzelc3@google.es', N'84571 Lotheville Center', N'Las Vegas', N'NV', N'89115', N'879-32-6447', CAST(N'1988-06-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (437, N'Taryn', N'Rumke', N'trumkec4@stanford.edu', N'20105 Summit Place', N'San Antonio', N'TX', N'78225', N'489-57-2802', CAST(N'1984-05-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (438, N'Sayres', N'Bickell', N'sbickellc5@noaa.gov', N'4 Jenna Way', N'Washington', N'DC', N'20244', N'733-94-3321', CAST(N'1988-01-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (439, N'Kerry', N'Dik', N'kdikc6@wiley.com', N'112 Westend Terrace', N'Montgomery', N'AL', N'36114', N'835-32-9225', CAST(N'1997-12-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (440, N'Powell', N'Fripps', N'pfrippsc7@uiuc.edu', N'45 Melby Circle', N'Anchorage', N'AK', N'99507', N'366-52-0302', CAST(N'1982-01-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (441, N'Mill', N'Blucher', N'mblucherc8@ezinearticles.com', N'61124 Michigan Crossing', N'Fresno', N'CA', N'93778', N'679-57-7635', CAST(N'1988-10-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (442, N'Andy', N'Matyushonok', N'amatyushonokc9@over-blog.com', N'14656 High Crossing Park', N'Philadelphia', N'PA', N'19160', N'392-50-5072', CAST(N'1980-07-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (443, N'Lori', N'Ginnaly', N'lginnalyca@indiatimes.com', N'5957 Clyde Gallagher Drive', N'Knoxville', N'TN', N'37995', N'319-23-8015', CAST(N'1982-09-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (444, N'Thacher', N'Lanchester', N'tlanchestercb@google.cn', N'64 Mariners Cove Lane', N'Charleston', N'SC', N'29424', N'259-35-4794', CAST(N'1988-10-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (445, N'Cordy', N'Solomon', N'csolomoncc@yellowpages.com', N'527 Maple Wood Parkway', N'San Diego', N'CA', N'92105', N'235-77-9522', CAST(N'1982-12-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (446, N'Bucky', N'Dummett', N'bdummettcd@tripadvisor.com', N'84 Oriole Crossing', N'New Hyde Park', N'NY', N'11044', N'459-15-2933', CAST(N'1993-01-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (447, N'Gordon', N'Gutridge', N'ggutridgece@xinhuanet.com', N'100 Corry Crossing', N'Wilkes Barre', N'PA', N'18706', N'733-18-5053', CAST(N'1997-11-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (448, N'Charisse', N'Crennell', N'ccrennellcf@independent.co.uk', N'362 Corben Court', N'Dallas', N'TX', N'75310', N'172-83-5562', CAST(N'1989-11-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (449, N'Marillin', N'Jacques', N'mjacquescg@spiegel.de', N'192 Sachs Terrace', N'Canton', N'OH', N'44760', N'661-88-5262', CAST(N'1982-06-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (450, N'Rochester', N'Davidow', N'rdavidowch@pinterest.com', N'87117 Lawn Alley', N'Houston', N'TX', N'77206', N'690-98-6715', CAST(N'2000-04-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (451, N'Joscelin', N'Stennine', N'jstennineci@com.com', N'6 Veith Court', N'Green Bay', N'WI', N'54305', N'826-29-2926', CAST(N'1994-07-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (452, N'Richy', N'Earthfield', N'rearthfieldcj@stanford.edu', N'67366 Summit Plaza', N'Houston', N'TX', N'77201', N'783-71-5659', CAST(N'1996-11-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (453, N'Cathi', N'Brute', N'cbruteck@sciencedaily.com', N'9453 Manitowish Hill', N'Austin', N'TX', N'78749', N'252-79-4296', CAST(N'1989-01-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (454, N'Freedman', N'Hazzard', N'fhazzardcl@alibaba.com', N'0225 Hoard Lane', N'Akron', N'OH', N'44321', N'543-38-9619', CAST(N'1982-08-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (455, N'Sophronia', N'Maywood', N'smaywoodcm@ted.com', N'5 Dawn Plaza', N'Houston', N'TX', N'77266', N'789-51-1845', CAST(N'1995-06-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (456, N'Niels', N'McIvor', N'nmcivorcn@wsj.com', N'4 Delladonna Avenue', N'Tampa', N'FL', N'33605', N'690-95-6290', CAST(N'1985-08-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (457, N'Sonny', N'Larmouth', N'slarmouthco@blogtalkradio.com', N'8 Manufacturers Avenue', N'Kansas City', N'MO', N'64136', N'328-70-4634', CAST(N'1995-08-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (458, N'Skippie', N'Jagoe', N'sjagoecp@hao123.com', N'3830 Green Ridge Road', N'Racine', N'WI', N'53405', N'850-76-1129', CAST(N'1984-12-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (459, N'Hurley', N'Van de Castele', N'hvandecastelecq@topsy.com', N'0373 Mariners Cove Way', N'San Angelo', N'TX', N'76905', N'127-82-6172', CAST(N'1991-11-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (460, N'Erina', N'Acres', N'eacrescr@soundcloud.com', N'5 Gale Way', N'Kent', N'WA', N'98042', N'712-64-7640', CAST(N'1998-03-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (461, N'Abe', N'Trowbridge', N'atrowbridgecs@ucla.edu', N'6 Daystar Way', N'Dallas', N'TX', N'75260', N'663-45-6220', CAST(N'1999-06-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (462, N'Justin', N'Wallworth', N'jwallworthct@google.com.au', N'03692 Bartelt Point', N'Melbourne', N'FL', N'32941', N'795-60-7419', CAST(N'1996-04-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (463, N'Shayla', N'Pickton', N'spicktoncu@devhub.com', N'949 Del Mar Parkway', N'Kansas City', N'MO', N'64142', N'694-92-4290', CAST(N'1995-07-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (464, N'Eberhard', N'Eddowes', N'eeddowescv@dropbox.com', N'1406 Vahlen Street', N'Hot Springs National Park', N'AR', N'71914', N'516-07-1527', CAST(N'1982-01-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (465, N'Quint', N'Lucock', N'qlucockcw@lulu.com', N'15 Mallard Way', N'Colorado Springs', N'CO', N'80910', N'229-40-8488', CAST(N'1985-12-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (466, N'Tabbatha', N'Gillebert', N'tgillebertcx@google.co.uk', N'4619 Nancy Court', N'Kingsport', N'TN', N'37665', N'209-66-7361', CAST(N'1984-08-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (467, N'Maitilde', N'Walls', N'mwallscy@cam.ac.uk', N'82 Texas Street', N'New York City', N'NY', N'10004', N'182-36-3899', CAST(N'1999-03-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (468, N'Suzie', N'Mc Grath', N'smcgrathcz@phoca.cz', N'868 Lake View Street', N'Houston', N'TX', N'77218', N'660-57-8843', CAST(N'2000-02-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (469, N'Dall', N'Ourry', N'dourryd0@pbs.org', N'630 Independence Trail', N'Brooksville', N'FL', N'34605', N'856-85-2139', CAST(N'1987-03-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (470, N'Naomi', N'Connah', N'nconnahd1@google.pl', N'2 Sommers Way', N'Miami Beach', N'FL', N'33141', N'656-13-2380', CAST(N'1987-11-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (471, N'Mimi', N'Covil', N'mcovild2@dagondesign.com', N'1 Delaware Hill', N'Irvine', N'CA', N'92619', N'599-04-6441', CAST(N'1987-10-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (472, N'Linette', N'Penrose', N'lpenrosed3@hugedomains.com', N'6 Pennsylvania Plaza', N'Shawnee Mission', N'KS', N'66205', N'645-28-1029', CAST(N'1981-02-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (473, N'Selestina', N'McNickle', N'smcnickled4@hibu.com', N'910 Merchant Drive', N'Garden Grove', N'CA', N'92844', N'878-62-9267', CAST(N'1997-06-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (474, N'Giuseppe', N'Hintzer', N'ghintzerd5@tinyurl.com', N'15 Wayridge Trail', N'Modesto', N'CA', N'95397', N'398-66-1358', CAST(N'1999-09-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (475, N'Erick', N'Ciccetti', N'eciccettid6@livejournal.com', N'61 Summerview Drive', N'Atlanta', N'GA', N'30340', N'744-70-5617', CAST(N'1984-08-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (476, N'La verne', N'Franckton', N'lfrancktond7@google.co.uk', N'387 Butterfield Place', N'Houston', N'TX', N'77015', N'237-56-7941', CAST(N'1996-10-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (477, N'Rosie', N'Rampage', N'rrampaged8@dion.ne.jp', N'4566 Hansons Court', N'York', N'PA', N'17405', N'218-17-0660', CAST(N'1993-03-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (478, N'Lizzie', N'Monahan', N'lmonahand9@xinhuanet.com', N'781 Upham Pass', N'Los Angeles', N'CA', N'90189', N'473-35-9060', CAST(N'1994-05-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (479, N'Baxie', N'Bertot', N'bbertotda@cdbaby.com', N'0589 Grover Street', N'Bethesda', N'MD', N'20816', N'491-20-9217', CAST(N'1982-08-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (480, N'Loise', N'Althrop', N'lalthropdb@elpais.com', N'030 Hanson Trail', N'El Paso', N'TX', N'88546', N'578-23-2346', CAST(N'1993-12-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (481, N'Sheree', N'Lethbury', N'slethburydc@hexun.com', N'9772 Hintze Alley', N'Springfield', N'IL', N'62794', N'472-69-8084', CAST(N'1982-07-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (482, N'Ricky', N'Bowdon', N'rbowdondd@google.com.br', N'0407 Helena Circle', N'Dayton', N'OH', N'45408', N'705-33-6795', CAST(N'1997-07-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (483, N'Wesley', N'Castagna', N'wcastagnade@vistaprint.com', N'0 Huxley Crossing', N'Mobile', N'AL', N'36689', N'157-63-1080', CAST(N'1992-03-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (484, N'Lorene', N'Wheildon', N'lwheildondf@virginia.edu', N'455 Barnett Court', N'Wilmington', N'DE', N'19886', N'402-30-5338', CAST(N'1995-10-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (485, N'Lindsay', N'Dallow', N'ldallowdg@aboutads.info', N'571 Debra Lane', N'Salt Lake City', N'UT', N'84110', N'170-23-3207', CAST(N'1983-08-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (486, N'Cookie', N'Klimowski', N'cklimowskidh@cbsnews.com', N'99 Loeprich Parkway', N'Omaha', N'NE', N'68105', N'627-08-0056', CAST(N'1985-10-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (487, N'Gertrudis', N'Litzmann', N'glitzmanndi@gnu.org', N'96792 Stone Corner Trail', N'Cincinnati', N'OH', N'45271', N'898-89-8064', CAST(N'1984-08-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (488, N'Madeleine', N'Laimable', N'mlaimabledj@spiegel.de', N'6833 Larry Drive', N'Houston', N'TX', N'77050', N'558-85-2983', CAST(N'1982-01-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (489, N'Janaya', N'Mutter', N'jmutterdk@smh.com.au', N'3 Anthes Parkway', N'Tuscaloosa', N'AL', N'35405', N'276-87-3297', CAST(N'1997-05-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (490, N'Evelin', N'Guilloud', N'eguillouddl@cbc.ca', N'14466 Raven Point', N'Tallahassee', N'FL', N'32399', N'115-16-0127', CAST(N'1994-02-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (491, N'Tonie', N'Rossander', N'trossanderdm@dion.ne.jp', N'9 Mendota Junction', N'New Orleans', N'LA', N'70124', N'812-84-4003', CAST(N'1998-12-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (492, N'Susy', N'McKinn', N'smckinndn@discuz.net', N'91278 Columbus Crossing', N'Kansas City', N'MO', N'64142', N'694-05-3653', CAST(N'1987-05-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (493, N'Hilde', N'Orvis', N'horvisdo@aol.com', N'7 Farmco Parkway', N'Columbia', N'SC', N'29225', N'178-04-4817', CAST(N'1992-06-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (494, N'Gabie', N'Jakobsson', N'gjakobssondp@intel.com', N'6127 American Drive', N'Peoria', N'IL', N'61614', N'859-60-6630', CAST(N'1991-10-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (495, N'Tara', N'Mazzilli', N'tmazzillidq@psu.edu', N'22722 Sunfield Pass', N'Fresno', N'CA', N'93740', N'652-59-3277', CAST(N'1988-06-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (496, N'Velma', N'Olijve', N'volijvedr@cornell.edu', N'92893 Carpenter Trail', N'New York City', N'NY', N'10203', N'690-35-0544', CAST(N'1991-02-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (497, N'Moore', N'Prescote', N'mprescoteds@senate.gov', N'3228 Fremont Park', N'North Las Vegas', N'NV', N'89087', N'269-23-9113', CAST(N'1998-02-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (498, N'Rozanna', N'Borg-Bartolo', N'rborgbartolodt@mediafire.com', N'47 Crownhardt Avenue', N'Toledo', N'OH', N'43699', N'765-64-2943', CAST(N'1996-09-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (499, N'Gilles', N'Utton', N'guttondu@photobucket.com', N'85 Monument Trail', N'Shawnee Mission', N'KS', N'66276', N'220-45-8295', CAST(N'1983-01-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (500, N'Gaspar', N'Long', N'glongdv@imgur.com', N'8 Reindahl Crossing', N'Albuquerque', N'NM', N'87115', N'580-02-0599', CAST(N'1998-02-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (501, N'Brigida', N'Ferson', N'bfersondw@shareasale.com', N'9 Coolidge Lane', N'San Francisco', N'CA', N'94110', N'231-53-0668', CAST(N'1991-02-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (502, N'Hester', N'Mardy', N'hmardydx@stanford.edu', N'40119 Manufacturers Pass', N'Orlando', N'FL', N'32825', N'326-38-1325', CAST(N'1996-07-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (503, N'Hillard', N'Champkins', N'hchampkinsdy@furl.net', N'6 Annamark Drive', N'Young America', N'MN', N'55557', N'222-76-1188', CAST(N'1996-01-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (504, N'Nikolaus', N'Harold', N'nharolddz@cbc.ca', N'49679 Loomis Point', N'Washington', N'DC', N'20414', N'282-17-2325', CAST(N'1989-06-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (505, N'Constancia', N'Espino', N'cespinoe0@hubpages.com', N'8429 Hollow Ridge Junction', N'Houston', N'TX', N'77276', N'255-44-8710', CAST(N'1986-12-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (506, N'Thatch', N'Lattos', N'tlattose1@trellian.com', N'99 Norway Maple Plaza', N'Washington', N'DC', N'20540', N'660-38-7282', CAST(N'1981-01-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (507, N'Wilton', N'Aimable', N'waimablee2@technorati.com', N'96881 Evergreen Parkway', N'Nashville', N'TN', N'37220', N'762-34-2231', CAST(N'1997-12-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (508, N'Cesaro', N'Ben', N'cbene3@china.com.cn', N'8 Roth Terrace', N'Gainesville', N'GA', N'30506', N'800-47-2074', CAST(N'1987-02-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (509, N'Kev', N'Picheford', N'kpicheforde4@sakura.ne.jp', N'2 Lukken Avenue', N'Oakland', N'CA', N'94660', N'192-02-2617', CAST(N'1982-08-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (510, N'Glen', N'Werrett', N'gwerrette5@icio.us', N'638 Trailsway Circle', N'San Francisco', N'CA', N'94110', N'238-29-5912', CAST(N'1984-10-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (511, N'Debra', N'Sewley', N'dsewleye6@vk.com', N'479 Rusk Terrace', N'El Paso', N'TX', N'79940', N'109-10-6383', CAST(N'1984-03-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (512, N'Fifine', N'Sindell', N'fsindelle7@yolasite.com', N'410 Esch Parkway', N'Fort Lauderdale', N'FL', N'33325', N'232-06-0804', CAST(N'1997-07-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (513, N'Maximo', N'Corcoran', N'mcorcorane8@sun.com', N'70229 Blaine Plaza', N'Tacoma', N'WA', N'98464', N'641-16-5890', CAST(N'1999-05-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (514, N'Corbett', N'Crumbie', N'ccrumbiee9@shinystat.com', N'343 Fairfield Court', N'New Orleans', N'LA', N'70124', N'619-50-3046', CAST(N'1984-05-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (515, N'Mel', N'Rodder', N'mrodderea@t.co', N'77 Birchwood Drive', N'Florence', N'SC', N'29505', N'520-58-7366', CAST(N'1982-10-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (516, N'Iggie', N'Mackett', N'imacketteb@naver.com', N'7 Utah Park', N'Boca Raton', N'FL', N'33432', N'224-44-5023', CAST(N'1995-10-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (517, N'Gregorio', N'Woodley', N'gwoodleyec@businessweek.com', N'05982 Sage Crossing', N'Knoxville', N'TN', N'37931', N'691-92-9886', CAST(N'1996-09-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (518, N'Alexa', N'Brash', N'abrashed@dailymail.co.uk', N'80648 Reindahl Lane', N'Albany', N'NY', N'12222', N'631-82-3801', CAST(N'1993-02-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (519, N'Osmond', N'Sweetman', N'osweetmanee@fc2.com', N'78881 Esker Hill', N'Tulsa', N'OK', N'74184', N'131-37-0138', CAST(N'1981-05-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (520, N'Otto', N'Castagne', N'ocastagneef@apache.org', N'80260 Pleasure Street', N'Denton', N'TX', N'76205', N'178-75-5653', CAST(N'1997-08-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (521, N'Ophelie', N'Snelman', N'osnelmaneg@cyberchimps.com', N'1570 Bartelt Point', N'Pompano Beach', N'FL', N'33064', N'147-53-0776', CAST(N'1996-04-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (522, N'Rhett', N'Boggas', N'rboggaseh@wikia.com', N'88648 Brentwood Lane', N'New York City', N'NY', N'10090', N'111-78-6613', CAST(N'1991-09-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (523, N'Cristine', N'Cornfoot', N'ccornfootei@unblog.fr', N'17 Sunbrook Center', N'Tallahassee', N'FL', N'32304', N'779-84-4798', CAST(N'1987-10-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (524, N'Ammamaria', N'Hardwich', N'ahardwichej@lycos.com', N'64 Scoville Court', N'Boise', N'ID', N'83727', N'581-66-4289', CAST(N'1989-03-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (525, N'Twila', N'Rodnight', N'trodnightek@meetup.com', N'794 Warrior Hill', N'Arlington', N'VA', N'22234', N'260-55-2913', CAST(N'1997-07-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (526, N'Hogan', N'Rowlstone', N'hrowlstoneel@vimeo.com', N'0 Cottonwood Center', N'Detroit', N'MI', N'48258', N'602-22-0820', CAST(N'1981-11-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (527, N'Karry', N'Moggle', N'kmoggleem@google.ca', N'35623 Chive Terrace', N'Topeka', N'KS', N'66622', N'705-86-9350', CAST(N'1997-08-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (528, N'Leisha', N'Finnigan', N'lfinniganen@hhs.gov', N'37 Anderson Circle', N'Sacramento', N'CA', N'94273', N'782-95-5504', CAST(N'1981-03-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (529, N'Annabella', N'Hedingham', N'ahedinghameo@newsvine.com', N'94012 Linden Pass', N'Wilmington', N'DE', N'19805', N'598-36-7005', CAST(N'1997-12-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (530, N'Filberte', N'Portt', N'fporttep@nymag.com', N'0966 Eliot Terrace', N'Washington', N'DC', N'20210', N'445-55-7902', CAST(N'1995-10-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (531, N'Paulie', N'Wharram', N'pwharrameq@google.co.uk', N'6 Summerview Drive', N'Madison', N'WI', N'53790', N'104-50-7284', CAST(N'1999-04-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (532, N'Dougy', N'Habbon', N'dhabboner@smh.com.au', N'799 Hooker Way', N'San Jose', N'CA', N'95133', N'475-97-8369', CAST(N'2000-02-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (533, N'Vidovik', N'Rex', N'vrexes@washingtonpost.com', N'9635 2nd Circle', N'Clearwater', N'FL', N'34629', N'871-49-3446', CAST(N'1993-06-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (534, N'Violante', N'Gabbetis', N'vgabbetiset@mtv.com', N'3624 Menomonie Trail', N'Washington', N'DC', N'20580', N'815-71-4669', CAST(N'2000-01-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (535, N'Somerset', N'Checcuzzi', N'scheccuzzieu@geocities.com', N'44084 Red Cloud Way', N'San Francisco', N'CA', N'94126', N'618-67-1771', CAST(N'1998-07-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (536, N'Yanaton', N'Harbage', N'yharbageev@devhub.com', N'405 Spohn Place', N'Tuscaloosa', N'AL', N'35487', N'749-11-4702', CAST(N'1985-03-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (537, N'Kitti', N'Grover', N'kgroverew@de.vu', N'3 Corry Junction', N'Winston Salem', N'NC', N'27150', N'746-06-4890', CAST(N'1984-07-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (538, N'Ogdon', N'Toping', N'otopingex@free.fr', N'2272 Westport Court', N'Milwaukee', N'WI', N'53220', N'543-93-6005', CAST(N'1997-08-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (539, N'Phaidra', N'Krzyzowski', N'pkrzyzowskiey@sphinn.com', N'8227 Bunker Hill Trail', N'Charleston', N'WV', N'25389', N'295-55-9297', CAST(N'1994-01-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (540, N'Nobie', N'Freyn', N'nfreynez@arizona.edu', N'11972 Mcguire Pass', N'Flushing', N'NY', N'11388', N'202-22-7645', CAST(N'1995-03-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (541, N'Cullen', N'Dexter', N'cdexterf0@netscape.com', N'76421 School Place', N'Huntsville', N'AL', N'35805', N'279-85-9814', CAST(N'2000-01-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (542, N'Jennie', N'Bish', N'jbishf1@acquirethisname.com', N'7007 Red Cloud Place', N'Miami', N'FL', N'33185', N'453-68-7086', CAST(N'1990-01-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (543, N'Carolynn', N'Gilkison', N'cgilkisonf2@indiegogo.com', N'774 Graedel Drive', N'Des Moines', N'IA', N'50362', N'336-49-6459', CAST(N'1984-04-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (544, N'Bayard', N'Labrow', N'blabrowf3@home.pl', N'70851 Dexter Parkway', N'Nashville', N'TN', N'37210', N'345-09-6267', CAST(N'1995-02-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (545, N'Eldredge', N'Dagon', N'edagonf4@theglobeandmail.com', N'7 Declaration Street', N'West Palm Beach', N'FL', N'33416', N'130-74-5061', CAST(N'1984-12-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (546, N'Minny', N'Dowrey', N'mdowreyf5@dot.gov', N'780 Arkansas Drive', N'Wilkes Barre', N'PA', N'18706', N'620-70-7876', CAST(N'1996-12-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (547, N'Ettie', N'Engley', N'eengleyf6@vk.com', N'5 Lunder Center', N'Richmond', N'VA', N'23285', N'608-35-4138', CAST(N'1993-02-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (548, N'Felicio', N'Burnyeat', N'fburnyeatf7@dailymotion.com', N'291 Brown Road', N'Lubbock', N'TX', N'79491', N'878-33-4964', CAST(N'1990-01-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (549, N'Natala', N'Alvarado', N'nalvaradof8@virginia.edu', N'404 Buhler Center', N'Tucson', N'AZ', N'85743', N'604-83-8200', CAST(N'1990-04-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (550, N'Faber', N'Ivannikov', N'fivannikovf9@cbslocal.com', N'45 Helena Center', N'Roanoke', N'VA', N'24024', N'628-46-3073', CAST(N'1996-03-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (551, N'Peyter', N'Skune', N'pskunefa@creativecommons.org', N'0 Sullivan Junction', N'Odessa', N'TX', N'79764', N'111-36-7820', CAST(N'1985-12-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (552, N'Tisha', N'Styant', N'tstyantfb@omniture.com', N'28 Comanche Street', N'Philadelphia', N'PA', N'19191', N'479-85-9007', CAST(N'1981-04-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (553, N'Thaddus', N'Mabbitt', N'tmabbittfc@bing.com', N'85779 Jana Alley', N'Littleton', N'CO', N'80126', N'249-59-8628', CAST(N'1997-02-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (554, N'Lev', N'Alam', N'lalamfd@va.gov', N'3310 Menomonie Drive', N'Lincoln', N'NE', N'68524', N'105-55-3131', CAST(N'1986-09-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (555, N'Clovis', N'Halfacre', N'chalfacrefe@yale.edu', N'48 Southridge Pass', N'San Francisco', N'CA', N'94132', N'251-68-3176', CAST(N'1991-12-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (556, N'Torrence', N'Kubat', N'tkubatff@sun.com', N'7125 Sutherland Crossing', N'Knoxville', N'TN', N'37919', N'356-04-9930', CAST(N'1999-05-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (557, N'Michal', N'Campana', N'mcampanafg@bravesites.com', N'19822 Summerview Lane', N'Plano', N'TX', N'75074', N'119-07-6677', CAST(N'1981-10-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (558, N'Wilbur', N'Saintpierre', N'wsaintpierrefh@devhub.com', N'553 Crownhardt Plaza', N'Columbus', N'GA', N'31904', N'399-87-2626', CAST(N'1990-09-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (559, N'Rebekah', N'Allgood', N'rallgoodfi@blog.com', N'6146 Hagan Street', N'Aiken', N'SC', N'29805', N'140-19-4297', CAST(N'1992-11-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (560, N'Lila', N'Autin', N'lautinfj@sfgate.com', N'953 Brentwood Terrace', N'Youngstown', N'OH', N'44555', N'889-89-2978', CAST(N'1992-12-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (561, N'Shantee', N'Teasdale-Markie', N'steasdalemarkiefk@surveymonkey.com', N'153 Pepper Wood Way', N'Provo', N'UT', N'84605', N'830-88-3176', CAST(N'1990-07-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (562, N'Donnajean', N'Mathwen', N'dmathwenfl@noaa.gov', N'00931 Muir Circle', N'Salt Lake City', N'UT', N'84110', N'726-55-0379', CAST(N'2000-03-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (563, N'Alistair', N'Gandy', N'agandyfm@istockphoto.com', N'6 Delladonna Road', N'Delray Beach', N'FL', N'33448', N'790-87-6218', CAST(N'1980-11-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (564, N'Teddie', N'Ostler', N'tostlerfn@prweb.com', N'23330 Alpine Terrace', N'Denton', N'TX', N'76210', N'394-92-2577', CAST(N'1986-05-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (565, N'Roxie', N'Woolvett', N'rwoolvettfo@indiegogo.com', N'259 Bluejay Pass', N'Albuquerque', N'NM', N'87121', N'205-82-0745', CAST(N'1982-05-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (566, N'Jacobo', N'Borwick', N'jborwickfp@vistaprint.com', N'081 Bluestem Hill', N'Syracuse', N'NY', N'13251', N'114-85-0680', CAST(N'1998-09-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (567, N'Dina', N'Simioni', N'dsimionifq@ftc.gov', N'84 Schlimgen Trail', N'Hialeah', N'FL', N'33018', N'464-46-1888', CAST(N'1991-10-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (568, N'Nestor', N'Wilshere', N'nwilsherefr@plala.or.jp', N'1398 American Way', N'Charlotte', N'NC', N'28299', N'265-93-6489', CAST(N'1998-08-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (569, N'Albertina', N'Stevani', N'astevanifs@ed.gov', N'24168 Dawn Drive', N'Santa Monica', N'CA', N'90410', N'471-53-9720', CAST(N'1994-08-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (570, N'Marybelle', N'Heggie', N'mheggieft@deliciousdays.com', N'19308 Marquette Circle', N'Lafayette', N'LA', N'70505', N'695-86-6148', CAST(N'1997-03-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (571, N'Edeline', N'Bohlens', N'ebohlensfu@columbia.edu', N'96 Blaine Lane', N'Woburn', N'MA', N'01813', N'153-40-3831', CAST(N'1989-10-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (572, N'Darrick', N'Rosling', N'droslingfv@tuttocitta.it', N'2 5th Plaza', N'Rochester', N'NY', N'14683', N'724-88-3216', CAST(N'1995-10-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (573, N'Horten', N'Langsbury', N'hlangsburyfw@state.tx.us', N'08063 Ohio Parkway', N'Durham', N'NC', N'27717', N'749-22-0911', CAST(N'1991-12-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (574, N'Aron', N'Brandassi', N'abrandassifx@europa.eu', N'783 Westport Alley', N'Charlotte', N'NC', N'28220', N'107-73-7698', CAST(N'1982-08-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (575, N'Carolee', N'Spedding', N'cspeddingfy@live.com', N'5181 Vahlen Road', N'Pittsburgh', N'PA', N'15255', N'212-26-1019', CAST(N'1980-07-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (576, N'Dody', N'Gwinn', N'dgwinnfz@ycombinator.com', N'06 Crowley Lane', N'West Palm Beach', N'FL', N'33416', N'217-62-4653', CAST(N'2000-04-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (577, N'Lyn', N'Spencley', N'lspencleyg0@technorati.com', N'80 Talisman Junction', N'Trenton', N'NJ', N'08695', N'433-83-2677', CAST(N'1992-03-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (578, N'Sena', N'Nuth', N'snuthg1@rediff.com', N'32394 Garrison Park', N'Dallas', N'TX', N'75358', N'856-17-4271', CAST(N'1988-12-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (579, N'Beryl', N'Simms', N'bsimmsg2@cbc.ca', N'272 School Alley', N'Wilmington', N'DE', N'19897', N'770-04-9665', CAST(N'1995-08-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (580, N'Marysa', N'Arundale', N'marundaleg3@joomla.org', N'60 Donald Road', N'Madison', N'WI', N'53790', N'780-75-6455', CAST(N'1996-07-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (581, N'Hermon', N'Laidlow', N'hlaidlowg4@imageshack.us', N'9531 Superior Park', N'Charleston', N'WV', N'25305', N'201-83-2623', CAST(N'1996-06-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (582, N'Dana', N'Healey', N'dhealeyg5@slate.com', N'53 Shopko Parkway', N'Tampa', N'FL', N'33605', N'885-02-4403', CAST(N'1992-03-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (583, N'Olin', N'Claridge', N'oclaridgeg6@domainmarket.com', N'3076 Hintze Center', N'Phoenix', N'AZ', N'85067', N'609-27-0032', CAST(N'1990-11-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (584, N'Rollie', N'Maggiori', N'rmaggiorig7@qq.com', N'44092 Trailsway Circle', N'Albuquerque', N'NM', N'87201', N'555-54-3779', CAST(N'1995-07-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (585, N'Almeria', N'Jankovic', N'ajankovicg8@blinklist.com', N'7771 Shopko Pass', N'Sarasota', N'FL', N'34233', N'211-25-4959', CAST(N'1994-12-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (586, N'Heida', N'Whitworth', N'hwhitworthg9@example.com', N'1173 Basil Avenue', N'Anchorage', N'AK', N'99512', N'447-15-9747', CAST(N'2000-03-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (587, N'Alastair', N'Blinder', N'ablinderga@home.pl', N'7900 Esch Drive', N'San Francisco', N'CA', N'94147', N'233-78-8537', CAST(N'1983-12-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (588, N'Heall', N'Killerby', N'hkillerbygb@prweb.com', N'198 Mariners Cove Circle', N'Nashville', N'TN', N'37235', N'554-91-4436', CAST(N'1996-10-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (589, N'Feliza', N'Braney', N'fbraneygc@chicagotribune.com', N'72 Hagan Drive', N'Young America', N'MN', N'55551', N'850-53-2009', CAST(N'1985-10-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (590, N'Tan', N'Feyer', N'tfeyergd@sciencedirect.com', N'790 Commercial Point', N'Orlando', N'FL', N'32813', N'573-94-7848', CAST(N'1999-05-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (591, N'Matias', N'Ginglell', N'mginglellge@oracle.com', N'161 Holy Cross Junction', N'Pocatello', N'ID', N'83206', N'823-26-5557', CAST(N'1982-01-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (592, N'Felisha', N'Kale', N'fkalegf@va.gov', N'18 Basil Drive', N'Kansas City', N'MO', N'64101', N'339-56-4577', CAST(N'1994-12-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (593, N'Katey', N'Neubigin', N'kneubigingg@qq.com', N'4 Bartillon Lane', N'Pompano Beach', N'FL', N'33069', N'129-19-3576', CAST(N'1998-01-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (594, N'Zonda', N'Marder', N'zmardergh@blogspot.com', N'764 Kim Way', N'Huntsville', N'TX', N'77343', N'448-17-6887', CAST(N'1986-01-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (595, N'Frannie', N'Mattersley', N'fmattersleygi@elegantthemes.com', N'022 Granby Court', N'Annapolis', N'MD', N'21405', N'386-81-2378', CAST(N'1994-07-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (596, N'Kai', N'Ciccottini', N'kciccottinigj@businesswire.com', N'460 Fuller Pass', N'Ridgely', N'MD', N'21684', N'190-54-7735', CAST(N'1992-07-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (597, N'Goldarina', N'Hartin', N'ghartingk@examiner.com', N'79978 Havey Alley', N'Decatur', N'IL', N'62525', N'774-17-0340', CAST(N'1982-06-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (598, N'Timmy', N'McGaugan', N'tmcgaugangl@spotify.com', N'7358 Pepper Wood Road', N'Saint Petersburg', N'FL', N'33715', N'104-22-3755', CAST(N'1985-04-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (599, N'Christal', N'Leborgne', N'cleborgnegm@skyrock.com', N'7721 Susan Court', N'Brockton', N'MA', N'02405', N'196-14-2026', CAST(N'1989-01-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (600, N'Ardene', N'Siddeley', N'asiddeleygn@rambler.ru', N'6 Heffernan Court', N'Wilmington', N'NC', N'28410', N'584-35-3549', CAST(N'1984-12-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (601, N'Pincus', N'Lepard', N'plepardgo@nbcnews.com', N'831 Corscot Parkway', N'Long Beach', N'CA', N'90831', N'217-40-9261', CAST(N'1984-01-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (602, N'Brandy', N'Alster', N'balstergp@delicious.com', N'941 Bunting Hill', N'Fort Lauderdale', N'FL', N'33330', N'363-87-3579', CAST(N'1996-06-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (603, N'Catie', N'Artist', N'cartistgq@yahoo.com', N'86500 Crest Line Lane', N'Fort Worth', N'TX', N'76198', N'589-49-0122', CAST(N'1984-08-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (604, N'Mollee', N'Migheli', N'mmigheligr@statcounter.com', N'1604 3rd Plaza', N'Hartford', N'CT', N'06183', N'839-89-8242', CAST(N'1991-09-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (605, N'Ailina', N'Rosenfrucht', N'arosenfruchtgs@cam.ac.uk', N'80 Anderson Terrace', N'Beaumont', N'TX', N'77713', N'716-98-0266', CAST(N'1984-03-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (606, N'Alene', N'Oldroyde', N'aoldroydegt@arstechnica.com', N'731 Stoughton Lane', N'San Francisco', N'CA', N'94169', N'543-43-1986', CAST(N'1986-01-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (607, N'Prisca', N'Haw', N'phawgu@intel.com', N'98420 Anderson Road', N'Peoria', N'AZ', N'85383', N'696-55-4435', CAST(N'1989-02-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (608, N'Janeva', N'Fasler', N'jfaslergv@cnn.com', N'3886 Stuart Plaza', N'Tulsa', N'OK', N'74170', N'535-03-5076', CAST(N'1991-05-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (609, N'Osgood', N'Rowles', N'orowlesgw@scientificamerican.com', N'42301 Bultman Pass', N'Los Angeles', N'CA', N'90005', N'101-51-6974', CAST(N'1987-08-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (610, N'Clarisse', N'Gooderham', N'cgooderhamgx@goo.gl', N'55796 Golf Avenue', N'Boca Raton', N'FL', N'33432', N'825-67-9130', CAST(N'1996-02-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (611, N'Roxanne', N'Thomerson', N'rthomersongy@constantcontact.com', N'7978 Monica Junction', N'Saint Louis', N'MO', N'63167', N'497-66-3496', CAST(N'1999-07-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (612, N'Atlante', N'Palliser', N'apallisergz@cnbc.com', N'77612 Cherokee Center', N'Minneapolis', N'MN', N'55487', N'169-99-6569', CAST(N'1986-09-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (613, N'Lonny', N'Thorsby', N'lthorsbyh0@deviantart.com', N'74567 Barby Point', N'Portland', N'OR', N'97229', N'401-94-4668', CAST(N'1998-06-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (614, N'Felicity', N'Eyam', N'feyamh1@mayoclinic.com', N'732 Mallory Place', N'Richmond', N'VA', N'23260', N'245-42-9858', CAST(N'1981-02-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (615, N'Abelard', N'Mollen', N'amollenh2@independent.co.uk', N'6 Washington Junction', N'Miami', N'FL', N'33134', N'807-28-8501', CAST(N'1997-01-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (616, N'Nanni', N'Sainte Paul', N'nsaintepaulh3@bing.com', N'6 Dawn Avenue', N'Tampa', N'FL', N'33610', N'533-33-0385', CAST(N'1994-12-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (617, N'Mair', N'Skegg', N'mskeggh4@gizmodo.com', N'3 Ryan Street', N'Tampa', N'FL', N'33620', N'143-38-3071', CAST(N'1993-10-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (618, N'Craig', N'Hugenin', N'chugeninh5@google.it', N'7 Chinook Parkway', N'Escondido', N'CA', N'92030', N'306-71-0916', CAST(N'1983-08-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (619, N'Vevay', N'Bartens', N'vbartensh6@europa.eu', N'806 Haas Circle', N'Detroit', N'MI', N'48295', N'502-30-3024', CAST(N'1993-04-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (620, N'Edgard', N'Burleigh', N'eburleighh7@dmoz.org', N'930 Packers Plaza', N'San Antonio', N'TX', N'78215', N'243-13-4656', CAST(N'2000-05-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (621, N'Haskell', N'Skill', N'hskillh8@comcast.net', N'0913 Melody Point', N'Portland', N'OR', N'97296', N'738-35-8705', CAST(N'1987-02-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (622, N'Kingsly', N'Filippello', N'kfilippelloh9@woothemes.com', N'31071 Johnson Pass', N'Lubbock', N'TX', N'79491', N'654-10-4628', CAST(N'1986-01-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (623, N'Peria', N'Sandall', N'psandallha@nydailynews.com', N'7 Sherman Terrace', N'Miami', N'FL', N'33134', N'244-37-0285', CAST(N'1984-01-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (624, N'Thorny', N'Jeacock', N'tjeacockhb@constantcontact.com', N'738 Spohn Crossing', N'Aurora', N'CO', N'80045', N'738-45-3472', CAST(N'1995-03-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (625, N'Madison', N'Bexley', N'mbexleyhc@flavors.me', N'45 Milwaukee Point', N'New York City', N'NY', N'10009', N'829-37-6111', CAST(N'1988-02-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (626, N'Gunther', N'Hambric', N'ghambrichd@unblog.fr', N'5 Jackson Pass', N'Shreveport', N'LA', N'71161', N'634-48-9133', CAST(N'1987-11-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (627, N'Vince', N'Garry', N'vgarryhe@rambler.ru', N'839 Warrior Court', N'Lubbock', N'TX', N'79415', N'557-94-8147', CAST(N'1989-07-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (628, N'Thorpe', N'Allmark', N'tallmarkhf@cam.ac.uk', N'8 Lakewood Gardens Hill', N'Fargo', N'ND', N'58122', N'353-30-5976', CAST(N'1995-05-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (629, N'Hildagarde', N'Almak', N'halmakhg@virginia.edu', N'3888 Clarendon Terrace', N'Richmond', N'VA', N'23277', N'245-33-2785', CAST(N'1989-05-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (630, N'Lindsay', N'Maydway', N'lmaydwayhh@opera.com', N'716 Cascade Parkway', N'Glendale', N'AZ', N'85311', N'327-91-7353', CAST(N'1999-02-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (631, N'Thatcher', N'Prenty', N'tprentyhi@mlb.com', N'113 Ridgeway Center', N'Minneapolis', N'MN', N'55428', N'204-14-2191', CAST(N'1986-03-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (632, N'Augustine', N'Slide', N'aslidehj@fotki.com', N'2333 Hoffman Road', N'Washington', N'DC', N'20016', N'254-51-2677', CAST(N'1987-06-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (633, N'Nariko', N'Geillier', N'ngeillierhk@elegantthemes.com', N'76 Dixon Alley', N'Mobile', N'AL', N'36641', N'507-75-6329', CAST(N'1984-08-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (634, N'Cyrus', N'Olifard', N'colifardhl@altervista.org', N'50 Farmco Plaza', N'Phoenix', N'AZ', N'85005', N'143-47-3510', CAST(N'1986-08-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (635, N'Jeddy', N'Warnes', N'jwarneshm@abc.net.au', N'8 Lukken Circle', N'Washington', N'DC', N'20599', N'826-29-4649', CAST(N'1982-04-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (636, N'Juli', N'Laydon', N'jlaydonhn@walmart.com', N'0734 Stang Alley', N'Decatur', N'GA', N'30089', N'781-46-6008', CAST(N'1980-07-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (637, N'Kingsley', N'Hallyburton', N'khallyburtonho@a8.net', N'90817 Sloan Place', N'Stamford', N'CT', N'06922', N'220-01-3609', CAST(N'1986-12-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (638, N'Wren', N'Ruoff', N'wruoffhp@mediafire.com', N'3605 Sycamore Drive', N'Abilene', N'TX', N'79699', N'808-96-9905', CAST(N'1989-11-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (639, N'Lemuel', N'Karpushkin', N'lkarpushkinhq@blogspot.com', N'673 Brickson Park Alley', N'Hartford', N'CT', N'06183', N'742-36-4589', CAST(N'2000-02-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (640, N'Melonie', N'Arnao', N'marnaohr@typepad.com', N'444 Pankratz Parkway', N'Memphis', N'TN', N'38197', N'348-02-4579', CAST(N'1984-04-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (641, N'Germain', N'Jewers', N'gjewershs@macromedia.com', N'03675 Morning Road', N'Erie', N'PA', N'16522', N'155-25-1629', CAST(N'1984-07-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (642, N'Margy', N'Rowlinson', N'mrowlinsonht@indiegogo.com', N'0 Anhalt Circle', N'Sarasota', N'FL', N'34238', N'431-95-7643', CAST(N'1992-06-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (643, N'Terrance', N'Dominicacci', N'tdominicaccihu@mlb.com', N'1 Starling Alley', N'Springfield', N'IL', N'62776', N'771-80-8874', CAST(N'2000-06-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (644, N'Tabby', N'Chenery', N'tcheneryhv@theguardian.com', N'32465 Fordem Avenue', N'Philadelphia', N'PA', N'19125', N'321-56-6424', CAST(N'1991-06-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (645, N'Waite', N'Tuff', N'wtuffhw@ask.com', N'926 Oak Terrace', N'Berkeley', N'CA', N'94712', N'342-85-2273', CAST(N'1982-04-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (646, N'Manuel', N'Sanbroke', N'msanbrokehx@psu.edu', N'441 Autumn Leaf Point', N'Stockton', N'CA', N'95298', N'671-95-3225', CAST(N'1989-07-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (647, N'Adelind', N'Logan', N'aloganhy@nymag.com', N'17861 Arizona Center', N'Port Charlotte', N'FL', N'33954', N'292-47-6936', CAST(N'1993-08-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (648, N'Kizzie', N'Wanek', N'kwanekhz@mtv.com', N'6 Hermina Circle', N'Seattle', N'WA', N'98140', N'733-10-0005', CAST(N'1987-11-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (649, N'Carlynn', N'Calfe', N'ccalfei0@csmonitor.com', N'898 Oxford Court', N'Washington', N'DC', N'20580', N'278-15-3642', CAST(N'1994-06-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (650, N'Neils', N'Swinnard', N'nswinnardi1@scribd.com', N'11 Bunting Place', N'Arlington', N'VA', N'22244', N'210-34-5689', CAST(N'1983-12-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (651, N'Dukie', N'Patchett', N'dpatchetti2@dmoz.org', N'433 Graceland Street', N'Macon', N'GA', N'31210', N'249-98-7665', CAST(N'1990-03-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (652, N'Hamel', N'Duck', N'hducki3@prweb.com', N'955 Moose Parkway', N'Jackson', N'MS', N'39236', N'444-43-4656', CAST(N'1998-11-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (653, N'Adler', N'Helliwell', N'ahelliwelli4@mail.ru', N'16 Hayes Place', N'El Paso', N'TX', N'79994', N'372-12-1895', CAST(N'1990-05-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (654, N'Duffy', N'Rosi', N'drosii5@cdbaby.com', N'45 Blue Bill Park Pass', N'New Orleans', N'LA', N'70124', N'713-75-0543', CAST(N'1999-08-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (655, N'Stephannie', N'Ravenhills', N'sravenhillsi6@reddit.com', N'9 Nancy Road', N'Cincinnati', N'OH', N'45233', N'698-21-1967', CAST(N'1983-03-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (656, N'Charil', N'Jeske', N'cjeskei7@aboutads.info', N'164 Thompson Avenue', N'Dallas', N'TX', N'75358', N'815-72-6910', CAST(N'1982-05-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (657, N'Sullivan', N'Shatford', N'sshatfordi8@google.ru', N'598 Brickson Park Trail', N'Fort Smith', N'AR', N'72905', N'307-24-9351', CAST(N'1995-11-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (658, N'Georas', N'Matschuk', N'gmatschuki9@kickstarter.com', N'39677 Macpherson Crossing', N'Springfield', N'MA', N'01152', N'301-22-5929', CAST(N'1981-08-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (659, N'Crawford', N'Deluca', N'cdelucaia@ezinearticles.com', N'4443 Ridgeway Alley', N'San Antonio', N'TX', N'78225', N'620-94-1782', CAST(N'1994-01-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (660, N'Waneta', N'Kemmis', N'wkemmisib@guardian.co.uk', N'02020 Meadow Vale Pass', N'Columbus', N'GA', N'31998', N'368-74-7384', CAST(N'1984-03-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (661, N'Jase', N'Lehrle', N'jlehrleic@opera.com', N'704 Debs Hill', N'Monticello', N'MN', N'55590', N'473-30-4637', CAST(N'1981-11-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (662, N'Hope', N'Switland', N'hswitlandid@cisco.com', N'5 Carey Avenue', N'Wichita', N'KS', N'67236', N'529-80-4227', CAST(N'1990-04-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (663, N'Gusta', N'Firmager', N'gfirmagerie@scientificamerican.com', N'7 Sheridan Street', N'Jamaica', N'NY', N'11470', N'533-72-0312', CAST(N'1998-06-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (664, N'Pauli', N'Beidebeke', N'pbeidebekeif@exblog.jp', N'5 Ramsey Hill', N'Plano', N'TX', N'75074', N'706-59-2066', CAST(N'2000-05-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (665, N'Chelsie', N'Lung', N'clungig@dailymail.co.uk', N'8 Clarendon Drive', N'Scottsdale', N'AZ', N'85255', N'287-72-3093', CAST(N'1992-06-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (666, N'Blondy', N'Canfer', N'bcanferih@abc.net.au', N'5077 Beilfuss Terrace', N'Toledo', N'OH', N'43656', N'551-40-9080', CAST(N'2000-01-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (667, N'Jolie', N'Yakubov', N'jyakubovii@nasa.gov', N'46 Warner Alley', N'Washington', N'DC', N'20016', N'751-54-9024', CAST(N'1996-06-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (668, N'Stormy', N'Karlqvist', N'skarlqvistij@cnbc.com', N'70031 Eagle Crest Trail', N'Richmond', N'VA', N'23242', N'876-19-1666', CAST(N'1992-03-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (669, N'Fiann', N'Tute', N'ftuteik@opensource.org', N'4462 Nobel Trail', N'Dulles', N'VA', N'20189', N'316-75-4893', CAST(N'1982-09-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (670, N'Karylin', N'Imos', N'kimosil@cnet.com', N'92 Jana Circle', N'Savannah', N'GA', N'31416', N'679-13-2740', CAST(N'1986-01-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (671, N'Vonny', N'Peacey', N'vpeaceyim@nydailynews.com', N'06 Northland Terrace', N'Brockton', N'MA', N'02405', N'185-57-6199', CAST(N'1995-12-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (672, N'Loree', N'Iskow', N'liskowin@nationalgeographic.com', N'1504 Del Mar Avenue', N'Corpus Christi', N'TX', N'78475', N'370-62-2702', CAST(N'1996-05-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (673, N'Ole', N'Corn', N'ocornio@cbc.ca', N'516 Londonderry Parkway', N'Fort Lauderdale', N'FL', N'33305', N'302-08-2987', CAST(N'1980-12-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (674, N'Dillie', N'Vinsen', N'dvinsenip@amazonaws.com', N'0634 Welch Avenue', N'Santa Fe', N'NM', N'87592', N'576-72-8776', CAST(N'1996-12-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (675, N'Talia', N'Stoffel', N'tstoffeliq@amazon.co.jp', N'7 Weeping Birch Pass', N'Charlottesville', N'VA', N'22908', N'637-78-1118', CAST(N'1983-09-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (676, N'Way', N'Beyn', N'wbeynir@1und1.de', N'25544 Shoshone Circle', N'Honolulu', N'HI', N'96820', N'231-63-7354', CAST(N'1989-12-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (677, N'Florette', N'Daniely', N'fdanielyis@ning.com', N'9387 Bunting Street', N'Madison', N'WI', N'53710', N'314-94-2808', CAST(N'1994-10-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (678, N'Tedra', N'Plewright', N'tplewrightit@gov.uk', N'2596 Hoard Alley', N'Washington', N'DC', N'20268', N'411-25-6934', CAST(N'1989-06-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (679, N'Joellyn', N'Chattock', N'jchattockiu@tiny.cc', N'34 Summit Parkway', N'Pasadena', N'CA', N'91131', N'894-43-1552', CAST(N'1981-12-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (680, N'Katee', N'Gorse', N'kgorseiv@opera.com', N'1 Hintze Court', N'San Jose', N'CA', N'95150', N'213-38-7925', CAST(N'1987-11-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (681, N'Farleigh', N'Ackenson', N'fackensoniw@bluehost.com', N'574 Stang Junction', N'Albuquerque', N'NM', N'87121', N'139-04-8134', CAST(N'1984-05-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (682, N'Levin', N'Manford', N'lmanfordix@princeton.edu', N'404 Prairie Rose Park', N'Santa Rosa', N'CA', N'95405', N'522-91-0465', CAST(N'1987-02-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (683, N'Dom', N'Helks', N'dhelksiy@networkadvertising.org', N'66 Texas Way', N'Littleton', N'CO', N'80161', N'341-31-2893', CAST(N'1994-04-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (684, N'Celisse', N'Rolls', N'crollsiz@jiathis.com', N'75 Southridge Road', N'Fairbanks', N'AK', N'99790', N'100-70-7982', CAST(N'1980-08-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (685, N'Vinnie', N'Mcall', N'vmcallj0@dyndns.org', N'3 Pierstorff Avenue', N'San Francisco', N'CA', N'94110', N'492-65-2002', CAST(N'1995-06-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (686, N'Davy', N'Spinney', N'dspinneyj1@google.fr', N'5 Sage Trail', N'Carson City', N'NV', N'89706', N'673-09-9454', CAST(N'1984-06-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (687, N'Suzy', N'Prestidge', N'sprestidgej2@themeforest.net', N'93076 Pawling Way', N'Cincinnati', N'OH', N'45254', N'550-80-6684', CAST(N'1998-12-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (688, N'Brandea', N'Repper', N'brepperj3@twitpic.com', N'7418 Scoville Center', N'Monroe', N'LA', N'71213', N'481-12-1610', CAST(N'1991-09-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (689, N'Pietra', N'Vizor', N'pvizorj4@scientificamerican.com', N'4 Green Ridge Road', N'Cincinnati', N'OH', N'45233', N'465-37-4915', CAST(N'1991-02-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (690, N'Winnie', N'Theaker', N'wtheakerj5@privacy.gov.au', N'22 Colorado Pass', N'Charleston', N'WV', N'25305', N'356-19-1131', CAST(N'1986-04-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (691, N'Parnell', N'Goff', N'pgoffj6@trellian.com', N'1 Sunnyside Parkway', N'New Orleans', N'LA', N'70179', N'104-46-2149', CAST(N'1981-08-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (692, N'Vickie', N'Massy', N'vmassyj7@ucoz.com', N'86 Schlimgen Pass', N'Fort Myers', N'FL', N'33994', N'436-93-8089', CAST(N'1986-07-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (693, N'Christiane', N'Fidelli', N'cfidellij8@ask.com', N'23178 Melby Court', N'Cincinnati', N'OH', N'45249', N'695-12-3453', CAST(N'1980-11-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (694, N'Maris', N'Busby', N'mbusbyj9@ihg.com', N'951 Victoria Place', N'Bethlehem', N'PA', N'18018', N'147-44-4671', CAST(N'1984-02-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (695, N'Bonnie', N'Bartolommeo', N'bbartolommeoja@wunderground.com', N'34 Lotheville Avenue', N'Honolulu', N'HI', N'96805', N'523-46-1895', CAST(N'1998-08-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (696, N'Melamie', N'Crust', N'mcrustjb@hao123.com', N'734 Farwell Lane', N'Virginia Beach', N'VA', N'23454', N'487-14-8697', CAST(N'1987-08-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (697, N'Bron', N'Lapthorne', N'blapthornejc@bloglovin.com', N'64466 Meadow Valley Lane', N'Winston Salem', N'NC', N'27116', N'211-19-5398', CAST(N'1991-10-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (698, N'Abbi', N'Gaynes', N'agaynesjd@china.com.cn', N'080 Jay Junction', N'Amarillo', N'TX', N'79188', N'366-35-8947', CAST(N'1988-10-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (699, N'Byran', N'Williscroft', N'bwilliscroftje@hp.com', N'4 Glendale Way', N'Nashville', N'TN', N'37220', N'655-30-2040', CAST(N'1988-03-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (700, N'Yoshiko', N'Letts', N'ylettsjf@google.pl', N'5 Graceland Junction', N'Atlanta', N'GA', N'31119', N'606-57-0195', CAST(N'1986-06-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (701, N'Yorker', N'Philippson', N'yphilippsonjg@51.la', N'6 Northview Lane', N'Hampton', N'VA', N'23668', N'104-26-8821', CAST(N'1987-06-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (702, N'Bucky', N'McAllen', N'bmcallenjh@whitehouse.gov', N'680 Holmberg Point', N'Pensacola', N'FL', N'32511', N'580-08-2608', CAST(N'1996-05-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (703, N'Madel', N'Pilfold', N'mpilfoldji@yellowbook.com', N'0122 Basil Place', N'Dayton', N'OH', N'45490', N'717-77-9359', CAST(N'1989-08-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (704, N'Selestina', N'Tinline', N'stinlinejj@etsy.com', N'1546 Eliot Drive', N'Dallas', N'TX', N'75216', N'609-94-4256', CAST(N'1981-10-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (705, N'Ericha', N'Sinton', N'esintonjk@cnbc.com', N'55 Canary Junction', N'Sacramento', N'CA', N'95828', N'734-43-3511', CAST(N'1986-08-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (706, N'Lise', N'Wallworth', N'lwallworthjl@blogspot.com', N'10 Grim Way', N'Miami', N'FL', N'33180', N'546-04-8406', CAST(N'1995-07-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (707, N'Darrel', N'Goburn', N'dgoburnjm@timesonline.co.uk', N'53 Almo Circle', N'Washington', N'DC', N'20078', N'838-71-5960', CAST(N'1980-10-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (708, N'Emmye', N'Adshad', N'eadshadjn@amazon.de', N'8 Dorton Trail', N'Columbia', N'MO', N'65211', N'704-79-6596', CAST(N'1990-05-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (709, N'Evania', N'Dow', N'edowjo@cargocollective.com', N'0756 2nd Street', N'Sioux City', N'IA', N'51110', N'729-58-0666', CAST(N'1992-05-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (710, N'Tony', N'Balmforth', N'tbalmforthjp@google.cn', N'7913 Everett Road', N'Louisville', N'KY', N'40210', N'200-82-1400', CAST(N'1998-09-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (711, N'Alyda', N'Chainey', N'achaineyjq@washingtonpost.com', N'21 Moose Avenue', N'Glendale', N'AZ', N'85305', N'506-10-8680', CAST(N'1992-02-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (712, N'Gilburt', N'Adame', N'gadamejr@booking.com', N'55339 Merchant Street', N'Albany', N'NY', N'12262', N'568-68-2709', CAST(N'1987-06-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (713, N'Nickolai', N'Bea', N'nbeajs@over-blog.com', N'005 Dwight Street', N'Columbus', N'OH', N'43204', N'115-35-9721', CAST(N'1994-03-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (714, N'Mayne', N'Shitliff', N'mshitliffjt@w3.org', N'767 Brickson Park Crossing', N'Washington', N'DC', N'20420', N'531-56-2928', CAST(N'1981-12-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (715, N'Langsdon', N'Stanlack', N'lstanlackju@google.it', N'83 Basil Plaza', N'Phoenix', N'AZ', N'85020', N'593-66-5005', CAST(N'1987-11-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (716, N'Phillie', N'Meco', N'pmecojv@army.mil', N'90602 Cambridge Court', N'Fort Smith', N'AR', N'72905', N'797-65-2120', CAST(N'1981-12-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (717, N'Nat', N'Northridge', N'nnorthridgejw@xrea.com', N'4 Anthes Park', N'Winter Haven', N'FL', N'33884', N'367-77-0219', CAST(N'1995-09-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (718, N'Niles', N'Castelow', N'ncastelowjx@nba.com', N'54 Erie Alley', N'Minneapolis', N'MN', N'55412', N'740-69-4920', CAST(N'1986-03-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (719, N'Audra', N'Gross', N'agrossjy@a8.net', N'72 Utah Terrace', N'Baltimore', N'MD', N'21275', N'334-83-6647', CAST(N'1991-07-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (720, N'Grannie', N'Ackrill', N'gackrilljz@pcworld.com', N'6 Texas Park', N'Atlanta', N'GA', N'30323', N'693-98-1600', CAST(N'1986-01-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (721, N'Bobbe', N'Bagby', N'bbagbyk0@go.com', N'72 Lunder Place', N'Detroit', N'MI', N'48258', N'419-08-1035', CAST(N'1994-07-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (722, N'Shaun', N'Barfield', N'sbarfieldk1@chronoengine.com', N'6 Maple Point', N'Roanoke', N'VA', N'24040', N'258-93-4452', CAST(N'1981-09-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (723, N'Westleigh', N'Yvon', N'wyvonk2@google.co.jp', N'5 Grasskamp Center', N'Los Angeles', N'CA', N'90081', N'548-79-7813', CAST(N'1989-12-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (724, N'Sharity', N'Ronaghan', N'sronaghank3@taobao.com', N'39 Blaine Place', N'San Francisco', N'CA', N'94116', N'141-68-9542', CAST(N'1993-08-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (725, N'Tiphanie', N'Lorriman', N'tlorrimank4@devhub.com', N'4 Autumn Leaf Lane', N'Las Vegas', N'NV', N'89145', N'278-15-7926', CAST(N'1987-03-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (726, N'Daron', N'Nezey', N'dnezeyk5@vkontakte.ru', N'060 Steensland Crossing', N'Orlando', N'FL', N'32859', N'325-49-0182', CAST(N'1989-04-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (727, N'Serge', N'Gemson', N'sgemsonk6@un.org', N'50 Lien Center', N'Washington', N'DC', N'20425', N'509-11-5049', CAST(N'1998-02-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (728, N'Aida', N'Slyde', N'aslydek7@newyorker.com', N'398 Washington Hill', N'Wichita', N'KS', N'67205', N'333-93-1700', CAST(N'1989-09-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (729, N'Meade', N'Gunson', N'mgunsonk8@latimes.com', N'23 7th Plaza', N'Albuquerque', N'NM', N'87201', N'114-29-9828', CAST(N'1998-02-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (730, N'Essa', N'Cuel', N'ecuelk9@ezinearticles.com', N'53 Melody Street', N'Scranton', N'PA', N'18505', N'352-15-0696', CAST(N'1996-10-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (731, N'Guillema', N'Emig', N'gemigka@cbc.ca', N'9 Tennyson Hill', N'El Paso', N'TX', N'79940', N'190-56-8398', CAST(N'2000-05-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (732, N'Felicia', N'Sarson', N'fsarsonkb@yelp.com', N'5748 Mallard Circle', N'Tulsa', N'OK', N'74116', N'567-73-4611', CAST(N'1984-06-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (733, N'Tiffani', N'Lehrer', N'tlehrerkc@w3.org', N'3 Blue Bill Park Center', N'Indianapolis', N'IN', N'46207', N'850-17-3211', CAST(N'1991-06-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (734, N'Corrinne', N'Scholtis', N'cscholtiskd@theatlantic.com', N'5 Killdeer Plaza', N'Louisville', N'KY', N'40225', N'842-67-9172', CAST(N'1981-02-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (735, N'Darcey', N'Arrol', N'darrolke@wikimedia.org', N'73007 Little Fleur Terrace', N'Cleveland', N'OH', N'44191', N'844-08-0312', CAST(N'1983-06-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (736, N'Wilow', N'Everit', N'weveritkf@sun.com', N'541 Walton Avenue', N'Denver', N'CO', N'80209', N'737-26-6720', CAST(N'1993-09-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (737, N'Ferdinande', N'Village', N'fvillagekg@feedburner.com', N'43 Garrison Parkway', N'Shawnee Mission', N'KS', N'66210', N'630-98-7218', CAST(N'1988-06-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (738, N'Brit', N'Sibbet', N'bsibbetkh@dagondesign.com', N'17 Sauthoff Road', N'Palmdale', N'CA', N'93591', N'117-80-5581', CAST(N'1997-09-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (739, N'Konrad', N'Paske', N'kpaskeki@prweb.com', N'9386 Mandrake Parkway', N'Tacoma', N'WA', N'98481', N'449-05-0422', CAST(N'1980-07-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (740, N'Burl', N'Kelwick', N'bkelwickkj@indiatimes.com', N'9012 Northfield Court', N'New Orleans', N'LA', N'70116', N'414-49-4387', CAST(N'1999-01-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (741, N'Andie', N'Eggleton', N'aeggletonkk@nyu.edu', N'0820 Magdeline Plaza', N'Boulder', N'CO', N'80310', N'687-51-6964', CAST(N'1984-04-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (742, N'Batsheva', N'Agar', N'bagarkl@yandex.ru', N'9 Wayridge Circle', N'Saint Louis', N'MO', N'63169', N'228-49-2431', CAST(N'1982-05-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (743, N'Edmund', N'Waldron', N'ewaldronkm@cyberchimps.com', N'82792 Judy Trail', N'Jamaica', N'NY', N'11480', N'535-49-5718', CAST(N'1991-11-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (744, N'Penelope', N'Straffon', N'pstraffonkn@google.fr', N'1684 Thierer Way', N'Arlington', N'VA', N'22234', N'814-75-5594', CAST(N'1988-02-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (745, N'Hershel', N'Ridolfi', N'hridolfiko@indiatimes.com', N'82106 Delaware Place', N'Bakersfield', N'CA', N'93386', N'113-05-7283', CAST(N'1985-09-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (746, N'Velvet', N'MacAfee', N'vmacafeekp@netvibes.com', N'98 Ohio Lane', N'Topeka', N'KS', N'66617', N'147-13-8782', CAST(N'1984-05-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (747, N'Shirlene', N'Crandon', N'scrandonkq@netlog.com', N'02415 Farwell Terrace', N'Bellevue', N'WA', N'98008', N'535-94-5986', CAST(N'1993-08-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (748, N'Karen', N'Drinkall', N'kdrinkallkr@webeden.co.uk', N'26733 Gulseth Hill', N'Durham', N'NC', N'27710', N'630-60-6800', CAST(N'1999-03-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (749, N'Susanna', N'McGray', N'smcgrayks@dion.ne.jp', N'6 Muir Court', N'Inglewood', N'CA', N'90398', N'608-10-4797', CAST(N'1987-09-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (750, N'Mia', N'Skerm', N'mskermkt@163.com', N'517 Hallows Road', N'Anchorage', N'AK', N'99599', N'346-16-7328', CAST(N'2000-05-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (751, N'Kandy', N'Ragot', N'kragotku@nifty.com', N'21493 Vidon Alley', N'Hialeah', N'FL', N'33013', N'383-77-8457', CAST(N'1987-12-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (752, N'Emiline', N'Brigginshaw', N'ebrigginshawkv@who.int', N'14 Harbort Parkway', N'Atlanta', N'GA', N'31136', N'356-59-7009', CAST(N'1981-03-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (753, N'Zollie', N'Scott', N'zscottkw@patch.com', N'32308 Northport Pass', N'Englewood', N'CO', N'80150', N'536-12-2304', CAST(N'1983-07-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (754, N'Dunn', N'Gilffilland', N'dgilffillandkx@mit.edu', N'9 Granby Avenue', N'Miami', N'FL', N'33261', N'686-90-5257', CAST(N'1994-09-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (755, N'Antone', N'Thomkins', N'athomkinsky@examiner.com', N'64199 Logan Junction', N'Cedar Rapids', N'IA', N'52410', N'709-83-2340', CAST(N'1985-06-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (756, N'Cleon', N'Behnecke', N'cbehneckekz@japanpost.jp', N'67 Boyd Road', N'Charlotte', N'NC', N'28256', N'239-46-8066', CAST(N'1991-01-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (757, N'Warner', N'Jakoubec', N'wjakoubecl0@friendfeed.com', N'31742 Havey Hill', N'Boston', N'MA', N'02298', N'652-64-3320', CAST(N'1994-03-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (758, N'Mathias', N'Pettecrew', N'mpettecrewl1@wp.com', N'13238 Columbus Pass', N'Austin', N'TX', N'78732', N'540-74-2364', CAST(N'1984-03-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (759, N'Garald', N'Brose', N'gbrosel2@plala.or.jp', N'9 Crowley Point', N'Charlotte', N'NC', N'28225', N'385-84-0122', CAST(N'1990-12-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (760, N'Clyde', N'Fudger', N'cfudgerl3@google.cn', N'105 Clemons Way', N'Littleton', N'CO', N'80161', N'439-34-0390', CAST(N'1997-06-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (761, N'Magdalen', N'Benesevich', N'mbenesevichl4@home.pl', N'23 Hermina Point', N'Duluth', N'GA', N'30195', N'241-60-9682', CAST(N'1985-09-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (762, N'Jemmy', N'Kirkham', N'jkirkhaml5@java.com', N'641 Carberry Circle', N'El Paso', N'TX', N'79940', N'890-38-0394', CAST(N'1988-05-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (763, N'Emelyne', N'Sarfass', N'esarfassl6@japanpost.jp', N'1049 Iowa Court', N'North Little Rock', N'AR', N'72199', N'284-42-1316', CAST(N'1989-05-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (764, N'Bryna', N'Manuelli', N'bmanuellil7@drupal.org', N'3 Kennedy Park', N'Des Moines', N'IA', N'50320', N'550-54-8794', CAST(N'1982-03-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (765, N'Dene', N'Parlour', N'dparlourl8@geocities.com', N'58065 Oxford Alley', N'Houston', N'TX', N'77085', N'198-50-2173', CAST(N'1982-03-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (766, N'Michaella', N'Foyster', N'mfoysterl9@unicef.org', N'096 Aberg Way', N'Newark', N'NJ', N'07104', N'765-68-4037', CAST(N'1996-07-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (767, N'Germaine', N'Biagi', N'gbiagila@about.me', N'24680 Hagan Park', N'Valdosta', N'GA', N'31605', N'240-38-0298', CAST(N'1997-03-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (768, N'Glynn', N'Tremathick', N'gtremathicklb@phpbb.com', N'025 Almo Street', N'Laurel', N'MD', N'20709', N'840-41-3234', CAST(N'1998-11-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (769, N'Carlotta', N'Gulliman', N'cgullimanlc@acquirethisname.com', N'42369 Holmberg Alley', N'Cincinnati', N'OH', N'45296', N'458-03-4302', CAST(N'1988-06-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (770, N'Norrie', N'Trowle', N'ntrowleld@tripod.com', N'54909 Artisan Junction', N'Abilene', N'TX', N'79605', N'792-18-3285', CAST(N'1981-10-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (771, N'Amalia', N'Hunton', N'ahuntonle@live.com', N'7411 North Lane', N'Garden Grove', N'CA', N'92844', N'281-81-1195', CAST(N'1996-06-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (772, N'Katuscha', N'Gwyllt', N'kgwylltlf@army.mil', N'5 Veith Road', N'Murfreesboro', N'TN', N'37131', N'273-85-9808', CAST(N'1980-10-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (773, N'Caryl', N'Chatburn', N'cchatburnlg@bandcamp.com', N'649 Melby Alley', N'Van Nuys', N'CA', N'91499', N'729-21-3151', CAST(N'1991-07-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (774, N'Isabel', N'Basire', N'ibasirelh@bloglovin.com', N'56 Merry Avenue', N'Indianapolis', N'IN', N'46202', N'427-03-9841', CAST(N'1999-10-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (775, N'Edi', N'Armer', N'earmerli@twitter.com', N'40636 Eliot Crossing', N'Glendale', N'CA', N'91205', N'750-93-4406', CAST(N'1990-07-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (776, N'Peggy', N'Aldwick', N'paldwicklj@forbes.com', N'96 Cherokee Terrace', N'Fresno', N'CA', N'93726', N'450-80-2006', CAST(N'1999-11-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (777, N'Odelia', N'Georgeson', N'ogeorgesonlk@addtoany.com', N'5094 Nobel Center', N'Hagerstown', N'MD', N'21747', N'323-33-5350', CAST(N'1990-08-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (778, N'Currie', N'Moralas', N'cmoralasll@people.com.cn', N'4802 Brown Street', N'Glendale', N'CA', N'91210', N'621-21-6056', CAST(N'1985-02-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (779, N'Decca', N'Pinnington', N'dpinningtonlm@devhub.com', N'841 Brickson Park Hill', N'Tucson', N'AZ', N'85743', N'521-15-6192', CAST(N'1983-05-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (780, N'Dinnie', N'Mickleburgh', N'dmickleburghln@yellowpages.com', N'69 Pond Junction', N'Omaha', N'NE', N'68105', N'366-04-8707', CAST(N'1998-07-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (781, N'Shalom', N'Guyot', N'sguyotlo@wp.com', N'4690 Dryden Trail', N'Miami', N'FL', N'33175', N'879-08-7439', CAST(N'1982-05-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (782, N'Candida', N'Prosek', N'cproseklp@hugedomains.com', N'04 Larry Crossing', N'Los Angeles', N'CA', N'90025', N'296-09-1206', CAST(N'1992-09-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (783, N'Benson', N'Luto', N'blutolq@apple.com', N'6683 Hauk Junction', N'Houston', N'TX', N'77245', N'818-57-0653', CAST(N'1982-06-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (784, N'Johnna', N'Parysiak', N'jparysiaklr@indiegogo.com', N'417 Mayfield Court', N'Anderson', N'SC', N'29625', N'425-39-2685', CAST(N'1982-08-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (785, N'Elijah', N'Archell', N'earchellls@facebook.com', N'45 Lillian Lane', N'Naperville', N'IL', N'60567', N'848-95-4508', CAST(N'1983-12-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (786, N'Cletis', N'Pattullo', N'cpattullolt@time.com', N'676 Lukken Road', N'Petaluma', N'CA', N'94975', N'524-85-7101', CAST(N'1985-06-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (787, N'James', N'Cattlemull', N'jcattlemulllu@tripadvisor.com', N'2 Barnett Lane', N'Nashville', N'TN', N'37215', N'260-64-3149', CAST(N'1982-03-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (788, N'Byram', N'Kirkham', N'bkirkhamlv@thetimes.co.uk', N'9 Colorado Circle', N'Tampa', N'FL', N'33615', N'397-53-3678', CAST(N'1994-05-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (789, N'Lannie', N'Petett', N'lpetettlw@sbwire.com', N'78239 Boyd Road', N'Milwaukee', N'WI', N'53277', N'810-93-6944', CAST(N'1986-04-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (790, N'Lothario', N'Axford', N'laxfordlx@tuttocitta.it', N'4545 Sullivan Drive', N'Sunnyvale', N'CA', N'94089', N'733-92-8073', CAST(N'2000-04-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (791, N'Tate', N'Kinig', N'tkinigly@weebly.com', N'26 Debra Crossing', N'New York City', N'NY', N'10125', N'841-90-3355', CAST(N'1984-03-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (792, N'Jacinthe', N'Dowty', N'jdowtylz@reddit.com', N'7965 Caliangt Pass', N'Baton Rouge', N'LA', N'70894', N'436-39-9130', CAST(N'1981-04-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (793, N'Merrily', N'MacNeachtain', N'mmacneachtainm0@barnesandnoble.com', N'841 Buhler Court', N'Jackson', N'MS', N'39204', N'474-95-4691', CAST(N'1986-08-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (794, N'Kari', N'Cromarty', N'kcromartym1@youtu.be', N'47003 Bobwhite Road', N'Rochester', N'NY', N'14614', N'815-89-5099', CAST(N'1999-03-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (795, N'Jillie', N'Banbridge', N'jbanbridgem2@networksolutions.com', N'6153 Eastwood Alley', N'Austin', N'TX', N'78710', N'282-11-7455', CAST(N'1999-10-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (796, N'Erastus', N'Hallowes', N'ehallowesm3@behance.net', N'69708 3rd Pass', N'Bozeman', N'MT', N'59771', N'618-36-4699', CAST(N'1991-06-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (797, N'Sly', N'Vayro', N'svayrom4@skype.com', N'7753 Bluestem Drive', N'Richmond', N'VA', N'23228', N'325-22-5353', CAST(N'1989-03-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (798, N'Gretna', N'Yarr', N'gyarrm5@cocolog-nifty.com', N'19691 Old Shore Crossing', N'Clearwater', N'FL', N'34620', N'577-03-6453', CAST(N'1997-10-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (799, N'Luigi', N'Joscelin', N'ljoscelinm6@over-blog.com', N'479 Havey Lane', N'Albany', N'NY', N'12210', N'236-99-7800', CAST(N'1982-01-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (800, N'Morty', N'Foxworthy', N'mfoxworthym7@free.fr', N'7 Almo Pass', N'Huntington', N'WV', N'25775', N'303-13-4801', CAST(N'1998-06-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (801, N'Alicea', N'Lunck', N'alunckm8@wordpress.com', N'2 Morning Street', N'Detroit', N'MI', N'48224', N'582-12-3824', CAST(N'1993-11-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (802, N'Ketty', N'Baumaier', N'kbaumaierm9@mediafire.com', N'00 Loomis Park', N'Omaha', N'NE', N'68105', N'258-90-8854', CAST(N'1982-10-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (803, N'Andra', N'Colgan', N'acolganma@statcounter.com', N'01846 Pawling Circle', N'El Paso', N'TX', N'79955', N'174-18-5827', CAST(N'1985-12-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (804, N'Denny', N'Form', N'dformmb@drupal.org', N'0 Jana Court', N'Bonita Springs', N'FL', N'34135', N'438-58-8092', CAST(N'1984-05-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (805, N'Anderea', N'Cammocke', N'acammockemc@gnu.org', N'46 Oxford Park', N'Shawnee Mission', N'KS', N'66225', N'712-29-4770', CAST(N'1996-08-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (806, N'Sayres', N'Gotthard.sf', N'sgotthardsfmd@clickbank.net', N'34 Rigney Center', N'Roanoke', N'VA', N'24024', N'644-82-8237', CAST(N'2000-04-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (807, N'Shanda', N'Wickham', N'swickhamme@delicious.com', N'507 Corben Street', N'Washington', N'DC', N'20414', N'852-30-0457', CAST(N'1995-11-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (808, N'Marchelle', N'Denny', N'mdennymf@woothemes.com', N'7509 Goodland Alley', N'Cleveland', N'OH', N'44105', N'272-67-4966', CAST(N'1991-07-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (809, N'Odilia', N'Robertsson', N'orobertssonmg@liveinternet.ru', N'7 Hollow Ridge Road', N'Wichita', N'KS', N'67230', N'633-99-0238', CAST(N'1995-04-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (810, N'Theodora', N'Shew', N'tshewmh@smugmug.com', N'0767 Corry Avenue', N'Washington', N'DC', N'20337', N'674-85-9765', CAST(N'1991-09-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (811, N'Karola', N'Grzeszczak', N'kgrzeszczakmi@tiny.cc', N'0 Hallows Alley', N'Springfield', N'IL', N'62756', N'651-70-3101', CAST(N'1990-10-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (812, N'Lucila', N'Gentzsch', N'lgentzschmj@shop-pro.jp', N'299 Hintze Circle', N'Atlanta', N'GA', N'30343', N'391-79-2732', CAST(N'1980-09-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (813, N'Dean', N'Thom', N'dthommk@oaic.gov.au', N'9 Merry Center', N'Charleston', N'SC', N'29416', N'454-20-6188', CAST(N'1989-11-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (814, N'Carlota', N'Boom', N'cboomml@xrea.com', N'0546 Union Avenue', N'Los Angeles', N'CA', N'90094', N'422-87-9502', CAST(N'1980-11-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (815, N'Rubia', N'Zanioletti', N'rzaniolettimm@noaa.gov', N'00 Lukken Circle', N'Chattanooga', N'TN', N'37410', N'687-16-6867', CAST(N'1990-02-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (816, N'Jessamyn', N'Blum', N'jblummn@parallels.com', N'38197 Cherokee Place', N'Fresno', N'CA', N'93794', N'208-05-1771', CAST(N'1988-08-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (817, N'Wally', N'Smitheram', N'wsmitherammo@alibaba.com', N'489 Clove Parkway', N'Topeka', N'KS', N'66699', N'283-29-9469', CAST(N'1984-02-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (818, N'Celia', N'Berget', N'cbergetmp@cyberchimps.com', N'24356 Elmside Avenue', N'Miami', N'FL', N'33153', N'833-94-9187', CAST(N'1981-10-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (819, N'Brucie', N'Wildber', N'bwildbermq@prweb.com', N'04 Gale Park', N'Gadsden', N'AL', N'35905', N'391-85-4999', CAST(N'1990-04-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (820, N'Clemmie', N'Jahns', N'cjahnsmr@kickstarter.com', N'7197 Iowa Way', N'Lexington', N'KY', N'40591', N'230-37-4892', CAST(N'1991-02-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (821, N'Gill', N'Finnie', N'gfinniems@bluehost.com', N'391 Marquette Point', N'Clearwater', N'FL', N'34620', N'289-89-7000', CAST(N'1995-03-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (822, N'Jason', N'Ilem', N'jilemmt@amazonaws.com', N'941 Loeprich Trail', N'Newark', N'DE', N'19725', N'466-19-2153', CAST(N'1988-07-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (823, N'Velvet', N'Qualtrough', N'vqualtroughmu@twitter.com', N'881 Waywood Hill', N'Salt Lake City', N'UT', N'84170', N'536-53-0101', CAST(N'1995-05-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (824, N'Koralle', N'Cordes', N'kcordesmv@creativecommons.org', N'3 Sutherland Court', N'Charlotte', N'NC', N'28220', N'794-67-3788', CAST(N'1990-05-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (825, N'Olly', N'Glasheen', N'oglasheenmw@xrea.com', N'30814 Lighthouse Bay Avenue', N'San Francisco', N'CA', N'94164', N'530-92-2923', CAST(N'1983-06-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (826, N'Jeffy', N'Skippen', N'jskippenmx@adobe.com', N'7 Maryland Road', N'Tempe', N'AZ', N'85284', N'449-68-4916', CAST(N'1981-07-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (827, N'Kaylyn', N'McEvoy', N'kmcevoymy@dailymotion.com', N'4431 Debra Place', N'Ogden', N'UT', N'84403', N'611-53-0058', CAST(N'1994-04-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (828, N'Ettore', N'Lowth', N'elowthmz@skyrock.com', N'4885 Dayton Place', N'Trenton', N'NJ', N'08650', N'234-58-0948', CAST(N'1992-06-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (829, N'Ulrikaumeko', N'Childe', N'uchilden0@ihg.com', N'64521 Del Sol Street', N'Memphis', N'TN', N'38131', N'415-67-6370', CAST(N'1996-08-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (830, N'Clem', N'Episcopio', N'cepiscopion1@furl.net', N'43495 Summit Trail', N'Boise', N'ID', N'83757', N'766-63-1630', CAST(N'1983-06-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (831, N'Desi', N'Fetters', N'dfettersn2@privacy.gov.au', N'7455 Almo Terrace', N'Chicago', N'IL', N'60614', N'416-73-1012', CAST(N'1999-04-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (832, N'Tyrone', N'Rendell', N'trendelln3@ucoz.com', N'94373 American Ash Alley', N'Dallas', N'TX', N'75236', N'280-88-2684', CAST(N'1981-06-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (833, N'Megen', N'MacFaul', N'mmacfauln4@mail.ru', N'85 Elmside Junction', N'Albuquerque', N'NM', N'87140', N'642-10-2832', CAST(N'1987-05-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (834, N'Everett', N'Piotrowski', N'epiotrowskin5@google.fr', N'041 Monica Parkway', N'Washington', N'DC', N'20046', N'551-58-2787', CAST(N'1983-03-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (835, N'Caye', N'Mabbutt', N'cmabbuttn6@flickr.com', N'4105 Garrison Terrace', N'Waltham', N'MA', N'02453', N'408-34-2147', CAST(N'1986-12-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (836, N'Gordon', N'Drysdall', N'gdrysdalln7@hatena.ne.jp', N'85379 Anhalt Road', N'Dulles', N'VA', N'20189', N'593-86-9323', CAST(N'1992-10-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (837, N'Carny', N'Patnelli', N'cpatnellin8@posterous.com', N'48713 Montana Alley', N'Marietta', N'GA', N'30066', N'468-68-3272', CAST(N'1982-08-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (838, N'Carling', N'Maulin', N'cmaulinn9@goo.gl', N'35 Fairview Park', N'Seattle', N'WA', N'98109', N'557-98-6956', CAST(N'1993-10-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (839, N'Sheilah', N'Moan', N'smoanna@nyu.edu', N'63 Boyd Street', N'Beaverton', N'OR', N'97075', N'137-17-2613', CAST(N'1983-02-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (840, N'Rosabel', N'Wren', N'rwrennb@ibm.com', N'42610 Maple Wood Place', N'Rochester', N'NY', N'14604', N'691-76-9661', CAST(N'1982-10-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (841, N'Yoshiko', N'Agneau', N'yagneaunc@shinystat.com', N'89469 High Crossing Park', N'Des Moines', N'IA', N'50369', N'724-65-9726', CAST(N'1986-07-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (842, N'Barth', N'Marflitt', N'bmarflittnd@is.gd', N'647 Ramsey Crossing', N'Glendale', N'AZ', N'85305', N'535-01-1817', CAST(N'1988-12-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (843, N'Minnie', N'Fitchet', N'mfitchetne@theguardian.com', N'00 Gulseth Alley', N'Fresno', N'CA', N'93778', N'868-21-7721', CAST(N'1996-11-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (844, N'Whitby', N'Mulliner', N'wmullinernf@geocities.jp', N'81 Jenifer Hill', N'New Orleans', N'LA', N'70183', N'720-52-1263', CAST(N'1987-09-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (845, N'Norrie', N'Harbron', N'nharbronng@digg.com', N'25 Marquette Trail', N'Cincinnati', N'OH', N'45296', N'647-53-2836', CAST(N'1986-09-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (846, N'Bob', N'Doneld', N'bdoneldnh@about.me', N'12 Dixon Plaza', N'Jacksonville', N'FL', N'32259', N'707-55-2659', CAST(N'1985-09-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (847, N'Rocky', N'Rigby', N'rrigbyni@wp.com', N'81 Butternut Road', N'El Paso', N'TX', N'88541', N'599-70-5599', CAST(N'1985-12-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (848, N'Bailey', N'Towell', N'btowellnj@com.com', N'15 Declaration Alley', N'Buffalo', N'NY', N'14276', N'662-06-1214', CAST(N'1981-07-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (849, N'Nissy', N'Turone', N'nturonenk@tinyurl.com', N'63 Messerschmidt Road', N'Torrance', N'CA', N'90505', N'444-96-5530', CAST(N'1987-03-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (850, N'Sheba', N'Gilardone', N'sgilardonenl@shinystat.com', N'1 Laurel Junction', N'Grand Junction', N'CO', N'81505', N'838-17-0889', CAST(N'1981-04-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (851, N'Kimberlyn', N'St Leger', N'kstlegernm@mail.ru', N'3 Derek Trail', N'Colorado Springs', N'CO', N'80951', N'852-42-8591', CAST(N'1988-01-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (852, N'Maren', N'Stollen', N'mstollennn@elegantthemes.com', N'97 Crownhardt Point', N'Minneapolis', N'MN', N'55412', N'433-48-5414', CAST(N'1987-04-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (853, N'Rory', N'Jeannet', N'rjeannetno@theglobeandmail.com', N'9177 Grasskamp Alley', N'El Paso', N'TX', N'79989', N'297-53-2539', CAST(N'1983-06-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (854, N'Towney', N'Drinkwater', N'tdrinkwaternp@tmall.com', N'0557 Susan Lane', N'Grand Rapids', N'MI', N'49560', N'631-42-6359', CAST(N'1992-12-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (855, N'Maude', N'Jagoe', N'mjagoenq@reddit.com', N'011 Schmedeman Junction', N'Pittsburgh', N'PA', N'15225', N'273-52-8670', CAST(N'1986-01-12' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (856, N'Fayre', N'Duly', N'fdulynr@merriam-webster.com', N'1 Graedel Crossing', N'Pittsburgh', N'PA', N'15240', N'205-49-2690', CAST(N'1984-06-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (857, N'Allyn', N'Josefsson', N'ajosefssonns@bluehost.com', N'9517 Lindbergh Plaza', N'Fairfield', N'CT', N'06825', N'200-28-5676', CAST(N'1996-01-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (858, N'Alberto', N'Dumberrill', N'adumberrillnt@ameblo.jp', N'8294 Bluejay Way', N'Lafayette', N'LA', N'70505', N'474-77-9150', CAST(N'1989-04-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (859, N'Verney', N'Pentland', N'vpentlandnu@tuttocitta.it', N'013 Village Circle', N'Duluth', N'MN', N'55811', N'688-19-3968', CAST(N'1992-02-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (860, N'Shurwood', N'Beert', N'sbeertnv@mayoclinic.com', N'18760 Dryden Street', N'Lubbock', N'TX', N'79491', N'546-94-9189', CAST(N'1996-10-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (861, N'Nicolea', N'Perren', N'nperrennw@twitter.com', N'82 Briar Crest Junction', N'Dayton', N'OH', N'45470', N'794-29-2171', CAST(N'1994-10-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (862, N'Rosana', N'Starford', N'rstarfordnx@chicagotribune.com', N'1 Morningstar Point', N'Greeley', N'CO', N'80638', N'761-78-3695', CAST(N'1993-02-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (863, N'Kane', N'Dolan', N'kdolanny@sina.com.cn', N'70 Knutson Park', N'Bakersfield', N'CA', N'93311', N'377-32-1046', CAST(N'1992-01-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (864, N'Iver', N'Maudsley', N'imaudsleynz@chicagotribune.com', N'8 Crescent Oaks Drive', N'Las Vegas', N'NV', N'89105', N'422-03-1964', CAST(N'1980-10-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (865, N'Darren', N'Bewlay', N'dbewlayo0@guardian.co.uk', N'4 Pennsylvania Park', N'New York City', N'NY', N'10004', N'289-17-8866', CAST(N'2000-03-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (866, N'Blinni', N'Rapier', N'brapiero1@hostgator.com', N'1 Daystar Place', N'Ashburn', N'VA', N'22093', N'311-53-6396', CAST(N'1980-12-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (867, N'Nelia', N'Sent', N'nsento2@globo.com', N'8094 Kinsman Center', N'Harrisburg', N'PA', N'17110', N'560-46-6877', CAST(N'1983-01-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (868, N'Eran', N'Brimblecombe', N'ebrimblecombeo3@slashdot.org', N'849 Westerfield Point', N'Eugene', N'OR', N'97405', N'775-75-5172', CAST(N'1984-01-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (869, N'Kassey', N'Peizer', N'kpeizero4@canalblog.com', N'82011 Blackbird Center', N'Melbourne', N'FL', N'32941', N'625-67-8944', CAST(N'1996-10-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (870, N'Rivkah', N'Dwelling', N'rdwellingo5@over-blog.com', N'1 Mallory Drive', N'Riverside', N'CA', N'92519', N'817-25-7311', CAST(N'1981-09-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (871, N'Carolina', N'Willan', N'cwillano6@xrea.com', N'7 Old Gate Trail', N'Oklahoma City', N'OK', N'73173', N'421-76-5376', CAST(N'1997-01-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (872, N'Krishnah', N'Saipy', N'ksaipyo7@soup.io', N'92 Harbort Pass', N'Glendale', N'AZ', N'85311', N'716-84-7422', CAST(N'1997-08-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (873, N'Tris', N'Clynman', N'tclynmano8@hibu.com', N'649 Portage Way', N'San Antonio', N'TX', N'78250', N'808-47-9732', CAST(N'1990-07-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (874, N'Phebe', N'Astling', N'pastlingo9@cocolog-nifty.com', N'170 Briar Crest Trail', N'Minneapolis', N'MN', N'55417', N'890-82-2607', CAST(N'1998-03-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (875, N'Geno', N'Perazzo', N'gperazzooa@sina.com.cn', N'0 Thackeray Plaza', N'Austin', N'TX', N'78764', N'449-76-5912', CAST(N'1981-04-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (876, N'Job', N'Choldcroft', N'jcholdcroftob@slashdot.org', N'574 Harbort Drive', N'Indianapolis', N'IN', N'46254', N'596-95-4708', CAST(N'1986-07-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (877, N'Orsa', N'McKillop', N'omckillopoc@hugedomains.com', N'598 Lakeland Way', N'Van Nuys', N'CA', N'91411', N'153-65-2005', CAST(N'1984-10-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (878, N'Cornela', N'Karlowicz', N'ckarlowiczod@deviantart.com', N'44 Grover Way', N'Philadelphia', N'PA', N'19178', N'304-80-2141', CAST(N'1980-07-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (879, N'Mommy', N'Josephsen', N'mjosephsenoe@bluehost.com', N'03724 Maple Avenue', N'Washington', N'DC', N'20546', N'792-64-6858', CAST(N'1996-02-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (880, N'Stanislaus', N'Machel', N'smachelof@liveinternet.ru', N'46 Michigan Place', N'Anchorage', N'AK', N'99507', N'743-53-3764', CAST(N'1985-05-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (881, N'Nathanil', N'Joskowicz', N'njoskowiczog@simplemachines.org', N'05595 Orin Center', N'San Antonio', N'TX', N'78260', N'893-51-6799', CAST(N'1993-03-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (882, N'Maison', N'Snarr', N'msnarroh@4shared.com', N'279 Fremont Road', N'Birmingham', N'AL', N'35285', N'870-92-9796', CAST(N'1992-01-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (883, N'Ellyn', N'Greeves', N'egreevesoi@loc.gov', N'25 Ridge Oak Point', N'Indianapolis', N'IN', N'46202', N'483-92-3947', CAST(N'1997-09-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (884, N'Ashely', N'Dand', N'adandoj@storify.com', N'84147 Mendota Way', N'Salt Lake City', N'UT', N'84199', N'791-72-2657', CAST(N'1987-11-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (885, N'Fransisco', N'Gaskoin', N'fgaskoinok@house.gov', N'682 Jenna Street', N'Amarillo', N'TX', N'79188', N'317-15-6770', CAST(N'1988-10-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (886, N'Ingamar', N'Chisholme', N'ichisholmeol@army.mil', N'8 Walton Court', N'Roanoke', N'VA', N'24014', N'676-14-9269', CAST(N'1992-11-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (887, N'Lance', N'De Giorgi', N'ldegiorgiom@tripadvisor.com', N'079 John Wall Alley', N'Houston', N'TX', N'77010', N'201-66-1868', CAST(N'1985-04-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (888, N'Olympe', N'Knuckles', N'oknuckleson@omniture.com', N'74 Canary Way', N'Dallas', N'TX', N'75210', N'464-19-7051', CAST(N'1980-07-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (889, N'Aubrie', N'Gittus', N'agittusoo@rakuten.co.jp', N'6456 Glacier Hill Lane', N'Fort Lauderdale', N'FL', N'33330', N'190-60-1426', CAST(N'1999-01-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (890, N'Berkly', N'Falks', N'bfalksop@samsung.com', N'01731 Fremont Point', N'Dayton', N'OH', N'45414', N'371-61-1002', CAST(N'1981-09-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (891, N'Arlin', N'Basillon', N'abasillonoq@delicious.com', N'88327 Eliot Road', N'Charleston', N'WV', N'25362', N'126-38-4190', CAST(N'2000-02-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (892, N'Jeana', N'Readman', N'jreadmanor@nih.gov', N'43663 Nova Parkway', N'Lubbock', N'TX', N'79415', N'424-37-4899', CAST(N'1982-03-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (893, N'Lazaro', N'Audsley', N'laudsleyos@utexas.edu', N'667 Scott Road', N'Colorado Springs', N'CO', N'80905', N'335-62-3958', CAST(N'1989-09-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (894, N'Janice', N'Ortet', N'jortetot@tripod.com', N'01 Eastlawn Point', N'Scottsdale', N'AZ', N'85260', N'661-43-1354', CAST(N'1982-08-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (895, N'Carter', N'Le feuvre', N'clefeuvreou@creativecommons.org', N'04 Aberg Drive', N'Oakland', N'CA', N'94605', N'476-79-1748', CAST(N'1995-01-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (896, N'Bernhard', N'Mongenot', N'bmongenotov@intel.com', N'8 Mayfield Alley', N'Fort Wayne', N'IN', N'46825', N'854-20-7524', CAST(N'1989-04-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (897, N'Cam', N'Broke', N'cbrokeow@amazon.de', N'71 Namekagon Junction', N'Toledo', N'OH', N'43699', N'533-96-8104', CAST(N'1990-03-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (898, N'Margarita', N'Gelletly', N'mgelletlyox@amazonaws.com', N'2 Grover Hill', N'Eugene', N'OR', N'97405', N'415-70-8470', CAST(N'1996-11-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (899, N'Danny', N'Gheorghe', N'dgheorgheoy@dot.gov', N'19 North Crossing', N'Saint Paul', N'MN', N'55123', N'786-97-9325', CAST(N'1997-03-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (900, N'Fedora', N'O'' Sullivan', N'fosullivanoz@jigsy.com', N'95425 Oriole Way', N'Evansville', N'IN', N'47737', N'450-22-7886', CAST(N'1991-08-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (901, N'Orelee', N'Varren', N'ovarrenp0@last.fm', N'38 Roxbury Terrace', N'Wilmington', N'DE', N'19897', N'650-72-3450', CAST(N'1993-09-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (902, N'Sayre', N'Kohen', N'skohenp1@weather.com', N'593 Westend Point', N'Washington', N'DC', N'20310', N'887-62-6754', CAST(N'1999-05-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (903, N'Nara', N'Readman', N'nreadmanp2@e-recht24.de', N'30621 Mccormick Terrace', N'Durham', N'NC', N'27705', N'243-64-4683', CAST(N'1998-04-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (904, N'Hebert', N'Harp', N'hharpp3@people.com.cn', N'417 Dixon Parkway', N'Brooklyn', N'NY', N'11241', N'626-46-8003', CAST(N'1985-10-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (905, N'Kelli', N'Cruise', N'kcruisep4@csmonitor.com', N'59731 Wayridge Center', N'Gainesville', N'FL', N'32605', N'277-49-7677', CAST(N'1981-08-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (906, N'Teresa', N'Clemendet', N'tclemendetp5@delicious.com', N'88724 Heffernan Plaza', N'Portland', N'OR', N'97240', N'546-63-7547', CAST(N'1987-09-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (907, N'Devinne', N'Hanlon', N'dhanlonp6@ihg.com', N'7 Everett Lane', N'Seattle', N'WA', N'98121', N'744-66-9766', CAST(N'1984-05-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (908, N'Erik', N'Juliano', N'ejulianop7@abc.net.au', N'59985 Starling Terrace', N'Los Angeles', N'CA', N'90076', N'659-98-9550', CAST(N'1981-08-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (909, N'Nettle', N'Walton', N'nwaltonp8@jalbum.net', N'4044 Kensington Point', N'Lansing', N'MI', N'48901', N'659-59-9947', CAST(N'1990-02-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (910, N'Boycey', N'Ladbury', N'bladburyp9@archive.org', N'87819 Waxwing Junction', N'Brockton', N'MA', N'02405', N'878-73-1417', CAST(N'1983-08-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (911, N'Matilde', N'Compston', N'mcompstonpa@linkedin.com', N'01479 American Ash Point', N'Seattle', N'WA', N'98166', N'612-49-3290', CAST(N'1987-08-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (912, N'Vitia', N'Grieves', N'vgrievespb@admin.ch', N'8 Texas Junction', N'Mobile', N'AL', N'36689', N'228-45-4769', CAST(N'1997-02-19' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (913, N'Brigit', N'Wenham', N'bwenhampc@discovery.com', N'550 Norway Maple Park', N'San Diego', N'CA', N'92137', N'421-69-7239', CAST(N'1992-03-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (914, N'Beverlee', N'Filyukov', N'bfilyukovpd@slashdot.org', N'77 Coleman Drive', N'Canton', N'OH', N'44710', N'361-50-1823', CAST(N'2000-03-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (915, N'Babara', N'MacKegg', N'bmackeggpe@state.tx.us', N'45 Beilfuss Lane', N'Palatine', N'IL', N'60078', N'793-03-1539', CAST(N'1994-03-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (916, N'Liz', N'Donner', N'ldonnerpf@yellowbook.com', N'383 Johnson Circle', N'Delray Beach', N'FL', N'33448', N'262-72-5733', CAST(N'1991-03-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (917, N'Misty', N'Goodbarr', N'mgoodbarrpg@house.gov', N'1033 American Ash Drive', N'Tucson', N'AZ', N'85705', N'172-48-8654', CAST(N'1985-05-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (918, N'Alex', N'Alennikov', N'aalennikovph@plala.or.jp', N'9 Sutherland Terrace', N'Grand Rapids', N'MI', N'49518', N'716-22-7300', CAST(N'1994-09-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (919, N'Lizzy', N'Sebire', N'lsebirepi@freewebs.com', N'384 Hermina Terrace', N'Birmingham', N'AL', N'35263', N'649-65-3116', CAST(N'1997-12-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (920, N'Charlie', N'Kneal', N'cknealpj@sohu.com', N'8 Spenser Way', N'Denver', N'CO', N'80262', N'364-83-9637', CAST(N'1995-01-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (921, N'Melosa', N'McFetrich', N'mmcfetrichpk@cnet.com', N'4 Prairie Rose Street', N'Fredericksburg', N'VA', N'22405', N'560-69-0360', CAST(N'1989-07-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (922, N'Rance', N'Penley', N'rpenleypl@google.cn', N'15 Buena Vista Road', N'Cleveland', N'OH', N'44130', N'542-54-2272', CAST(N'1997-07-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (923, N'Rollin', N'Crosi', N'rcrosipm@ustream.tv', N'415 Summerview Center', N'Omaha', N'NE', N'68117', N'239-40-3645', CAST(N'1997-10-14' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (924, N'Jaymee', N'Bulpitt', N'jbulpittpn@hatena.ne.jp', N'7 Kennedy Lane', N'Baltimore', N'MD', N'21216', N'558-54-6499', CAST(N'1999-08-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (925, N'Tait', N'Hume', N'thumepo@lulu.com', N'287 Fisk Crossing', N'Hialeah', N'FL', N'33013', N'358-16-5520', CAST(N'1983-01-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (926, N'Pacorro', N'Fransman', N'pfransmanpp@berkeley.edu', N'310 Spohn Junction', N'Albuquerque', N'NM', N'87110', N'756-01-4681', CAST(N'1984-11-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (927, N'Remus', N'Brundale', N'rbrundalepq@abc.net.au', N'25929 Mandrake Plaza', N'Birmingham', N'AL', N'35254', N'643-51-9321', CAST(N'1986-11-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (928, N'Corenda', N'Ebben', N'cebbenpr@cnn.com', N'142 Union Crossing', N'New Haven', N'CT', N'06533', N'227-07-3193', CAST(N'1983-09-22' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (929, N'Cyrille', N'Domenge', N'cdomengeps@bigcartel.com', N'0767 Rigney Terrace', N'Austin', N'TX', N'78721', N'831-61-5620', CAST(N'1995-03-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (930, N'Crissie', N'Camies', N'ccamiespt@unblog.fr', N'5 Sunnyside Plaza', N'Virginia Beach', N'VA', N'23464', N'120-93-2959', CAST(N'1986-01-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (931, N'Dode', N'Buckberry', N'dbuckberrypu@ocn.ne.jp', N'8 Dahle Trail', N'Louisville', N'KY', N'40250', N'224-55-0189', CAST(N'1986-10-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (932, N'Dunn', N'Brigge', N'dbriggepv@huffingtonpost.com', N'22 Stang Lane', N'Gatesville', N'TX', N'76598', N'617-50-0456', CAST(N'1994-08-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (933, N'Ferdinand', N'Audiss', N'faudisspw@pinterest.com', N'6403 Johnson Plaza', N'Chicago', N'IL', N'60674', N'206-33-6289', CAST(N'1997-03-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (934, N'Loreen', N'Formigli', N'lformiglipx@dagondesign.com', N'80840 Pepper Wood Trail', N'Baton Rouge', N'LA', N'70894', N'335-92-8754', CAST(N'1998-11-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (935, N'Jillana', N'Lujan', N'jlujanpy@ehow.com', N'66 Waywood Place', N'Lake Worth', N'FL', N'33467', N'155-75-9094', CAST(N'1984-12-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (936, N'Agata', N'Harry', N'aharrypz@scribd.com', N'49 Morningstar Lane', N'Shreveport', N'LA', N'71130', N'284-91-9304', CAST(N'1982-09-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (937, N'Bibbie', N'Pickvance', N'bpickvanceq0@disqus.com', N'48731 1st Junction', N'Washington', N'DC', N'20005', N'699-91-7622', CAST(N'1995-06-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (938, N'Rainer', N'Records', N'rrecordsq1@ftc.gov', N'1 Summerview Park', N'Jackson', N'MS', N'39236', N'704-48-2714', CAST(N'1992-02-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (939, N'Minda', N'Grimbleby', N'mgrimblebyq2@live.com', N'260 Schmedeman Circle', N'Littleton', N'CO', N'80161', N'768-93-0505', CAST(N'1988-03-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (940, N'Concordia', N'Munnery', N'cmunneryq3@elpais.com', N'6 Mandrake Center', N'Tyler', N'TX', N'75710', N'810-15-7575', CAST(N'1989-03-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (941, N'Kelbee', N'Woodyeare', N'kwoodyeareq4@opensource.org', N'2201 Upham Avenue', N'Metairie', N'LA', N'70033', N'254-91-5955', CAST(N'1984-03-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (942, N'Cherin', N'Craise', N'ccraiseq5@feedburner.com', N'050 Dahle Road', N'San Francisco', N'CA', N'94159', N'130-83-6666', CAST(N'1997-11-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (943, N'Clerkclaude', N'Klimmek', N'cklimmekq6@bigcartel.com', N'042 Tony Way', N'San Jose', N'CA', N'95138', N'536-63-7553', CAST(N'1995-09-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (944, N'Adeline', N'Greson', N'agresonq7@tumblr.com', N'368 Calypso Center', N'Salt Lake City', N'UT', N'84140', N'594-46-0945', CAST(N'1980-09-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (945, N'Tildie', N'Dockreay', N'tdockreayq8@techcrunch.com', N'4 Talisman Trail', N'Knoxville', N'TN', N'37995', N'894-22-1012', CAST(N'1998-02-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (946, N'Allistir', N'Charnley', N'acharnleyq9@noaa.gov', N'0 Hoepker Junction', N'Portland', N'OR', N'97232', N'765-34-0309', CAST(N'1983-06-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (947, N'Serena', N'Boddie', N'sboddieqa@jalbum.net', N'65373 Scoville Drive', N'Bellevue', N'WA', N'98008', N'496-42-1993', CAST(N'1987-11-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (948, N'Giralda', N'Runacres', N'grunacresqb@admin.ch', N'1843 Summer Ridge Alley', N'Grand Forks', N'ND', N'58207', N'590-83-5680', CAST(N'1991-05-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (949, N'Niall', N'Kaesmakers', N'nkaesmakersqc@bbb.org', N'41 Crest Line Alley', N'South Bend', N'IN', N'46620', N'306-23-8472', CAST(N'1988-08-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (950, N'Sharron', N'Lickess', N'slickessqd@bloglovin.com', N'3 Warner Parkway', N'Aurora', N'CO', N'80044', N'675-77-8278', CAST(N'1996-08-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (951, N'Biddie', N'Deabill', N'bdeabillqe@boston.com', N'1459 Transport Pass', N'London', N'KY', N'40745', N'683-71-7719', CAST(N'1992-01-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (952, N'Rip', N'Kliemchen', N'rkliemchenqf@sakura.ne.jp', N'64228 Darwin Crossing', N'Albany', N'NY', N'12237', N'216-25-6308', CAST(N'1983-10-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (953, N'Lelia', N'Gribbins', N'lgribbinsqg@sohu.com', N'03705 Emmet Court', N'Kansas City', N'MO', N'64114', N'712-21-9475', CAST(N'1997-12-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (954, N'Shirleen', N'Doumerque', N'sdoumerqueqh@aol.com', N'6577 Londonderry Drive', N'Jamaica', N'NY', N'11447', N'157-61-3562', CAST(N'1981-04-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (955, N'Gwyneth', N'Stapleton', N'gstapletonqi@google.fr', N'18968 Fulton Lane', N'Huntington', N'WV', N'25716', N'636-24-4482', CAST(N'1987-02-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (956, N'Laney', N'Tomankiewicz', N'ltomankiewiczqj@amazon.de', N'45 Golf View Avenue', N'Newark', N'NJ', N'07188', N'187-36-4360', CAST(N'1995-04-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (957, N'Vassili', N'Stevani', N'vstevaniqk@seesaa.net', N'9 Grim Lane', N'Englewood', N'CO', N'80150', N'448-63-3551', CAST(N'1985-04-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (958, N'Julie', N'Somes', N'jsomesql@ow.ly', N'17877 Schmedeman Pass', N'Washington', N'DC', N'20051', N'363-45-0307', CAST(N'1991-09-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (959, N'Igor', N'Cottill', N'icottillqm@washingtonpost.com', N'7 1st Park', N'Miami', N'FL', N'33142', N'843-66-5602', CAST(N'1994-04-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (960, N'Adan', N'Semaine', N'asemaineqn@technorati.com', N'87560 Blackbird Parkway', N'Savannah', N'GA', N'31410', N'839-57-0586', CAST(N'1991-05-28' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (961, N'Eli', N'McFall', N'emcfallqo@github.io', N'157 Dapin Parkway', N'Lima', N'OH', N'45807', N'792-87-6926', CAST(N'1980-11-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (962, N'Ebonee', N'Liverock', N'eliverockqp@unc.edu', N'3285 Monument Avenue', N'Chattanooga', N'TN', N'37416', N'195-72-1939', CAST(N'1981-07-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (963, N'Stace', N'Inns', N'sinnsqq@wunderground.com', N'2508 Novick Hill', N'Phoenix', N'AZ', N'85005', N'791-73-8442', CAST(N'1983-11-05' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (964, N'Marilee', N'Jahner', N'mjahnerqr@artisteer.com', N'72 Meadow Vale Center', N'Jacksonville', N'FL', N'32230', N'484-76-0670', CAST(N'1984-01-30' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (965, N'Shina', N'Di Bartolommeo', N'sdibartolommeoqs@google.it', N'50 Acker Avenue', N'Pasadena', N'CA', N'91117', N'451-15-4070', CAST(N'1988-02-07' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (966, N'Novelia', N'Dunstone', N'ndunstoneqt@google.de', N'3 Hooker Center', N'El Paso', N'TX', N'79905', N'306-66-1490', CAST(N'1990-07-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (967, N'Breena', N'Caslake', N'bcaslakequ@thetimes.co.uk', N'976 Coolidge Junction', N'Washington', N'DC', N'20310', N'710-13-4039', CAST(N'1986-02-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (968, N'Brodie', N'June', N'bjuneqv@photobucket.com', N'44 Meadow Valley Crossing', N'Sacramento', N'CA', N'95894', N'181-25-7228', CAST(N'1982-12-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (969, N'Hale', N'Nares', N'hnaresqw@apache.org', N'7 Quincy Crossing', N'Wichita', N'KS', N'67215', N'148-63-8552', CAST(N'1988-11-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (970, N'Virginie', N'Spinola', N'vspinolaqx@shutterfly.com', N'24 Anzinger Circle', N'Huntington', N'WV', N'25709', N'859-30-2117', CAST(N'1996-06-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (971, N'Dex', N'Buckeridge', N'dbuckeridgeqy@topsy.com', N'93505 Eastlawn Avenue', N'Bronx', N'NY', N'10464', N'539-29-7311', CAST(N'1987-12-04' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (972, N'Linea', N'Sandlin', N'lsandlinqz@npr.org', N'39 Dottie Lane', N'New York City', N'NY', N'10014', N'704-57-6869', CAST(N'1986-11-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (973, N'Stormy', N'Kayley', N'skayleyr0@comsenz.com', N'1 Corben Trail', N'Rockville', N'MD', N'20851', N'158-86-7043', CAST(N'1994-11-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (974, N'Gizela', N'Janway', N'gjanwayr1@wired.com', N'55 Cottonwood Crossing', N'Bowie', N'MD', N'20719', N'126-62-0353', CAST(N'1991-09-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (975, N'Aldon', N'Dipple', N'adippler2@mac.com', N'63201 Red Cloud Pass', N'Fort Lauderdale', N'FL', N'33315', N'104-26-7365', CAST(N'2000-04-20' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (976, N'Genna', N'Mathivon', N'gmathivonr3@linkedin.com', N'33 Main Park', N'Lincoln', N'NE', N'68531', N'655-66-8989', CAST(N'1993-09-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (977, N'Martynne', N'Barry', N'mbarryr4@cocolog-nifty.com', N'1250 Nobel Court', N'Philadelphia', N'PA', N'19120', N'705-06-7419', CAST(N'1980-08-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (978, N'Drucy', N'Spohrmann', N'dspohrmannr5@admin.ch', N'4110 Elmside Terrace', N'Birmingham', N'AL', N'35210', N'762-87-4896', CAST(N'1997-08-16' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (979, N'Paulina', N'Liffey', N'pliffeyr6@pen.io', N'3261 Straubel Hill', N'Norwalk', N'CT', N'06859', N'165-85-6658', CAST(N'1992-10-15' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (980, N'Boniface', N'de Clerq', N'bdeclerqr7@acquirethisname.com', N'1924 Dwight Circle', N'Duluth', N'MN', N'55811', N'677-66-3704', CAST(N'1994-12-29' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (981, N'Genevieve', N'Storrier', N'gstorrierr8@unesco.org', N'7 Fair Oaks Terrace', N'Las Vegas', N'NV', N'89115', N'233-48-2830', CAST(N'1981-07-21' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (982, N'Stefano', N'Mathias', N'smathiasr9@admin.ch', N'82129 Washington Street', N'Phoenix', N'AZ', N'85045', N'684-25-5364', CAST(N'1985-06-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (983, N'Milena', N'Sainsbury', N'msainsburyra@ucsd.edu', N'405 Logan Lane', N'Fort Worth', N'TX', N'76178', N'597-02-9764', CAST(N'1982-12-31' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (984, N'Kennett', N'Gut', N'kgutrb@cisco.com', N'587 Gateway Street', N'San Diego', N'CA', N'92186', N'641-73-3443', CAST(N'1981-09-17' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (985, N'Gabby', N'Worsnop', N'gworsnoprc@cbsnews.com', N'760 Paget Center', N'Reno', N'NV', N'89519', N'656-10-7749', CAST(N'1995-07-27' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (986, N'Karee', N'Bloxholm', N'kbloxholmrd@over-blog.com', N'77135 Acker Terrace', N'Tempe', N'AZ', N'85284', N'355-20-9324', CAST(N'1994-10-06' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (987, N'Edgar', N'Constantine', N'econstantinere@weather.com', N'168 1st Circle', N'Santa Barbara', N'CA', N'93150', N'791-33-8942', CAST(N'1992-04-23' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (988, N'Zena', N'Willwood', N'zwillwoodrf@wordpress.org', N'8 Morning Road', N'Topeka', N'KS', N'66642', N'893-25-3676', CAST(N'1987-12-26' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (989, N'Whit', N'Attenburrow', N'wattenburrowrg@yolasite.com', N'4528 Blackbird Crossing', N'Falls Church', N'VA', N'22047', N'547-42-9681', CAST(N'1989-09-11' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (990, N'Andrew', N'Rainer', N'arainerrh@etsy.com', N'67544 Kim Avenue', N'Topeka', N'KS', N'66642', N'460-17-7006', CAST(N'1987-02-13' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (991, N'Becka', N'Tongs', N'btongsri@mozilla.com', N'1967 Luster Terrace', N'Las Vegas', N'NV', N'89140', N'432-47-7117', CAST(N'1984-04-18' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (992, N'Minne', N'Haverty', N'mhavertyrj@theatlantic.com', N'264 Claremont Terrace', N'Tulsa', N'OK', N'74156', N'511-16-6137', CAST(N'1984-07-08' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (993, N'Betteann', N'Coniff', N'bconiffrk@scientificamerican.com', N'48408 Bluejay Center', N'Denver', N'CO', N'80209', N'837-53-8028', CAST(N'1992-11-02' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (994, N'Akim', N'Luciano', N'alucianorl@globo.com', N'83292 Scott Lane', N'Colorado Springs', N'CO', N'80935', N'137-09-7914', CAST(N'1990-02-03' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (995, N'Sallyann', N'Frandsen', N'sfrandsenrm@marriott.com', N'2 Village Alley', N'Milwaukee', N'WI', N'53205', N'141-63-6812', CAST(N'1991-06-25' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (996, N'Damara', N'Olrenshaw', N'dolrenshawrn@pagesperso-orange.fr', N'455 Shopko Center', N'Canton', N'OH', N'44720', N'112-78-0411', CAST(N'1990-11-24' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (997, N'Leighton', N'Drinkhall', N'ldrinkhallro@goodreads.com', N'38 Saint Paul Road', N'New Orleans', N'LA', N'70129', N'477-52-3807', CAST(N'1991-11-09' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (998, N'Laughton', N'Dillingstone', N'ldillingstonerp@rakuten.co.jp', N'36 Dorton Point', N'San Francisco', N'CA', N'94154', N'180-44-7423', CAST(N'1983-04-01' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (999, N'Lonnard', N'Schutt', N'lschuttrq@geocities.com', N'74191 Sheridan Road', N'El Paso', N'TX', N'88530', N'508-23-5684', CAST(N'1993-08-10' AS Date))
GO
INSERT [dbo].[Email] ([Email_Id], [first_name], [last_name], [email], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (1000, N'Karon', N'Golder', N'kgolderrr@shareasale.com', N'73 Barnett Place', N'Birmingham', N'AL', N'35215', N'566-77-0840', CAST(N'1991-03-31' AS Date))
GO
