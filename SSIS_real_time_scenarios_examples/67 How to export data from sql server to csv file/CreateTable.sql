USE [Work]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 7/6/2022 7:11:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[id] [int] NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Zip] [varchar](50) NULL,
	[SSN] [varchar](50) NULL,
	[Birthdate] [date] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (1, N'Stephani', N'Boone', N'79 Montana Plaza', N'Oklahoma City', N'OK', N'73119', N'142-74-7590', CAST(N'1984-09-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (2, N'Corette', N'Brilon', N'22499 New Castle Junction', N'Boston', N'MA', N'02163', N'686-92-0365', CAST(N'1986-09-19' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (3, N'Peggie', N'Gittus', N'8 Drewry Junction', N'Virginia Beach', N'VA', N'23454', N'125-07-9944', CAST(N'1997-02-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (4, N'Leroi', N'Margett', N'4 Porter Drive', N'Chicago', N'IL', N'60630', N'712-19-7275', CAST(N'2000-05-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (5, N'Nelle', N'Paull', N'12 Rowland Street', N'Norcross', N'GA', N'30092', N'275-54-5660', CAST(N'1987-03-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (6, N'Ari', N'McHale', N'28073 Kingsford Parkway', N'Alhambra', N'CA', N'91841', N'412-92-8045', CAST(N'1991-08-18' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (7, N'Barclay', N'Elston', N'620 Carioca Road', N'Mobile', N'AL', N'36622', N'468-91-3932', CAST(N'1997-11-21' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (8, N'Riva', N'Manders', N'47 Kinsman Park', N'Omaha', N'NE', N'68124', N'827-28-5764', CAST(N'1991-07-05' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (9, N'Breanne', N'Menier', N'94 Buhler Alley', N'Omaha', N'NE', N'68134', N'707-01-5232', CAST(N'1997-04-14' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (10, N'Fonsie', N'Mordue', N'8631 Thompson Hill', N'Wilkes Barre', N'PA', N'18706', N'511-37-9932', CAST(N'1986-09-10' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (11, N'Lauri', N'Geist', N'48116 Huxley Place', N'Wichita', N'KS', N'67236', N'465-16-2084', CAST(N'2000-05-11' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (12, N'Revkah', N'Coo', N'256 Kennedy Plaza', N'Wichita Falls', N'TX', N'76305', N'789-01-9707', CAST(N'1990-12-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (13, N'Abigael', N'Celier', N'19 Hoffman Crossing', N'Galveston', N'TX', N'77554', N'234-48-3658', CAST(N'1991-09-24' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (14, N'Adrien', N'Kliche', N'66 Browning Lane', N'Portland', N'OR', N'97229', N'875-02-8696', CAST(N'1996-09-23' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (15, N'Alain', N'Ronchi', N'9 Claremont Hill', N'Lexington', N'KY', N'40581', N'461-26-6775', CAST(N'1993-08-17' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (16, N'Lulita', N'Murty', N'48 Anniversary Place', N'Huntington', N'WV', N'25716', N'441-65-6751', CAST(N'1988-03-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (17, N'Townie', N'Knibbs', N'158 Ryan Street', N'Newport News', N'VA', N'23605', N'669-55-4393', CAST(N'1980-10-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (18, N'Allegra', N'Hadlow', N'18632 Grasskamp Circle', N'Los Angeles', N'CA', N'90005', N'526-51-2142', CAST(N'1984-01-11' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (19, N'Fernando', N'Filov', N'03 Maywood Crossing', N'Washington', N'DC', N'20260', N'716-99-9938', CAST(N'1991-01-27' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (20, N'Ashton', N'Spellicy', N'9 Union Place', N'Tampa', N'FL', N'33647', N'432-38-3549', CAST(N'1984-10-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (21, N'Jodi', N'Goodreid', N'98856 Haas Way', N'Springfield', N'VA', N'22156', N'159-73-3765', CAST(N'1987-04-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (22, N'Tedda', N'Tullett', N'83093 Pine View Hill', N'Detroit', N'MI', N'48224', N'691-17-6205', CAST(N'1986-08-31' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (23, N'Abagail', N'Muris', N'2966 Sutteridge Avenue', N'Salt Lake City', N'UT', N'84170', N'424-96-9894', CAST(N'1986-09-10' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (24, N'Kial', N'Fane', N'50 Sloan Alley', N'Brooklyn', N'NY', N'11231', N'134-04-9478', CAST(N'1984-10-10' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (25, N'Shepard', N'Stutte', N'76284 Talisman Avenue', N'Lexington', N'KY', N'40581', N'240-01-5518', CAST(N'1991-04-28' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (26, N'Opaline', N'Hornig', N'96507 Mallard Center', N'Waterloo', N'IA', N'50706', N'576-91-9862', CAST(N'1987-01-10' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (27, N'Casey', N'Brydone', N'6 Swallow Junction', N'Baltimore', N'MD', N'21282', N'463-74-1443', CAST(N'1997-01-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (28, N'Johnnie', N'Yarn', N'5848 Eggendart Pass', N'Omaha', N'NE', N'68110', N'116-90-8981', CAST(N'1991-03-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (29, N'Stella', N'Wight', N'5 Beilfuss Lane', N'Pittsburgh', N'PA', N'15205', N'709-81-3653', CAST(N'1986-07-02' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (30, N'Tomasine', N'Sparkes', N'7 Goodland Hill', N'Birmingham', N'AL', N'35236', N'372-08-8239', CAST(N'1996-10-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (31, N'Edward', N'Halford', N'5707 Elgar Drive', N'Cape Coral', N'FL', N'33915', N'787-07-9774', CAST(N'1993-03-20' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (32, N'Ulberto', N'Walkley', N'21 Eastlawn Center', N'Washington', N'DC', N'20337', N'536-13-4711', CAST(N'1981-04-26' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (33, N'Valene', N'Allanby', N'155 Rowland Hill', N'Lake Charles', N'LA', N'70616', N'784-13-6783', CAST(N'1981-08-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (34, N'Reginald', N'Bloy', N'120 Fallview Circle', N'Huntington', N'WV', N'25709', N'592-98-0829', CAST(N'1995-09-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (35, N'Zola', N'Epinay', N'46 Schmedeman Hill', N'Nashville', N'TN', N'37205', N'633-14-1694', CAST(N'1997-04-30' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (36, N'Kermit', N'Shadfourth', N'3 Autumn Leaf Center', N'Grand Junction', N'CO', N'81505', N'424-78-0859', CAST(N'2000-05-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (37, N'Annadiana', N'Redington', N'9 American Ash Lane', N'Birmingham', N'AL', N'35295', N'254-65-5706', CAST(N'1984-07-25' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (38, N'Arlie', N'Deave', N'0874 Calypso Junction', N'Dulles', N'VA', N'20189', N'498-76-7341', CAST(N'1980-12-07' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (39, N'Clem', N'McGrane', N'49988 Johnson Avenue', N'Indianapolis', N'IN', N'46278', N'215-40-2743', CAST(N'1986-06-18' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (40, N'Bat', N'Toler', N'4 Paget Street', N'Boston', N'MA', N'02109', N'661-96-4038', CAST(N'1992-05-19' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (41, N'Cosimo', N'Hember', N'29 Schurz Alley', N'Milwaukee', N'WI', N'53234', N'798-01-2722', CAST(N'1999-05-11' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (42, N'Leigh', N'Wibberley', N'88 Forest Terrace', N'Tyler', N'TX', N'75705', N'694-87-3903', CAST(N'1995-10-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (43, N'Amelie', N'Kilsby', N'486 Division Drive', N'Milwaukee', N'WI', N'53277', N'245-79-8408', CAST(N'1983-04-18' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (44, N'Dell', N'Brumble', N'9 Dahle Park', N'Houston', N'TX', N'77206', N'370-11-7008', CAST(N'1997-07-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (45, N'Carlyle', N'Wagnerin', N'5 Graceland Hill', N'Gainesville', N'FL', N'32605', N'417-54-3286', CAST(N'2000-03-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (46, N'Den', N'Becks', N'005 Hanson Junction', N'Cincinnati', N'OH', N'45264', N'404-37-7480', CAST(N'1982-04-11' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (47, N'Rhoda', N'Wedgbrow', N'42 Jana Pass', N'Greensboro', N'NC', N'27455', N'152-80-9148', CAST(N'1986-09-18' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (48, N'Gilbert', N'Dewis', N'53 Washington Drive', N'Austin', N'TX', N'78749', N'697-37-6180', CAST(N'1985-06-25' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (49, N'Suzette', N'Pindell', N'98 7th Point', N'Columbia', N'SC', N'29225', N'419-92-1941', CAST(N'1999-05-02' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (50, N'Siouxie', N'Gauson', N'39 Continental Avenue', N'Tallahassee', N'FL', N'32304', N'749-39-0372', CAST(N'1984-12-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (51, N'Laetitia', N'Patek', N'61 Surrey Pass', N'Naples', N'FL', N'34102', N'132-53-6208', CAST(N'1998-08-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (52, N'Brook', N'Elphey', N'7020 Rockefeller Trail', N'New Orleans', N'LA', N'70154', N'457-38-7294', CAST(N'1995-09-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (53, N'Blondell', N'Kittley', N'38009 Arizona Parkway', N'Tulsa', N'OK', N'74116', N'352-41-7905', CAST(N'1983-07-20' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (54, N'Linn', N'Chavrin', N'40 Nobel Street', N'Albuquerque', N'NM', N'87121', N'157-73-8283', CAST(N'1992-08-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (55, N'Michail', N'Snowman', N'01 Morning Road', N'Midland', N'TX', N'79710', N'547-13-3304', CAST(N'1994-12-08' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (56, N'Tomas', N'MacAndrew', N'7 Acker Junction', N'Indianapolis', N'IN', N'46254', N'676-91-6752', CAST(N'1999-05-17' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (57, N'Sherwynd', N'Levene', N'05 Namekagon Hill', N'Texarkana', N'TX', N'75507', N'217-92-7825', CAST(N'1983-02-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (58, N'Galen', N'Skeat', N'901 Bellgrove Circle', N'Irvine', N'CA', N'92710', N'480-32-5532', CAST(N'1996-06-14' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (59, N'Roddie', N'Zupo', N'95789 Londonderry Road', N'Sandy', N'UT', N'84093', N'754-54-3463', CAST(N'1991-09-17' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (60, N'Rorke', N'Kasperski', N'9 Crowley Road', N'Kansas City', N'KS', N'66112', N'205-33-6213', CAST(N'1987-10-23' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (61, N'Klarika', N'Geard', N'31159 New Castle Avenue', N'Albany', N'NY', N'12247', N'680-78-0426', CAST(N'1995-11-09' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (62, N'Roselin', N'Coners', N'4 Calypso Street', N'Pittsburgh', N'PA', N'15210', N'217-61-4130', CAST(N'1991-12-21' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (63, N'Gwennie', N'Coultish', N'94958 Toban Point', N'Monticello', N'MN', N'55585', N'829-72-0364', CAST(N'1983-09-18' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (64, N'Tandy', N'Canon', N'41 Transport Park', N'Madison', N'WI', N'53790', N'823-37-8056', CAST(N'1983-11-08' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (65, N'Hansiain', N'Snazel', N'9 Valley Edge Trail', N'Newport News', N'VA', N'23612', N'760-68-2542', CAST(N'1997-02-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (66, N'Janine', N'Brian', N'7 Bashford Circle', N'Santa Ana', N'CA', N'92705', N'885-84-2340', CAST(N'1999-10-20' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (67, N'Tommy', N'Goldsby', N'3 Dahle Pass', N'Austin', N'TX', N'78783', N'306-39-5597', CAST(N'1985-05-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (68, N'Hailey', N'Larcher', N'11 Tennyson Point', N'Salt Lake City', N'UT', N'84189', N'827-15-7762', CAST(N'1990-01-29' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (69, N'Britta', N'Salman', N'36 6th Point', N'Huntsville', N'AL', N'35810', N'224-98-6220', CAST(N'1982-07-30' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (70, N'Odey', N'Jervoise', N'7055 Becker Crossing', N'Tacoma', N'WA', N'98481', N'870-94-1201', CAST(N'1981-11-08' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (71, N'Hewett', N'Rojahn', N'941 Paget Alley', N'Pompano Beach', N'FL', N'33064', N'270-14-1361', CAST(N'1985-11-24' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (72, N'Romonda', N'Loache', N'040 Dottie Plaza', N'Sacramento', N'CA', N'94250', N'546-49-5055', CAST(N'1984-07-09' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (73, N'Elayne', N'Benkhe', N'3503 Crest Line Center', N'Tampa', N'FL', N'33625', N'795-69-6846', CAST(N'1983-03-18' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (74, N'Camilla', N'Scadding', N'65 Sachs Plaza', N'Milwaukee', N'WI', N'53215', N'595-94-7744', CAST(N'1990-06-10' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (75, N'Fidelity', N'Radbourn', N'599 Village Green Avenue', N'Pensacola', N'FL', N'32505', N'109-39-2598', CAST(N'1988-12-12' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (76, N'Laney', N'Riby', N'453 Bobwhite Hill', N'Fort Myers', N'FL', N'33906', N'609-90-1682', CAST(N'1993-12-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (77, N'John', N'MacAscaidh', N'59045 Annamark Circle', N'San Diego', N'CA', N'92186', N'386-94-5313', CAST(N'1996-11-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (78, N'Rick', N'Follin', N'99683 Rigney Pass', N'Topeka', N'KS', N'66622', N'158-73-0417', CAST(N'1984-07-10' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (79, N'Eugenius', N'Cristoforetti', N'77 Bobwhite Crossing', N'Fairfield', N'CT', N'06825', N'226-94-1526', CAST(N'1989-02-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (80, N'Alisander', N'Blatherwick', N'6 Saint Paul Street', N'Tulsa', N'OK', N'74170', N'273-95-4604', CAST(N'1985-02-25' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (81, N'Bing', N'Bartles', N'3489 Burning Wood Hill', N'Fort Worth', N'TX', N'76121', N'760-04-1398', CAST(N'1989-11-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (82, N'Ruprecht', N'Dudley', N'89734 Westerfield Plaza', N'New York City', N'NY', N'10275', N'391-98-9547', CAST(N'1994-06-19' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (83, N'Scarlet', N'Sharrem', N'90 Sundown Avenue', N'Mobile', N'AL', N'36670', N'151-09-6876', CAST(N'1992-04-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (84, N'Brynne', N'Ashness', N'85 Pawling Place', N'Bakersfield', N'CA', N'93399', N'314-09-4251', CAST(N'1982-05-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (85, N'Nicolai', N'Klimschak', N'63 Stuart Street', N'Arlington', N'VA', N'22244', N'357-40-6317', CAST(N'1983-10-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (86, N'Milli', N'Bicksteth', N'7491 Dorton Trail', N'Brooklyn', N'NY', N'11236', N'215-40-9313', CAST(N'1995-05-24' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (87, N'Wynny', N'Blose', N'9 Florence Place', N'Honolulu', N'HI', N'96835', N'192-11-1777', CAST(N'1985-05-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (88, N'Bengt', N'Benitez', N'4087 Burning Wood Circle', N'Tampa', N'FL', N'33647', N'617-69-5713', CAST(N'1994-12-11' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (89, N'Truman', N'Bercher', N'405 Springs Street', N'Hayward', N'CA', N'94544', N'277-52-7806', CAST(N'1990-05-27' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (90, N'Salmon', N'Kanzler', N'72 Corben Terrace', N'Louisville', N'KY', N'40298', N'689-50-4831', CAST(N'1980-09-28' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (91, N'Gibb', N'Tuxwell', N'95 Bunting Parkway', N'Beaverton', N'OR', N'97075', N'581-82-9539', CAST(N'1991-12-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (92, N'Heywood', N'O''Fallone', N'2021 Evergreen Park', N'Phoenix', N'AZ', N'85015', N'740-42-7710', CAST(N'1995-11-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (93, N'Glynis', N'Della', N'64237 Comanche Lane', N'Paterson', N'NJ', N'07505', N'504-75-5395', CAST(N'1984-11-25' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (94, N'Odella', N'Ughelli', N'91 Swallow Point', N'Decatur', N'GA', N'30089', N'838-89-5439', CAST(N'1982-12-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (95, N'Devinne', N'Hug', N'4541 Division Parkway', N'Los Angeles', N'CA', N'90025', N'221-65-3424', CAST(N'1997-06-06' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (96, N'Roth', N'Letteresse', N'87 Barnett Drive', N'Boulder', N'CO', N'80305', N'380-12-6809', CAST(N'1999-07-14' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (97, N'Cosetta', N'Olivazzi', N'78 Morrow Junction', N'Fresno', N'CA', N'93721', N'332-91-0250', CAST(N'1996-08-29' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (98, N'Nickolaus', N'Attyeo', N'7407 Pleasure Way', N'Reading', N'PA', N'19610', N'436-66-2310', CAST(N'1992-07-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (99, N'Bertram', N'Kornilov', N'63 Debra Avenue', N'Washington', N'DC', N'20057', N'191-49-1878', CAST(N'1982-02-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (100, N'Skippy', N'Piecha', N'6004 Bunker Hill Crossing', N'Springfield', N'IL', N'62756', N'708-85-2670', CAST(N'1986-10-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (101, N'Aigneis', N'Death', N'2153 Pierstorff Road', N'Shreveport', N'LA', N'71105', N'531-56-7651', CAST(N'1990-08-12' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (102, N'Cindy', N'Soppit', N'817 Oak Hill', N'Huntington', N'WV', N'25721', N'494-86-7686', CAST(N'1999-05-26' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (103, N'Gustavo', N'Quilleash', N'836 Granby Crossing', N'New York City', N'NY', N'10203', N'669-12-5836', CAST(N'1995-12-30' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (104, N'Lawry', N'Hailes', N'7 International Hill', N'Augusta', N'GA', N'30919', N'164-30-3431', CAST(N'1990-07-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (105, N'Jan', N'Merfin', N'4671 Summerview Alley', N'Harrisburg', N'PA', N'17140', N'732-06-5936', CAST(N'1988-09-02' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (106, N'Carey', N'O''Neill', N'7 Schiller Parkway', N'Indianapolis', N'IN', N'46207', N'824-13-9387', CAST(N'1991-05-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (107, N'Chip', N'Kilshall', N'7 Dryden Place', N'Norfolk', N'VA', N'23551', N'257-28-8771', CAST(N'1991-04-26' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (108, N'Mendie', N'Brolan', N'40 Eagle Crest Junction', N'Houston', N'TX', N'77085', N'795-21-5483', CAST(N'1996-10-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (109, N'Dexter', N'Sandiland', N'56003 Bartelt Place', N'Warren', N'MI', N'48092', N'142-66-7499', CAST(N'1998-10-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (110, N'Lindon', N'Byforth', N'07 Talmadge Pass', N'Rockville', N'MD', N'20851', N'156-06-5553', CAST(N'1987-09-05' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (111, N'Cristabel', N'McVitty', N'7018 Maywood Court', N'Albuquerque', N'NM', N'87180', N'634-43-2558', CAST(N'1990-08-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (112, N'Jewelle', N'Beaconsall', N'03 Barby Circle', N'Austin', N'TX', N'78764', N'409-25-7541', CAST(N'1995-03-20' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (113, N'Archaimbaud', N'Borwick', N'670 Sullivan Point', N'Tampa', N'FL', N'33694', N'209-20-9862', CAST(N'1990-04-25' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (114, N'Zorana', N'Larenson', N'445 Carpenter Point', N'Myrtle Beach', N'SC', N'29579', N'325-76-8381', CAST(N'1995-10-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (115, N'Mollee', N'Sleicht', N'771 Sloan Plaza', N'Johnson City', N'TN', N'37605', N'221-45-0922', CAST(N'1984-02-21' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (116, N'Gunther', N'Drillot', N'36 Glacier Hill Pass', N'Frankfort', N'KY', N'40618', N'117-86-6361', CAST(N'1989-05-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (117, N'Gerty', N'Hugill', N'9254 Talmadge Street', N'Tulsa', N'OK', N'74141', N'607-73-4819', CAST(N'1993-05-23' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (118, N'Weber', N'Yankishin', N'9 Moland Point', N'Tacoma', N'WA', N'98447', N'547-89-7690', CAST(N'1999-10-07' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (119, N'Malissia', N'Moller', N'10432 Calypso Trail', N'Baton Rouge', N'LA', N'70805', N'667-13-0814', CAST(N'1984-03-12' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (120, N'Ameline', N'Yakhin', N'7802 Village Avenue', N'Harrisburg', N'PA', N'17110', N'284-76-5809', CAST(N'1992-05-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (121, N'Justen', N'Speirs', N'89484 Maple Wood Road', N'Houston', N'TX', N'77276', N'627-47-2724', CAST(N'1995-01-25' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (122, N'Don', N'Hull', N'81655 Corry Center', N'Indianapolis', N'IN', N'46247', N'432-03-8527', CAST(N'1985-10-07' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (123, N'Donn', N'Piddlesden', N'06 Barnett Trail', N'Seattle', N'WA', N'98166', N'545-62-5555', CAST(N'1990-06-30' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (124, N'Marc', N'Ferrierio', N'08277 Walton Court', N'Bethesda', N'MD', N'20892', N'455-56-6451', CAST(N'1995-08-21' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (125, N'Conny', N'Mathew', N'47 Clyde Gallagher Terrace', N'Saint Louis', N'MO', N'63116', N'795-46-1679', CAST(N'1982-09-02' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (126, N'Pete', N'Pilsworth', N'55956 Badeau Alley', N'San Antonio', N'TX', N'78285', N'692-77-3724', CAST(N'1995-03-31' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (127, N'Mal', N'Yaneev', N'8138 Shasta Way', N'Orlando', N'FL', N'32813', N'115-39-4733', CAST(N'1987-12-27' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (128, N'Ladonna', N'Pratte', N'0468 Lake View Parkway', N'Phoenix', N'AZ', N'85083', N'475-39-7492', CAST(N'1991-03-11' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (129, N'Helaine', N'Caldayrou', N'04 Barby Center', N'Alpharetta', N'GA', N'30022', N'775-46-9034', CAST(N'1987-03-19' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (130, N'Camellia', N'Szabo', N'02407 Golf Course Pass', N'Sacramento', N'CA', N'94297', N'103-85-1042', CAST(N'1991-08-16' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (131, N'Maxim', N'Apple', N'216 Rockefeller Avenue', N'Chicago', N'IL', N'60609', N'788-08-7915', CAST(N'1987-08-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (132, N'Lucina', N'Dockreay', N'2908 Michigan Pass', N'Houston', N'TX', N'77020', N'498-38-2628', CAST(N'1999-04-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (133, N'Aubert', N'Basillon', N'1 Hoepker Plaza', N'Norfolk', N'VA', N'23514', N'890-40-3062', CAST(N'1996-08-06' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (134, N'Philomena', N'Hetterich', N'1926 Novick Plaza', N'Irvine', N'CA', N'92717', N'196-43-7900', CAST(N'1993-02-14' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (135, N'Carly', N'Racine', N'88 Bunting Alley', N'Washington', N'DC', N'20575', N'103-50-7722', CAST(N'1985-06-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (136, N'Boothe', N'McGilleghole', N'830 Maple Lane', N'Roanoke', N'VA', N'24040', N'610-81-6215', CAST(N'1993-08-07' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (137, N'Marlyn', N'Dumphry', N'60 Vernon Park', N'Arvada', N'CO', N'80005', N'424-80-3990', CAST(N'1998-06-29' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (138, N'Susanna', N'Menier', N'5064 Acker Pass', N'Morgantown', N'WV', N'26505', N'245-65-7032', CAST(N'1999-10-14' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (139, N'Alyosha', N'Causton', N'20321 West Trail', N'Boston', N'MA', N'02203', N'501-18-1161', CAST(N'1986-12-14' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (140, N'Thor', N'Bareford', N'1 Fairview Street', N'Birmingham', N'AL', N'35290', N'200-29-7135', CAST(N'1997-09-10' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (141, N'Timmie', N'Faircley', N'04 Duke Drive', N'Springfield', N'VA', N'22156', N'372-94-4388', CAST(N'1982-02-02' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (142, N'Maryann', N'Farress', N'08660 Kenwood Terrace', N'Anderson', N'IN', N'46015', N'699-45-3611', CAST(N'1983-10-30' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (143, N'Loise', N'Raphael', N'46104 Tennessee Pass', N'Saint Paul', N'MN', N'55146', N'585-31-4743', CAST(N'1987-05-25' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (144, N'Shelton', N'Stonner', N'98 Village Green Road', N'Washington', N'DC', N'20226', N'402-04-0333', CAST(N'1991-08-01' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (145, N'Clementia', N'Pacht', N'0 Derek Lane', N'Duluth', N'GA', N'30096', N'790-08-7268', CAST(N'1988-12-02' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (146, N'Theodoric', N'Bourgour', N'16936 Tennyson Drive', N'Van Nuys', N'CA', N'91499', N'495-83-1188', CAST(N'1993-07-12' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (147, N'Tammie', N'Cozins', N'3297 Delladonna Plaza', N'Lake Worth', N'FL', N'33462', N'186-02-2479', CAST(N'1996-09-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (148, N'Toinette', N'Pawden', N'65938 Manitowish Junction', N'Miami', N'FL', N'33142', N'216-91-4005', CAST(N'1985-02-12' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (149, N'Ab', N'Truitt', N'339 Kensington Center', N'Wilmington', N'DE', N'19886', N'546-93-9944', CAST(N'1985-07-21' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (150, N'Paulie', N'Goede', N'8 Summerview Road', N'Kansas City', N'MO', N'64160', N'328-49-5717', CAST(N'1993-08-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (151, N'Arthur', N'Dable', N'44 Jackson Street', N'Rochester', N'NY', N'14619', N'446-43-3028', CAST(N'1982-10-18' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (152, N'Marga', N'Eckersley', N'82527 Ramsey Street', N'Kansas City', N'MO', N'64144', N'383-84-6654', CAST(N'1984-12-17' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (153, N'Onfre', N'Brosio', N'845 Melrose Place', N'Pensacola', N'FL', N'32575', N'832-82-8259', CAST(N'1985-12-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (154, N'Arda', N'Noton', N'33582 Farragut Lane', N'Herndon', N'VA', N'22070', N'783-57-6165', CAST(N'2000-06-10' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (155, N'Scottie', N'Catton', N'0484 Anderson Hill', N'Indianapolis', N'IN', N'46226', N'401-53-8714', CAST(N'1985-08-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (156, N'Gillie', N'Skyrm', N'562 Barby Place', N'Dallas', N'TX', N'75323', N'888-82-1371', CAST(N'1980-07-14' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (157, N'Mersey', N'Kiffe', N'709 Donald Lane', N'Minneapolis', N'MN', N'55407', N'656-44-9683', CAST(N'1981-07-08' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (158, N'Roderick', N'Nias', N'9071 Susan Avenue', N'Colorado Springs', N'CO', N'80951', N'163-79-1559', CAST(N'1987-04-06' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (159, N'Eberto', N'Dalzell', N'897 Laurel Street', N'Pittsburgh', N'PA', N'15286', N'298-86-4072', CAST(N'1995-02-12' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (160, N'Tiffy', N'Besemer', N'27723 Westport Court', N'Mountain View', N'CA', N'94042', N'593-50-0812', CAST(N'1995-01-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (161, N'Conn', N'Possell', N'3280 Holmberg Hill', N'Richmond', N'VA', N'23228', N'687-18-0393', CAST(N'1996-12-31' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (162, N'Jackie', N'Huband', N'911 Lien Pass', N'Memphis', N'TN', N'38143', N'772-40-2585', CAST(N'1985-08-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (163, N'Amerigo', N'Couth', N'86968 Green Junction', N'San Jose', N'CA', N'95113', N'822-45-7883', CAST(N'1987-07-26' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (164, N'Thayne', N'Poyzer', N'1 Straubel Parkway', N'Baltimore', N'MD', N'21239', N'133-18-2530', CAST(N'1999-10-30' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (165, N'Karisa', N'Kissick', N'57 Village Circle', N'Memphis', N'TN', N'38150', N'886-42-8636', CAST(N'1997-09-04' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (166, N'Benedicta', N'Lydford', N'958 Annamark Place', N'New York City', N'NY', N'10045', N'115-36-8566', CAST(N'1980-08-27' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (167, N'Alis', N'Heis', N'620 Gale Terrace', N'White Plains', N'NY', N'10606', N'303-89-8575', CAST(N'1996-11-09' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (168, N'Zak', N'Kinnaird', N'0 Esker Road', N'Alexandria', N'LA', N'71307', N'606-36-8362', CAST(N'1980-08-11' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (169, N'Fayth', N'Whitemarsh', N'0608 Declaration Circle', N'Portsmouth', N'NH', N'03804', N'349-67-0042', CAST(N'1998-07-27' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (170, N'Dewey', N'Fentem', N'70884 Old Shore Hill', N'Lexington', N'KY', N'40546', N'316-62-0390', CAST(N'1987-03-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (171, N'Kettie', N'Winters', N'20703 Utah Street', N'Dallas', N'TX', N'75397', N'353-72-6299', CAST(N'1987-01-21' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (172, N'Sharl', N'Olivo', N'9 Lukken Road', N'San Francisco', N'CA', N'94105', N'839-82-4144', CAST(N'1984-07-05' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (173, N'Noami', N'Cristobal', N'8 Express Street', N'Reston', N'VA', N'22096', N'185-92-8425', CAST(N'1987-07-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (174, N'Haskell', N'Kubanek', N'0 Mayer Trail', N'Fort Wayne', N'IN', N'46814', N'381-29-6589', CAST(N'1994-11-02' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (175, N'Seth', N'Pedrol', N'7272 Dorton Park', N'Peoria', N'IL', N'61656', N'328-18-5170', CAST(N'1985-12-31' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (176, N'Max', N'Collett', N'5 Maple Crossing', N'Louisville', N'KY', N'40210', N'780-95-2116', CAST(N'1991-06-23' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (177, N'Taite', N'Blum', N'5 Hudson Place', N'Santa Barbara', N'CA', N'93111', N'499-96-5165', CAST(N'1994-01-11' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (178, N'Lynsey', N'Matousek', N'3 Almo Road', N'Kansas City', N'MO', N'64142', N'471-80-4057', CAST(N'2000-02-12' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (179, N'Camala', N'Clench', N'6 Cherokee Parkway', N'Corpus Christi', N'TX', N'78426', N'499-51-0476', CAST(N'1998-08-06' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (180, N'Carolann', N'Bemwell', N'3152 Westend Crossing', N'Lakeland', N'FL', N'33805', N'849-83-5391', CAST(N'1988-03-17' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (181, N'Orion', N'Lowcock', N'02833 Tennyson Drive', N'Carol Stream', N'IL', N'60351', N'202-35-2951', CAST(N'1981-02-06' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (182, N'Gael', N'Turban', N'703 Northwestern Junction', N'Stamford', N'CT', N'06905', N'586-97-1655', CAST(N'1981-12-13' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (183, N'Tye', N'Lanmeid', N'95 Hauk Crossing', N'New Haven', N'CT', N'06538', N'218-74-4220', CAST(N'1990-03-07' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (184, N'Leone', N'Durbin', N'2471 Prairieview Pass', N'Charlotte', N'NC', N'28225', N'731-92-0056', CAST(N'1991-05-06' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (185, N'Hettie', N'Bloxham', N'67 Evergreen Point', N'Naples', N'FL', N'34114', N'686-99-3103', CAST(N'1987-07-14' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (186, N'Darren', N'Vanne', N'5780 Harper Terrace', N'Houston', N'TX', N'77255', N'375-91-6489', CAST(N'1981-05-31' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (187, N'Sherline', N'McKibbin', N'733 Dottie Street', N'Dayton', N'OH', N'45403', N'225-58-6308', CAST(N'1996-08-24' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (188, N'Forrest', N'Hartzog', N'24 Ruskin Park', N'Chicago', N'IL', N'60652', N'739-28-2330', CAST(N'1982-11-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (189, N'Abbye', N'Bailey', N'97 Carioca Point', N'El Paso', N'TX', N'79923', N'105-70-9297', CAST(N'1986-03-31' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (190, N'Cammie', N'Mcwhinney', N'8 Morrow Pass', N'Portland', N'OR', N'97286', N'682-04-4499', CAST(N'1988-07-26' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (191, N'Bea', N'Abramin', N'85 Vera Lane', N'Philadelphia', N'PA', N'19184', N'672-46-4705', CAST(N'1989-12-08' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (192, N'Gaby', N'Chateau', N'5 Stuart Alley', N'Jacksonville', N'FL', N'32215', N'255-31-4387', CAST(N'1987-10-15' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (193, N'Tod', N'Crinson', N'089 Redwing Plaza', N'Everett', N'WA', N'98206', N'446-41-0251', CAST(N'1995-01-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (194, N'Kristo', N'Clemenza', N'255 Algoma Terrace', N'San Antonio', N'TX', N'78291', N'179-12-3783', CAST(N'1983-04-03' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (195, N'Corny', N'Wye', N'451 Westend Plaza', N'Cleveland', N'OH', N'44105', N'749-14-5872', CAST(N'1987-06-28' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (196, N'Wenonah', N'Duffield', N'5098 Tennyson Place', N'San Jose', N'CA', N'95150', N'378-80-9540', CAST(N'1989-07-22' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (197, N'Cristin', N'Goad', N'5967 Almo Circle', N'Las Vegas', N'NV', N'89120', N'420-27-3211', CAST(N'1992-08-12' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (198, N'Bert', N'Jobling', N'363 Dahle Circle', N'Rockford', N'IL', N'61105', N'329-40-0367', CAST(N'1997-09-26' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (199, N'Estel', N'Mohring', N'14 Prentice Street', N'East Saint Louis', N'IL', N'62205', N'132-76-1984', CAST(N'1988-06-17' AS Date))
GO
INSERT [dbo].[Customer] ([id], [first_name], [last_name], [Address], [City], [State], [Zip], [SSN], [Birthdate]) VALUES (200, N'Lorne', N'Muzzlewhite', N'2 Surrey Place', N'East Saint Louis', N'IL', N'62205', N'469-59-5465', CAST(N'1990-11-04' AS Date))
GO
