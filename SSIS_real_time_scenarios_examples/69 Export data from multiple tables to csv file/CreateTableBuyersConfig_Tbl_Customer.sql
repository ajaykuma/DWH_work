CREATE TABLE [dbo].[Buyers](
	[id] [varchar](50) NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[gender] [varchar](50) NULL,
	[country] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Config_Table]    Script Date: 7/13/2022 4:58:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Config_Table](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DatabaseName] [varchar](100) NULL,
	[TableName] [varchar](100) NULL,
	[Active] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 7/13/2022 4:58:41 PM ******/
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
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'1', N'Felic', N'Breakspear', N'fbreakspear0@prlog.org', N'Agender', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'2', N'Fabien', N'Banaszczyk', N'fbanaszczyk1@mtv.com', N'Female', N'Mongolia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'3', N'Keely', N'McDonough', N'kmcdonough2@sphinn.com', N'Genderqueer', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'4', N'Rosina', N'Tellesson', N'rtellesson3@ox.ac.uk', N'Genderqueer', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'5', N'Dyana', N'Storre', N'dstorre4@artisteer.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'6', N'Elianore', N'Hannigane', N'ehannigane5@irs.gov', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'7', N'Hersch', N'Scanlin', N'hscanlin6@freewebs.com', N'Agender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'8', N'Vasilis', N'Scyner', N'vscyner7@state.tx.us', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'9', N'Martelle', N'Vedntyev', N'mvedntyev8@netlog.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'10', N'Townie', N'Tredget', N'ttredget9@alexa.com', N'Female', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'11', N'Barbaraanne', N'Elvidge', N'belvidgea@slideshare.net', N'Non-binary', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'12', N'Caron', N'Sabberton', N'csabbertonb@bizjournals.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'13', N'Arne', N'McSpirron', N'amcspirronc@nymag.com', N'Non-binary', N'New Caledonia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'14', N'Alister', N'Breche', N'abreched@latimes.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'15', N'Odie', N'Guard', N'oguarde@bigcartel.com', N'Male', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'16', N'Rosina', N'Yitzovicz', N'ryitzoviczf@eventbrite.com', N'Polygender', N'Guatemala')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'17', N'Alexia', N'O''Moylane', N'aomoylaneg@4shared.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'18', N'Maurie', N'Dodge', N'mdodgeh@sbwire.com', N'Bigender', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'19', N'Agace', N'Kime', N'akimei@scribd.com', N'Bigender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'20', N'Fredra', N'Collumbine', N'fcollumbinej@apache.org', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'21', N'Zebadiah', N'Pitkin', N'zpitkink@trellian.com', N'Agender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'22', N'Lita', N'Camings', N'lcamingsl@disqus.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'23', N'Roarke', N'Runsey', N'rrunseym@usda.gov', N'Non-binary', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'24', N'Lissa', N'Fulep', N'lfulepn@samsung.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'25', N'Loria', N'Pinsent', N'lpinsento@simplemachines.org', N'Polygender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'26', N'Vivie', N'Greenstreet', N'vgreenstreetp@state.tx.us', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'27', N'Verla', N'Leveret', N'vleveretq@usgs.gov', N'Agender', N'Norway')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'28', N'Minerva', N'Yarwood', N'myarwoodr@unesco.org', N'Agender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'29', N'Nico', N'Woodham', N'nwoodhams@tinyurl.com', N'Female', N'Uruguay')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'30', N'Ferd', N'Wetherill', N'fwetherillt@webnode.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'31', N'Shepperd', N'MacVagh', N'smacvaghu@wix.com', N'Bigender', N'Libya')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'32', N'Delcina', N'Beneteau', N'dbeneteauv@blogger.com', N'Genderfluid', N'South Africa')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'33', N'Korey', N'Pickerin', N'kpickerinw@omniture.com', N'Male', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'34', N'Dorrie', N'Dunbobbin', N'ddunbobbinx@elegantthemes.com', N'Male', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'35', N'Humfrey', N'Skoof', N'hskoofy@twitter.com', N'Polygender', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'36', N'Fitzgerald', N'Crame', N'fcramez@godaddy.com', N'Genderfluid', N'Afghanistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'37', N'Stafford', N'Gideon', N'sgideon10@about.me', N'Polygender', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'38', N'Garrett', N'Malcolm', N'gmalcolm11@tiny.cc', N'Male', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'39', N'Milli', N'Dreier', N'mdreier12@123-reg.co.uk', N'Non-binary', N'Luxembourg')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'40', N'Em', N'Ellerby', N'eellerby13@discuz.net', N'Genderqueer', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'41', N'Micky', N'Beden', N'mbeden14@bandcamp.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'42', N'Betty', N'Penzer', N'bpenzer15@alibaba.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'43', N'Morry', N'Buckby', N'mbuckby16@blogspot.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'44', N'Alexander', N'Loughan', N'aloughan17@deviantart.com', N'Female', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'45', N'Demetri', N'Darton', N'ddarton18@tripadvisor.com', N'Agender', N'Panama')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'46', N'Leona', N'Langrick', N'llangrick19@time.com', N'Female', N'United States')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'47', N'Matthias', N'Hincks', N'mhincks1a@home.pl', N'Agender', N'Mexico')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'48', N'Mathias', N'Groome', N'mgroome1b@networksolutions.com', N'Male', N'Afghanistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'49', N'Hadria', N'Cowles', N'hcowles1c@nifty.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'50', N'Lewie', N'Havard', N'lhavard1d@multiply.com', N'Non-binary', N'Macedonia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'51', N'Worth', N'Loveitt', N'wloveitt1e@reuters.com', N'Bigender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'52', N'Alfi', N'Muckart', N'amuckart1f@github.io', N'Bigender', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'53', N'Mathias', N'Drewell', N'mdrewell1g@paypal.com', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'54', N'Harlene', N'Wohler', N'hwohler1h@apache.org', N'Male', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'55', N'Pietra', N'Bowhey', N'pbowhey1i@ovh.net', N'Female', N'Niger')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'56', N'Dukie', N'Lempertz', N'dlempertz1j@nih.gov', N'Non-binary', N'Iran')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'57', N'Gwendolen', N'Emberson', N'gemberson1k@earthlink.net', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'58', N'Peter', N'Jiran', N'pjiran1l@gravatar.com', N'Male', N'Kazakhstan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'59', N'Richy', N'Soeiro', N'rsoeiro1m@abc.net.au', N'Non-binary', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'60', N'Gabi', N'Vanstone', N'gvanstone1n@slate.com', N'Genderfluid', N'Mexico')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'61', N'Wells', N'Bools', N'wbools1o@pcworld.com', N'Bigender', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'62', N'Temple', N'Linskill', N'tlinskill1p@utexas.edu', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'63', N'Maudie', N'Roseby', N'mroseby1q@yahoo.com', N'Female', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'64', N'Fabien', N'Jacks', N'fjacks1r@acquirethisname.com', N'Genderqueer', N'Uzbekistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'65', N'Candis', N'Brogden', N'cbrogden1s@facebook.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'66', N'Dario', N'Mompesson', N'dmompesson1t@flickr.com', N'Male', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'67', N'Keefe', N'Grinyer', N'kgrinyer1u@webmd.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'68', N'Boniface', N'Chevolleau', N'bchevolleau1v@jimdo.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'69', N'Marlin', N'Cereceres', N'mcereceres1w@mozilla.org', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'70', N'Giffard', N'Attwill', N'gattwill1x@4shared.com', N'Polygender', N'New Zealand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'71', N'Carmine', N'Starrs', N'cstarrs1y@baidu.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'72', N'Weston', N'Bebis', N'wbebis1z@myspace.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'73', N'Shirlee', N'Zecchetti', N'szecchetti20@dion.ne.jp', N'Polygender', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'74', N'Toinette', N'Kobiela', N'tkobiela21@irs.gov', N'Male', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'75', N'Kimball', N'Lightning', N'klightning22@toplist.cz', N'Genderqueer', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'76', N'Kean', N'Daouze', N'kdaouze23@mit.edu', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'77', N'Ford', N'Armell', N'farmell24@discovery.com', N'Bigender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'78', N'Riobard', N'Ruspine', N'rruspine25@samsung.com', N'Polygender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'79', N'Tatiania', N'Down', N'tdown26@hao123.com', N'Polygender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'80', N'Pail', N'Charley', N'pcharley27@biglobe.ne.jp', N'Genderfluid', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'81', N'Brodie', N'Oslar', N'boslar28@state.tx.us', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'82', N'Jacky', N'Pughe', N'jpughe29@rediff.com', N'Polygender', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'83', N'Humfried', N'Aucourte', N'haucourte2a@last.fm', N'Genderfluid', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'84', N'Ase', N'Novotni', N'anovotni2b@illinois.edu', N'Non-binary', N'Italy')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'85', N'Annmaria', N'Swains', N'aswains2c@mac.com', N'Male', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'86', N'Benyamin', N'Bottell', N'bbottell2d@diigo.com', N'Bigender', N'Pakistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'87', N'Conney', N'Chadburn', N'cchadburn2e@indiatimes.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'88', N'Joy', N'Picopp', N'jpicopp2f@yellowbook.com', N'Bigender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'89', N'Tobi', N'Ollington', N'tollington2g@blogs.com', N'Genderqueer', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'90', N'Fabiano', N'Avramovic', N'favramovic2h@marketwatch.com', N'Polygender', N'Nigeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'91', N'Menard', N'Linsley', N'mlinsley2i@reference.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'92', N'Tabby', N'Bowers', N'tbowers2j@utexas.edu', N'Male', N'Armenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'93', N'Estel', N'Kinvan', N'ekinvan2k@ezinearticles.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'94', N'Logan', N'O''Murtagh', N'lomurtagh2l@sourceforge.net', N'Genderqueer', N'New Caledonia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'95', N'Marcellina', N'Iskower', N'miskower2m@tinypic.com', N'Polygender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'96', N'Mareah', N'Diter', N'mditer2n@hibu.com', N'Polygender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'97', N'Tani', N'Trimby', N'ttrimby2o@stanford.edu', N'Agender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'98', N'Gard', N'Skipsea', N'gskipsea2p@com.com', N'Agender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'99', N'Bentlee', N'Rains', N'brains2q@canalblog.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'100', N'Stillmann', N'Jerzykiewicz', N'sjerzykiewicz2r@angelfire.com', N'Agender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'101', N'Jeanie', N'Andriveau', N'jandriveau2s@flavors.me', N'Male', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'102', N'Philbert', N'Lill', N'plill2t@joomla.org', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'103', N'Babbie', N'Barwell', N'bbarwell2u@cbslocal.com', N'Bigender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'104', N'Turner', N'Jinks', N'tjinks2v@github.io', N'Bigender', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'105', N'Penny', N'Bricket', N'pbricket2w@boston.com', N'Genderfluid', N'Finland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'106', N'Morrie', N'Romer', N'mromer2x@1688.com', N'Polygender', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'107', N'Bobby', N'Gymlett', N'bgymlett2y@timesonline.co.uk', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'108', N'Fredelia', N'Raddon', N'fraddon2z@eventbrite.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'109', N'Dmitri', N'Treleaven', N'dtreleaven30@bbc.co.uk', N'Female', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'110', N'Viviyan', N'McElvine', N'vmcelvine31@technorati.com', N'Bigender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'111', N'Carolynn', N'D''Ugo', N'cdugo32@elpais.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'112', N'Jamey', N'Westwater', N'jwestwater33@icio.us', N'Female', N'Senegal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'113', N'Dulcine', N'Westhoff', N'dwesthoff34@ezinearticles.com', N'Genderqueer', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'114', N'Drona', N'Gribbin', N'dgribbin35@tumblr.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'115', N'Griffie', N'Healeas', N'ghealeas36@amazon.de', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'116', N'Elliott', N'Storre', N'estorre37@issuu.com', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'117', N'Broddy', N'Crasford', N'bcrasford38@reuters.com', N'Agender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'118', N'Norri', N'Balm', N'nbalm39@dion.ne.jp', N'Non-binary', N'Haiti')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'119', N'Ertha', N'Micheu', N'emicheu3a@huffingtonpost.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'120', N'Mariele', N'Eley', N'meley3b@issuu.com', N'Female', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'121', N'Clementine', N'Ferrar', N'cferrar3c@php.net', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'122', N'Pauletta', N'Thiese', N'pthiese3d@senate.gov', N'Non-binary', N'Iran')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'123', N'Zelda', N'Ruzic', N'zruzic3e@cbslocal.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'124', N'Emanuel', N'Gelardi', N'egelardi3f@merriam-webster.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'125', N'Bryon', N'Crawford', N'bcrawford3g@dailymail.co.uk', N'Bigender', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'126', N'Aubree', N'Chennells', N'achennells3h@nature.com', N'Polygender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'127', N'Rosaline', N'Yakovl', N'ryakovl3i@bravesites.com', N'Female', N'Ukraine')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'128', N'Kipp', N'Lawranson', N'klawranson3j@xinhuanet.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'129', N'Sadella', N'Rawdales', N'srawdales3k@tinyurl.com', N'Genderqueer', N'Guatemala')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'130', N'Constantino', N'Rhoddie', N'crhoddie3l@hp.com', N'Non-binary', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'131', N'Hieronymus', N'Bassilashvili', N'hbassilashvili3m@house.gov', N'Agender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'132', N'Kissee', N'Campo', N'kcampo3n@shareasale.com', N'Genderqueer', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'133', N'Petronella', N'Whybray', N'pwhybray3o@comcast.net', N'Genderqueer', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'134', N'Fanchon', N'Mustoo', N'fmustoo3p@domainmarket.com', N'Male', N'Cameroon')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'135', N'Pamella', N'Pacey', N'ppacey3q@artisteer.com', N'Agender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'136', N'Costanza', N'Jobbins', N'cjobbins3r@seesaa.net', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'137', N'Court', N'Bardwall', N'cbardwall3s@irs.gov', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'138', N'Taddeusz', N'Carlin', N'tcarlin3t@uol.com.br', N'Agender', N'Cyprus')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'139', N'Perrine', N'Bosward', N'pbosward3u@abc.net.au', N'Female', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'140', N'Stanwood', N'Sapsford', N'ssapsford3v@oakley.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'141', N'Eran', N'Gurnay', N'egurnay3w@yellowpages.com', N'Non-binary', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'142', N'Claus', N'Pitkins', N'cpitkins3x@acquirethisname.com', N'Non-binary', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'143', N'Karlyn', N'Goodlip', N'kgoodlip3y@cornell.edu', N'Male', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'144', N'Pierce', N'Blunkett', N'pblunkett3z@utexas.edu', N'Male', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'145', N'Ronna', N'Puckrin', N'rpuckrin40@cocolog-nifty.com', N'Genderqueer', N'Mongolia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'146', N'Hillery', N'Screaton', N'hscreaton41@etsy.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'147', N'Hobart', N'Baker', N'hbaker42@etsy.com', N'Agender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'148', N'Abbie', N'Laying', N'alaying43@epa.gov', N'Female', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'149', N'Anselm', N'Lummis', N'alummis44@friendfeed.com', N'Bigender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'150', N'Sherline', N'Wolpert', N'swolpert45@mit.edu', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'151', N'Roarke', N'Gorman', N'rgorman46@biblegateway.com', N'Polygender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'152', N'Drugi', N'Paton', N'dpaton47@nbcnews.com', N'Agender', N'North Korea')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'153', N'Elane', N'Gilbane', N'egilbane48@ning.com', N'Agender', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'154', N'Breanne', N'Mundell', N'bmundell49@list-manage.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'155', N'Ira', N'Bielby', N'ibielby4a@sogou.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'156', N'Ozzie', N'Bridat', N'obridat4b@redcross.org', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'157', N'Vlad', N'Bellingham', N'vbellingham4c@acquirethisname.com', N'Polygender', N'Costa Rica')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'158', N'Jacky', N'Joncic', N'jjoncic4d@telegraph.co.uk', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'159', N'Georas', N'Bynert', N'gbynert4e@hexun.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'160', N'Haleigh', N'McAllester', N'hmcallester4f@discuz.net', N'Non-binary', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'161', N'Lefty', N'Yglesia', N'lyglesia4g@timesonline.co.uk', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'162', N'Dominic', N'Papis', N'dpapis4h@cnn.com', N'Agender', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'163', N'Justis', N'Mulroy', N'jmulroy4i@shareasale.com', N'Genderqueer', N'Nigeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'164', N'Maddie', N'Rotchell', N'mrotchell4j@icio.us', N'Genderfluid', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'165', N'Cybil', N'Habberjam', N'chabberjam4k@nymag.com', N'Male', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'166', N'Guglielma', N'Meas', N'gmeas4l@paginegialle.it', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'167', N'Rivi', N'Heiss', N'rheiss4m@wikimedia.org', N'Agender', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'168', N'Hubert', N'Royall', N'hroyall4n@people.com.cn', N'Agender', N'Nigeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'169', N'Latisha', N'Trowler', N'ltrowler4o@webs.com', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'170', N'Joycelin', N'MacAulay', N'jmacaulay4p@soundcloud.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'171', N'Sidnee', N'Laurentin', N'slaurentin4q@dropbox.com', N'Bigender', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'172', N'Madelena', N'Sowden', N'msowden4r@goodreads.com', N'Non-binary', N'South Africa')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'173', N'Freida', N'Dessaur', N'fdessaur4s@cloudflare.com', N'Male', N'Guinea')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'174', N'Anastasie', N'Bignal', N'abignal4t@nba.com', N'Male', N'Belarus')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'175', N'Brigg', N'Bengall', N'bbengall4u@wired.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'176', N'Mickie', N'Luckham', N'mluckham4v@nih.gov', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'177', N'Allsun', N'Mashro', N'amashro4w@slideshare.net', N'Genderfluid', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'178', N'Daffie', N'Griswaite', N'dgriswaite4x@chron.com', N'Bigender', N'Yemen')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'179', N'Rasia', N'Potell', N'rpotell4y@yandex.ru', N'Female', N'Ukraine')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'180', N'Lyndsay', N'MacFie', N'lmacfie4z@about.me', N'Genderfluid', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'181', N'Eugenius', N'MacLucais', N'emaclucais50@sciencedirect.com', N'Male', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'182', N'Mellisent', N'Dewane', N'mdewane51@sohu.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'183', N'Lu', N'Wozencroft', N'lwozencroft52@xing.com', N'Genderqueer', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'184', N'Helyn', N'Luberti', N'hluberti53@cyberchimps.com', N'Non-binary', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'185', N'Kylila', N'Meo', N'kmeo54@multiply.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'186', N'Colet', N'Mattack', N'cmattack55@weather.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'187', N'Rustin', N'Hursey', N'rhursey56@123-reg.co.uk', N'Bigender', N'Nepal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'188', N'Charlean', N'Sayward', N'csayward57@hostgator.com', N'Agender', N'United States')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'189', N'Laura', N'Bridell', N'lbridell58@elpais.com', N'Genderfluid', N'Finland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'190', N'Kailey', N'Umbert', N'kumbert59@jalbum.net', N'Genderqueer', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'191', N'Hill', N'Care', N'hcare5a@bloomberg.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'192', N'Aylmer', N'Cowden', N'acowden5b@nba.com', N'Agender', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'193', N'Tiffie', N'Le Teve', N'tleteve5c@mit.edu', N'Male', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'194', N'Tabbatha', N'Archdeacon', N'tarchdeacon5d@ning.com', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'195', N'Christy', N'Budge', N'cbudge5e@shop-pro.jp', N'Agender', N'Armenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'196', N'Kerry', N'Di Gregorio', N'kdigregorio5f@storify.com', N'Genderqueer', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'197', N'Camile', N'Hamberstone', N'chamberstone5g@desdev.cn', N'Genderfluid', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'198', N'Justinn', N'Morcomb', N'jmorcomb5h@mozilla.com', N'Polygender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'199', N'Lombard', N'Huson', N'lhuson5i@zimbio.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'200', N'Anet', N'Monnoyer', N'amonnoyer5j@ifeng.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'201', N'Haskel', N'Titchard', N'htitchard5k@businessinsider.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'202', N'Antonius', N'Casolla', N'acasolla5l@bloomberg.com', N'Female', N'Iraq')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'203', N'Freda', N'McCambrois', N'fmccambrois5m@yolasite.com', N'Male', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'204', N'Jesse', N'Wenden', N'jwenden5n@google.com.hk', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'205', N'Geoffry', N'Hattrick', N'ghattrick5o@huffingtonpost.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'206', N'Jody', N'Benoix', N'jbenoix5p@ca.gov', N'Bigender', N'Ireland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'207', N'Bertine', N'Barends', N'bbarends5q@dailymotion.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'208', N'Ardys', N'Harder', N'aharder5r@macromedia.com', N'Bigender', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'209', N'Chip', N'Ledford', N'cledford5s@furl.net', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'210', N'Arielle', N'Hartford', N'ahartford5t@free.fr', N'Non-binary', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'211', N'Yehudi', N'Bluschke', N'ybluschke5u@parallels.com', N'Agender', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'212', N'Herbert', N'Wolvey', N'hwolvey5v@vinaora.com', N'Polygender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'213', N'Maurits', N'Pendell', N'mpendell5w@quantcast.com', N'Polygender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'214', N'Alana', N'Topley', N'atopley5x@mtv.com', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'215', N'Lorine', N'Hayer', N'lhayer5y@yale.edu', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'216', N'Misty', N'Wellbelove', N'mwellbelove5z@epa.gov', N'Genderqueer', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'217', N'Aharon', N'Grindell', N'agrindell60@japanpost.jp', N'Genderqueer', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'218', N'Ashlie', N'Howgate', N'ahowgate61@example.com', N'Genderfluid', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'219', N'Jephthah', N'Danks', N'jdanks62@youtu.be', N'Genderfluid', N'Ukraine')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'220', N'Joann', N'McKeon', N'jmckeon63@barnesandnoble.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'221', N'Engelbert', N'Speck', N'especk64@senate.gov', N'Female', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'222', N'Erl', N'Caig', N'ecaig65@canalblog.com', N'Bigender', N'Mexico')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'223', N'Pavia', N'Cosgreave', N'pcosgreave66@statcounter.com', N'Genderqueer', N'Malaysia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'224', N'Danyette', N'Oen', N'doen67@foxnews.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'225', N'Sammie', N'Bandt', N'sbandt68@statcounter.com', N'Polygender', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'226', N'Grissel', N'Langdale', N'glangdale69@bloglovin.com', N'Non-binary', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'227', N'Naoma', N'Leall', N'nleall6a@cyberchimps.com', N'Genderfluid', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'228', N'Kev', N'Brearley', N'kbrearley6b@slideshare.net', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'229', N'Bee', N'Stotherfield', N'bstotherfield6c@unblog.fr', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'230', N'Gerrie', N'Spargo', N'gspargo6d@symantec.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'231', N'Damara', N'Slimon', N'dslimon6e@baidu.com', N'Female', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'232', N'Lemmie', N'Gerty', N'lgerty6f@adobe.com', N'Male', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'233', N'Tiffany', N'Insoll', N'tinsoll6g@youku.com', N'Polygender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'234', N'Lia', N'Sterland', N'lsterland6h@fotki.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'235', N'Adair', N'O''Donnelly', N'aodonnelly6i@ow.ly', N'Non-binary', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'236', N'Peg', N'Holywell', N'pholywell6j@deliciousdays.com', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'237', N'Forrester', N'Forker', N'fforker6k@a8.net', N'Bigender', N'Guatemala')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'238', N'Ilyssa', N'Fenlon', N'ifenlon6l@patch.com', N'Male', N'Morocco')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'239', N'Lonny', N'Hannam', N'lhannam6m@sbwire.com', N'Bigender', N'Comoros')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'240', N'Siffre', N'Musla', N'smusla6n@bandcamp.com', N'Male', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'241', N'Audy', N'Kleinerman', N'akleinerman6o@noaa.gov', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'242', N'Major', N'Paffot', N'mpaffot6p@mac.com', N'Genderfluid', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'243', N'Binnie', N'Antonognoli', N'bantonognoli6q@ehow.com', N'Non-binary', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'244', N'Cybil', N'Dearlove', N'cdearlove6r@narod.ru', N'Agender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'245', N'Merla', N'Piddock', N'mpiddock6s@zimbio.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'246', N'Germaine', N'Shakesby', N'gshakesby6t@earthlink.net', N'Agender', N'Spain')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'247', N'Danica', N'Cornely', N'dcornely6u@yandex.ru', N'Polygender', N'Nigeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'248', N'Granville', N'Cornew', N'gcornew6v@free.fr', N'Male', N'Germany')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'249', N'Susan', N'Glaserman', N'sglaserman6w@yellowpages.com', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'250', N'Oralie', N'Rainsden', N'orainsden6x@washingtonpost.com', N'Non-binary', N'Palestinian Territory')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'251', N'Alex', N'Nary', N'anary6y@craigslist.org', N'Genderqueer', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'252', N'William', N'Binding', N'wbinding6z@google.co.uk', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'253', N'Hans', N'Fleisch', N'hfleisch70@slate.com', N'Agender', N'Italy')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'254', N'Geralda', N'Quartley', N'gquartley71@nsw.gov.au', N'Bigender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'255', N'Maddi', N'MacGall', N'mmacgall72@unc.edu', N'Non-binary', N'Spain')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'256', N'Rhoda', N'Leas', N'rleas73@columbia.edu', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'257', N'Bobbee', N'Huish', N'bhuish74@pinterest.com', N'Agender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'258', N'Lawrence', N'Coulston', N'lcoulston75@weibo.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'259', N'Conrado', N'Santacrole', N'csantacrole76@twitpic.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'260', N'Cathrin', N'Swainsbury', N'cswainsbury77@microsoft.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'261', N'Halsey', N'Endley', N'hendley78@nsw.gov.au', N'Genderfluid', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'262', N'Robina', N'Sockell', N'rsockell79@nsw.gov.au', N'Non-binary', N'Spain')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'263', N'Ardyce', N'Gheerhaert', N'agheerhaert7a@weibo.com', N'Female', N'Niger')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'264', N'Beryl', N'Billitteri', N'bbillitteri7b@exblog.jp', N'Genderfluid', N'Ukraine')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'265', N'Goraud', N'Soreau', N'gsoreau7c@artisteer.com', N'Polygender', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'266', N'Viki', N'Sant', N'vsant7d@newyorker.com', N'Genderfluid', N'Jordan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'267', N'Sheree', N'Grigore', N'sgrigore7e@washington.edu', N'Non-binary', N'Morocco')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'268', N'Honoria', N'Hardy-Piggin', N'hhardypiggin7f@dmoz.org', N'Male', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'269', N'Tawnya', N'Germann', N'tgermann7g@npr.org', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'270', N'Ted', N'Lambol', N'tlambol7h@rakuten.co.jp', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'271', N'Arlinda', N'Shilton', N'ashilton7i@youtube.com', N'Genderfluid', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'272', N'Carmina', N'Busain', N'cbusain7j@chicagotribune.com', N'Female', N'Azerbaijan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'273', N'Marty', N'Gregoire', N'mgregoire7k@shareasale.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'274', N'Mab', N'Josefsson', N'mjosefsson7l@wix.com', N'Female', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'275', N'Timothy', N'Turle', N'tturle7m@seesaa.net', N'Agender', N'Norway')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'276', N'Caroljean', N'Lethebridge', N'clethebridge7n@answers.com', N'Non-binary', N'French Polynesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'277', N'Kristopher', N'Corradini', N'kcorradini7o@clickbank.net', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'278', N'Edwina', N'Drysdall', N'edrysdall7p@blogtalkradio.com', N'Genderqueer', N'Pakistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'279', N'Caritta', N'Cromack', N'ccromack7q@mlb.com', N'Agender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'280', N'Allx', N'Vallis', N'avallis7r@jimdo.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'281', N'Maryellen', N'Dorrell', N'mdorrell7s@smugmug.com', N'Bigender', N'Bulgaria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'282', N'Ruthie', N'Dwight', N'rdwight7t@yellowbook.com', N'Male', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'283', N'Thomasa', N'Bridel', N'tbridel7u@constantcontact.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'284', N'Brenda', N'Kroch', N'bkroch7v@miibeian.gov.cn', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'285', N'Pattin', N'Gotcher', N'pgotcher7w@sphinn.com', N'Genderqueer', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'286', N'Burt', N'Girke', N'bgirke7x@time.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'287', N'Quentin', N'Lewens', N'qlewens7y@cornell.edu', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'288', N'Helenka', N'Magill', N'hmagill7z@ucsd.edu', N'Genderfluid', N'Mongolia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'289', N'Harri', N'Cordall', N'hcordall80@mayoclinic.com', N'Agender', N'Kazakhstan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'290', N'Brooke', N'Roggerone', N'broggerone81@geocities.jp', N'Agender', N'Mexico')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'291', N'Oswell', N'Cancott', N'ocancott82@icq.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'292', N'Ree', N'Onthank', N'ronthank83@indiatimes.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'293', N'Maxie', N'Flipek', N'mflipek84@slideshare.net', N'Female', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'294', N'Eveleen', N'Penhaleurack', N'epenhaleurack85@netvibes.com', N'Genderfluid', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'295', N'Charlton', N'Cassidy', N'ccassidy86@posterous.com', N'Male', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'296', N'Lanny', N'Godleman', N'lgodleman87@loc.gov', N'Male', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'297', N'Tally', N'Oswell', N'toswell88@amazon.co.uk', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'298', N'Clement', N'Crust', N'ccrust89@patch.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'299', N'Ardelis', N'Tante', N'atante8a@example.com', N'Male', N'Haiti')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'300', N'Gannie', N'Blowick', N'gblowick8b@house.gov', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'301', N'Boonie', N'MacRury', N'bmacrury8c@businessinsider.com', N'Male', N'Guatemala')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'302', N'Charis', N'Lowrie', N'clowrie8d@devhub.com', N'Agender', N'Denmark')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'303', N'Albertine', N'Wasson', N'awasson8e@delicious.com', N'Bigender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'304', N'Pollyanna', N'Minger', N'pminger8f@guardian.co.uk', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'305', N'Jeni', N'Bernardt', N'jbernardt8g@msu.edu', N'Genderqueer', N'Anguilla')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'306', N'Darcee', N'Dellenty', N'ddellenty8h@github.com', N'Genderfluid', N'Albania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'307', N'Murielle', N'Dyte', N'mdyte8i@tuttocitta.it', N'Non-binary', N'North Korea')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'308', N'Rafael', N'Vedikhov', N'rvedikhov8j@edublogs.org', N'Bigender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'309', N'Nikita', N'Moyse', N'nmoyse8k@apple.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'310', N'Kean', N'McKeaveney', N'kmckeaveney8l@geocities.com', N'Female', N'Nicaragua')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'311', N'Nerti', N'Tallboy', N'ntallboy8m@surveymonkey.com', N'Genderfluid', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'312', N'Evelyn', N'Zealy', N'ezealy8n@lycos.com', N'Polygender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'313', N'Niccolo', N'Haveline', N'nhaveline8o@blog.com', N'Genderfluid', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'314', N'Olag', N'Winter', N'owinter8p@diigo.com', N'Agender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'315', N'Alic', N'Durrett', N'adurrett8q@wikispaces.com', N'Genderqueer', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'316', N'Candice', N'Possell', N'cpossell8r@google.co.uk', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'317', N'Karissa', N'Daffern', N'kdaffern8s@eventbrite.com', N'Bigender', N'South Africa')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'318', N'Hillary', N'Jellyman', N'hjellyman8t@virginia.edu', N'Polygender', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'319', N'Jojo', N'Couve', N'jcouve8u@buzzfeed.com', N'Agender', N'Honduras')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'320', N'Jacquenetta', N'Baiyle', N'jbaiyle8v@deviantart.com', N'Female', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'321', N'Ondrea', N'Stegers', N'ostegers8w@mit.edu', N'Female', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'322', N'Mano', N'Blonfield', N'mblonfield8x@bizjournals.com', N'Polygender', N'Albania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'323', N'Gaylene', N'Gabites', N'ggabites8y@telegraph.co.uk', N'Genderfluid', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'324', N'Thor', N'Brizell', N'tbrizell8z@sourceforge.net', N'Female', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'325', N'Tabbi', N'Fibben', N'tfibben90@sitemeter.com', N'Polygender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'326', N'Napoleon', N'Grinin', N'ngrinin91@multiply.com', N'Genderfluid', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'327', N'Laina', N'Hendrich', N'lhendrich92@blinklist.com', N'Genderfluid', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'328', N'Lanny', N'Riddell', N'lriddell93@fda.gov', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'329', N'Giorgio', N'Cornier', N'gcornier94@netvibes.com', N'Polygender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'330', N'Solomon', N'Story', N'sstory95@nba.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'331', N'Katleen', N'Climie', N'kclimie96@netlog.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'332', N'Renato', N'Yakhin', N'ryakhin97@list-manage.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'333', N'Murdoch', N'Abram', N'mabram98@state.gov', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'334', N'Jilleen', N'Duncklee', N'jduncklee99@youku.com', N'Bigender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'335', N'Winny', N'Cozzi', N'wcozzi9a@webeden.co.uk', N'Female', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'336', N'Marv', N'Anster', N'manster9b@usda.gov', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'337', N'Byrann', N'Philpott', N'bphilpott9c@woothemes.com', N'Non-binary', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'338', N'Jaine', N'Cristofalo', N'jcristofalo9d@reverbnation.com', N'Female', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'339', N'Leigh', N'Langford', N'llangford9e@live.com', N'Genderfluid', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'340', N'Lyssa', N'Telling', N'ltelling9f@mapquest.com', N'Female', N'Cuba')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'341', N'Lorene', N'Stoneley', N'lstoneley9g@mit.edu', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'342', N'Roxanna', N'While', N'rwhile9h@reddit.com', N'Polygender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'343', N'Ancell', N'Bryden', N'abryden9i@feedburner.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'344', N'Sterne', N'Curr', N'scurr9j@tinyurl.com', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'345', N'Cecilia', N'Mayer', N'cmayer9k@ft.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'346', N'Jonathan', N'Waulker', N'jwaulker9l@sfgate.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'347', N'Koressa', N'Byng', N'kbyng9m@bbc.co.uk', N'Polygender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'348', N'Mollie', N'Andersen', N'mandersen9n@tinyurl.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'349', N'Nisse', N'Killbey', N'nkillbey9o@vimeo.com', N'Bigender', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'350', N'Codi', N'Linzee', N'clinzee9p@ifeng.com', N'Female', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'351', N'Isabelita', N'Mackriell', N'imackriell9q@amazonaws.com', N'Agender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'352', N'Thalia', N'Jamieson', N'tjamieson9r@bizjournals.com', N'Polygender', N'Yemen')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'353', N'Brnaba', N'Seyfart', N'bseyfart9s@intel.com', N'Female', N'New Zealand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'354', N'Sherie', N'Pendreigh', N'spendreigh9t@vimeo.com', N'Agender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'355', N'Ives', N'Ginn', N'iginn9u@about.me', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'356', N'Morena', N'Flahy', N'mflahy9v@yolasite.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'357', N'Moira', N'Rey', N'mrey9w@google.com', N'Genderqueer', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'358', N'Clea', N'Freak', N'cfreak9x@go.com', N'Non-binary', N'Venezuela')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'359', N'Cyndy', N'Purchon', N'cpurchon9y@studiopress.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'360', N'Alfred', N'Lawie', N'alawie9z@wikimedia.org', N'Female', N'Nigeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'361', N'Ardeen', N'Alexsandrov', N'aalexsandrova0@weibo.com', N'Genderqueer', N'Israel')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'362', N'Joanne', N'Swannick', N'jswannicka1@amazon.de', N'Polygender', N'Madagascar')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'363', N'Izabel', N'Dossett', N'idossetta2@moonfruit.com', N'Agender', N'Gabon')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'364', N'Daisey', N'Gaines', N'dgainesa3@symantec.com', N'Non-binary', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'365', N'Gayla', N'Klazenga', N'gklazengaa4@redcross.org', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'366', N'Brendon', N'Davenall', N'bdavenalla5@narod.ru', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'367', N'Emlyn', N'Foston', N'efostona6@cargocollective.com', N'Bigender', N'Turkmenistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'368', N'Oswell', N'Boanas', N'oboanasa7@berkeley.edu', N'Agender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'369', N'Modestia', N'Bonner', N'mbonnera8@dyndns.org', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'370', N'Inglebert', N'Oulner', N'ioulnera9@stanford.edu', N'Male', N'Germany')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'371', N'Ikey', N'Copins', N'icopinsaa@4shared.com', N'Polygender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'372', N'Holly-anne', N'Ayars', N'hayarsab@pen.io', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'373', N'Kirbie', N'Stairmond', N'kstairmondac@hc360.com', N'Polygender', N'Ethiopia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'374', N'Glynn', N'Yakovlev', N'gyakovlevad@bandcamp.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'375', N'Rebekah', N'Bumpass', N'rbumpassae@pen.io', N'Male', N'Cuba')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'376', N'Timmi', N'Le Noire', N'tlenoireaf@trellian.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'377', N'Merell', N'Iddon', N'middonag@rakuten.co.jp', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'378', N'Noel', N'Budik', N'nbudikah@photobucket.com', N'Non-binary', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'379', N'Duff', N'Annion', N'dannionai@bbc.co.uk', N'Bigender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'380', N'Edithe', N'Beakes', N'ebeakesaj@uol.com.br', N'Bigender', N'Mexico')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'381', N'Fernande', N'Danby', N'fdanbyak@yelp.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'382', N'Alexandr', N'Beddin', N'abeddinal@whitehouse.gov', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'383', N'Cecilla', N'Baignard', N'cbaignardam@multiply.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'384', N'Flemming', N'Colpus', N'fcolpusan@smh.com.au', N'Non-binary', N'Venezuela')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'385', N'Ladonna', N'Amies', N'lamiesao@linkedin.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'386', N'Scotty', N'Staples', N'sstaplesap@amazon.co.uk', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'387', N'Greggory', N'Pidgeon', N'gpidgeonaq@baidu.com', N'Genderqueer', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'388', N'Waldemar', N'Pridie', N'wpridiear@nationalgeographic.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'389', N'Nell', N'Dukes', N'ndukesas@blogtalkradio.com', N'Polygender', N'Burkina Faso')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'390', N'Hilario', N'Joscelin', N'hjoscelinat@springer.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'391', N'Berty', N'Dicker', N'bdickerau@nyu.edu', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'392', N'Christoforo', N'Pelz', N'cpelzav@people.com.cn', N'Genderqueer', N'Guatemala')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'393', N'Mariska', N'Pedro', N'mpedroaw@chicagotribune.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'394', N'Olag', N'Coleson', N'ocolesonax@360.cn', N'Genderqueer', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'395', N'Pamella', N'Pantlin', N'ppantlinay@sbwire.com', N'Female', N'Uganda')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'396', N'Corina', N'Dioniso', N'cdionisoaz@qq.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'397', N'Anna-maria', N'Mantione', N'amantioneb0@moonfruit.com', N'Female', N'United Kingdom')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'398', N'Shirleen', N'Burbidge', N'sburbidgeb1@delicious.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'399', N'Kial', N'Aris', N'karisb2@goodreads.com', N'Genderqueer', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'400', N'Haley', N'Chsteney', N'hchsteneyb3@behance.net', N'Genderfluid', N'Sudan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'401', N'Cati', N'Chastelain', N'cchastelainb4@huffingtonpost.com', N'Non-binary', N'Ireland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'402', N'Grier', N'Toppin', N'gtoppinb5@thetimes.co.uk', N'Non-binary', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'403', N'Elizabet', N'Dominetti', N'edominettib6@dell.com', N'Polygender', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'404', N'Kerr', N'McCormick', N'kmccormickb7@dailymail.co.uk', N'Male', N'Malaysia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'405', N'Ferrel', N'Morgen', N'fmorgenb8@forbes.com', N'Genderfluid', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'406', N'Orelie', N'Fullun', N'ofullunb9@php.net', N'Male', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'407', N'Tripp', N'Meneux', N'tmeneuxba@gizmodo.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'408', N'Geri', N'Panyer', N'gpanyerbb@canalblog.com', N'Male', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'409', N'Bern', N'Tinkler', N'btinklerbc@spiegel.de', N'Genderfluid', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'410', N'Persis', N'McNab', N'pmcnabbd@twitpic.com', N'Genderfluid', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'411', N'Alix', N'Swarbrigg', N'aswarbriggbe@netscape.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'412', N'Nataline', N'Stanger', N'nstangerbf@discovery.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'413', N'Henderson', N'Baltzar', N'hbaltzarbg@wired.com', N'Non-binary', N'South Korea')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'414', N'Milo', N'Fante', N'mfantebh@state.gov', N'Genderfluid', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'415', N'Erskine', N'Pauler', N'epaulerbi@china.com.cn', N'Bigender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'416', N'Dolly', N'Reinbech', N'dreinbechbj@house.gov', N'Agender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'417', N'Melanie', N'Aldis', N'maldisbk@narod.ru', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'418', N'Scarface', N'Jaumet', N'sjaumetbl@dropbox.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'419', N'Brooks', N'Santora', N'bsantorabm@cmu.edu', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'420', N'Tabby', N'Cyples', N'tcyplesbn@phoca.cz', N'Non-binary', N'Estonia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'421', N'Natale', N'McDunlevy', N'nmcdunlevybo@over-blog.com', N'Genderqueer', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'422', N'Kahlil', N'Killock', N'kkillockbp@rambler.ru', N'Bigender', N'Azerbaijan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'423', N'Mariele', N'Sprigings', N'msprigingsbq@imageshack.us', N'Female', N'Armenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'424', N'Emelyne', N'Landsbury', N'elandsburybr@nasa.gov', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'425', N'Florry', N'Schimmang', N'fschimmangbs@istockphoto.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'426', N'Alonzo', N'Dillinger', N'adillingerbt@prnewswire.com', N'Bigender', N'New Zealand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'427', N'Gigi', N'Gilfether', N'ggilfetherbu@nih.gov', N'Genderfluid', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'428', N'Ninetta', N'Curnucke', N'ncurnuckebv@github.com', N'Genderqueer', N'Afghanistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'429', N'Armstrong', N'Tomanek', N'atomanekbw@utexas.edu', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'430', N'Meryl', N'Keniwell', N'mkeniwellbx@etsy.com', N'Genderfluid', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'431', N'Baillie', N'Purselowe', N'bpurseloweby@nydailynews.com', N'Genderfluid', N'Spain')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'432', N'Lindsey', N'Sappy', N'lsappybz@patch.com', N'Bigender', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'433', N'Gustavo', N'Ninnis', N'gninnisc0@weather.com', N'Genderqueer', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'434', N'Cletis', N'Howes', N'chowesc1@toplist.cz', N'Polygender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'435', N'Leslie', N'Laye', N'llayec2@over-blog.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'436', N'Natka', N'Fricke', N'nfrickec3@youtu.be', N'Female', N'Libya')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'437', N'Baxy', N'Barton', N'bbartonc4@nhs.uk', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'438', N'Ermin', N'Hyam', N'ehyamc5@rambler.ru', N'Genderfluid', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'439', N'Orrin', N'Musker', N'omuskerc6@ustream.tv', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'440', N'Conroy', N'Florez', N'cflorezc7@ed.gov', N'Male', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'441', N'Ariel', N'Leile', N'aleilec8@army.mil', N'Genderfluid', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'442', N'Dacie', N'Sitlington', N'dsitlingtonc9@wordpress.org', N'Male', N'Bangladesh')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'443', N'Lorine', N'Thomson', N'lthomsonca@nydailynews.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'444', N'Curr', N'Redd', N'creddcb@cocolog-nifty.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'445', N'Analiese', N'Waby', N'awabycc@cnbc.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'446', N'Elijah', N'Exall', N'eexallcd@mashable.com', N'Bigender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'447', N'Karim', N'Ryde', N'krydece@mozilla.org', N'Non-binary', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'448', N'Bettye', N'Leyton', N'bleytoncf@hexun.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'449', N'Alvin', N'Sime', N'asimecg@google.nl', N'Non-binary', N'Hungary')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'450', N'Clarabelle', N'Kellie', N'ckelliech@wikia.com', N'Female', N'Germany')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'451', N'Donavon', N'Robberecht', N'drobberechtci@blogspot.com', N'Polygender', N'Azerbaijan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'452', N'Rawley', N'Salvin', N'rsalvincj@google.co.jp', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'453', N'Lilyan', N'Galliford', N'lgallifordck@businesswire.com', N'Genderqueer', N'Namibia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'454', N'Tedie', N'Ferencz', N'tferenczcl@alexa.com', N'Polygender', N'Netherlands')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'455', N'Edward', N'Wackly', N'ewacklycm@microsoft.com', N'Bigender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'456', N'Ikey', N'Babbe', N'ibabbecn@delicious.com', N'Genderqueer', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'457', N'Mirabelle', N'Dragonette', N'mdragonetteco@uol.com.br', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'458', N'Marleah', N'Bunney', N'mbunneycp@jalbum.net', N'Genderqueer', N'Estonia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'459', N'Solomon', N'Cordner', N'scordnercq@google.com', N'Bigender', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'460', N'Grata', N'Diddams', N'gdiddamscr@godaddy.com', N'Bigender', N'Laos')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'461', N'Byran', N'Ginnally', N'bginnallycs@theguardian.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'462', N'Jasmin', N'Escott', N'jescottct@wordpress.org', N'Female', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'463', N'Jenica', N'Birchenough', N'jbirchenoughcu@diigo.com', N'Bigender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'464', N'Seth', N'Knapman', N'sknapmancv@shutterfly.com', N'Polygender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'465', N'Bartel', N'Harmston', N'bharmstoncw@umich.edu', N'Non-binary', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'466', N'Elaine', N'Southard', N'esouthardcx@elpais.com', N'Genderfluid', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'467', N'Rodie', N'Godspeede', N'rgodspeedecy@live.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'468', N'Marsha', N'Shipp', N'mshippcz@webs.com', N'Agender', N'Monaco')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'469', N'Cherie', N'Johnston', N'cjohnstond0@lycos.com', N'Bigender', N'Tunisia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'470', N'Christoffer', N'Slorance', N'csloranced1@arizona.edu', N'Male', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'471', N'Sophie', N'Nettle', N'snettled2@ftc.gov', N'Genderfluid', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'472', N'Whitaker', N'Daughtery', N'wdaughteryd3@admin.ch', N'Male', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'473', N'Travis', N'Mapson', N'tmapsond4@devhub.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'474', N'Gussy', N'Owenson', N'gowensond5@flickr.com', N'Agender', N'Comoros')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'475', N'Kristoffer', N'Bartoszewicz', N'kbartoszewiczd6@last.fm', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'476', N'Emeline', N'Tuley', N'etuleyd7@omniture.com', N'Bigender', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'477', N'Gwyn', N'Micallef', N'gmicallefd8@china.com.cn', N'Polygender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'478', N'Eunice', N'Dearnaly', N'edearnalyd9@marketwatch.com', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'479', N'Ronnie', N'Twinborough', N'rtwinboroughda@smh.com.au', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'480', N'Myer', N'Burle', N'mburledb@who.int', N'Genderfluid', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'481', N'Helene', N'Josselsohn', N'hjosselsohndc@theguardian.com', N'Bigender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'482', N'Clemmie', N'Hunnicot', N'chunnicotdd@bluehost.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'483', N'Lee', N'Cummins', N'lcumminsde@narod.ru', N'Genderqueer', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'484', N'Sarita', N'Sharp', N'ssharpdf@nsw.gov.au', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'485', N'Amerigo', N'Vasyatkin', N'avasyatkindg@parallels.com', N'Genderfluid', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'486', N'Gwenny', N'Repp', N'greppdh@berkeley.edu', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'487', N'Georgie', N'Crose', N'gcrosedi@guardian.co.uk', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'488', N'Clemens', N'Glowacz', N'cglowaczdj@wisc.edu', N'Polygender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'489', N'Loria', N'Coche', N'lcochedk@nature.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'490', N'Onfre', N'Bohea', N'oboheadl@fc2.com', N'Agender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'491', N'Delly', N'Jarratt', N'djarrattdm@bbc.co.uk', N'Non-binary', N'United States')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'492', N'Cammi', N'Filchakov', N'cfilchakovdn@angelfire.com', N'Agender', N'Albania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'493', N'Ulysses', N'Snewin', N'usnewindo@youtu.be', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'494', N'Sherie', N'Quinnell', N'squinnelldp@mlb.com', N'Non-binary', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'495', N'Ola', N'Ponsford', N'oponsforddq@hatena.ne.jp', N'Female', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'496', N'Nealy', N'Luter', N'nluterdr@jimdo.com', N'Genderfluid', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'497', N'Inger', N'Phillput', N'iphillputds@biblegateway.com', N'Genderqueer', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'498', N'Ralph', N'Petrelli', N'rpetrellidt@skype.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'499', N'Lester', N'Dunne', N'ldunnedu@smugmug.com', N'Male', N'Mexico')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'500', N'Somerset', N'Laux', N'slauxdv@symantec.com', N'Agender', N'Iran')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'501', N'Becca', N'Tremmil', N'btremmildw@abc.net.au', N'Polygender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'502', N'Madison', N'Kenn', N'mkenndx@networkadvertising.org', N'Male', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'503', N'Costanza', N'Stollsteimer', N'cstollsteimerdy@dmoz.org', N'Bigender', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'504', N'Willem', N'Smetoun', N'wsmetoundz@telegraph.co.uk', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'505', N'Derril', N'Banaszczyk', N'dbanaszczyke0@myspace.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'506', N'Dagny', N'Flemyng', N'dflemynge1@seattletimes.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'507', N'Gill', N'McClean', N'gmccleane2@ocn.ne.jp', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'508', N'Nikolaos', N'Stove', N'nstovee3@odnoklassniki.ru', N'Genderfluid', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'509', N'Bryna', N'Fonquernie', N'bfonquerniee4@fema.gov', N'Male', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'510', N'Carly', N'Penn', N'cpenne5@taobao.com', N'Genderfluid', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'511', N'Anet', N'Caughtry', N'acaughtrye6@privacy.gov.au', N'Agender', N'Norway')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'512', N'Zorine', N'Comford', N'zcomforde7@scientificamerican.com', N'Female', N'Latvia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'513', N'Maurie', N'Loftin', N'mloftine8@youtu.be', N'Polygender', N'Syria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'514', N'Jasmin', N'Kaesmakers', N'jkaesmakerse9@nbcnews.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'515', N'Jeff', N'Demetr', N'jdemetrea@jalbum.net', N'Polygender', N'Uzbekistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'516', N'Abigale', N'Conochie', N'aconochieeb@odnoklassniki.ru', N'Agender', N'Albania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'517', N'Lisha', N'Clyma', N'lclymaec@booking.com', N'Non-binary', N'Albania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'518', N'Moyna', N'Rait', N'mraited@g.co', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'519', N'Steward', N'Halwill', N'shalwillee@mapy.cz', N'Genderfluid', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'520', N'Sibella', N'Wozencroft', N'swozencroftef@intel.com', N'Non-binary', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'521', N'Max', N'Figure', N'mfigureeg@hp.com', N'Polygender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'522', N'Susanetta', N'Willeman', N'swillemaneh@digg.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'523', N'Christel', N'Dorward', N'cdorwardei@prweb.com', N'Non-binary', N'Kazakhstan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'524', N'Sal', N'Mudie', N'smudieej@moonfruit.com', N'Male', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'525', N'Shelby', N'Mingard', N'smingardek@is.gd', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'526', N'Hinze', N'Rispin', N'hrispinel@w3.org', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'527', N'Guglielma', N'Suche', N'gsucheem@barnesandnoble.com', N'Female', N'Ireland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'528', N'Gothart', N'Saller', N'gsalleren@yahoo.co.jp', N'Male', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'529', N'Ives', N'Duthy', N'iduthyeo@cdc.gov', N'Polygender', N'Micronesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'530', N'Regen', N'Tort', N'rtortep@wsj.com', N'Female', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'531', N'Foster', N'Leaburn', N'fleaburneq@google.pl', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'532', N'Rickert', N'Layburn', N'rlayburner@cornell.edu', N'Non-binary', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'533', N'Nealon', N'Giblin', N'ngiblines@webnode.com', N'Genderfluid', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'534', N'Kathie', N'Corse', N'kcorseet@csmonitor.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'535', N'Saunderson', N'Oakton', N'soaktoneu@washington.edu', N'Polygender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'536', N'Roddie', N'Fass', N'rfassev@oaic.gov.au', N'Agender', N'Uzbekistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'537', N'Reine', N'Nern', N'rnernew@gnu.org', N'Genderfluid', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'538', N'Antony', N'Cicculi', N'acicculiex@bravesites.com', N'Agender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'539', N'Maggi', N'Seakes', N'mseakesey@ebay.com', N'Genderqueer', N'Madagascar')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'540', N'Sid', N'Darrigone', N'sdarrigoneez@posterous.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'541', N'Georgeanna', N'Crockatt', N'gcrockattf0@chronoengine.com', N'Agender', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'542', N'Skelly', N'McMeekan', N'smcmeekanf1@techcrunch.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'543', N'Jody', N'Luety', N'jluetyf2@bbb.org', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'544', N'Nevil', N'Blanchet', N'nblanchetf3@issuu.com', N'Agender', N'El Salvador')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'545', N'Corbie', N'Gercken', N'cgerckenf4@bigcartel.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'546', N'Jarrett', N'Sandal', N'jsandalf5@springer.com', N'Male', N'Madagascar')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'547', N'Richart', N'Sieur', N'rsieurf6@people.com.cn', N'Polygender', N'Dominican Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'548', N'Mahmud', N'Lesek', N'mlesekf7@squidoo.com', N'Genderqueer', N'Nauru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'549', N'Shelby', N'Manford', N'smanfordf8@sitemeter.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'550', N'Sherry', N'De Giorgio', N'sdegiorgiof9@elegantthemes.com', N'Agender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'551', N'Barr', N'Chaves', N'bchavesfa@studiopress.com', N'Polygender', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'552', N'Jordain', N'Jellicorse', N'jjellicorsefb@gov.uk', N'Female', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'553', N'Valentia', N'Hofler', N'vhoflerfc@a8.net', N'Non-binary', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'554', N'Monique', N'Darrel', N'mdarrelfd@hexun.com', N'Polygender', N'Marshall Islands')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'555', N'Giustina', N'Brennen', N'gbrennenfe@xrea.com', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'556', N'Kipp', N'Mandrey', N'kmandreyff@vinaora.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'557', N'Zandra', N'McComas', N'zmccomasfg@multiply.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'558', N'Clio', N'Bockings', N'cbockingsfh@shutterfly.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'559', N'Gabriellia', N'Bumpas', N'gbumpasfi@ed.gov', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'560', N'Josephina', N'Housden', N'jhousdenfj@networksolutions.com', N'Non-binary', N'Iran')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'561', N'Franciska', N'Manion', N'fmanionfk@upenn.edu', N'Male', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'562', N'Aigneis', N'Barkshire', N'abarkshirefl@delicious.com', N'Polygender', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'563', N'Sergent', N'Bather', N'sbatherfm@japanpost.jp', N'Non-binary', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'564', N'Diarmid', N'Greenstreet', N'dgreenstreetfn@goodreads.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'565', N'Chere', N'Shiel', N'cshielfo@youku.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'566', N'Drucy', N'Grimwad', N'dgrimwadfp@microsoft.com', N'Bigender', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'567', N'Tonnie', N'Pharo', N'tpharofq@networksolutions.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'568', N'Shandee', N'Cook', N'scookfr@lycos.com', N'Genderfluid', N'Malta')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'569', N'Joannes', N'Immings', N'jimmingsfs@sakura.ne.jp', N'Male', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'570', N'Job', N'Geeves', N'jgeevesft@altervista.org', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'571', N'Geri', N'Peye', N'gpeyefu@trellian.com', N'Agender', N'Bolivia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'572', N'Mariejeanne', N'Brittles', N'mbrittlesfv@eventbrite.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'573', N'Ranice', N'Borthe', N'rborthefw@cdc.gov', N'Genderfluid', N'Chile')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'574', N'Harp', N'Longforth', N'hlongforthfx@yolasite.com', N'Non-binary', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'575', N'Emlen', N'Perren', N'eperrenfy@histats.com', N'Bigender', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'576', N'Hailee', N'Roland', N'hrolandfz@stanford.edu', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'577', N'Em', N'Vagg', N'evaggg0@weibo.com', N'Genderfluid', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'578', N'Ronni', N'Elbourn', N'relbourng1@phoca.cz', N'Genderfluid', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'579', N'Kelley', N'Daddow', N'kdaddowg2@spotify.com', N'Genderfluid', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'580', N'Amelina', N'Giacaponi', N'agiacaponig3@hatena.ne.jp', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'581', N'Ruby', N'McLaren', N'rmclareng4@hostgator.com', N'Non-binary', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'582', N'Jasmina', N'Drewes', N'jdrewesg5@macromedia.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'583', N'Fairlie', N'Kestin', N'fkesting6@myspace.com', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'584', N'Louisa', N'Visco', N'lviscog7@state.tx.us', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'585', N'Sunny', N'Shafe', N'sshafeg8@who.int', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'586', N'Dicky', N'Hawick', N'dhawickg9@yahoo.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'587', N'Eugen', N'MacArthur', N'emacarthurga@upenn.edu', N'Agender', N'Uruguay')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'588', N'Leighton', N'Ricold', N'lricoldgb@nature.com', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'589', N'Tobin', N'Trail', N'ttrailgc@state.gov', N'Agender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'590', N'Arly', N'Malec', N'amalecgd@ucla.edu', N'Non-binary', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'591', N'Sula', N'Watkiss', N'swatkissge@ustream.tv', N'Bigender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'592', N'Ernestine', N'Calcraft', N'ecalcraftgf@cdc.gov', N'Female', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'593', N'Carolynn', N'Smorthit', N'csmorthitgg@cbc.ca', N'Genderqueer', N'Benin')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'594', N'Monah', N'Suatt', N'msuattgh@tripod.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'595', N'Orsola', N'Sidworth', N'osidworthgi@addtoany.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'596', N'Calhoun', N'Ricardo', N'cricardogj@storify.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'597', N'Crin', N'Fewless', N'cfewlessgk@sun.com', N'Bigender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'598', N'Delbert', N'Vankov', N'dvankovgl@icio.us', N'Genderfluid', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'599', N'Jennilee', N'Lambard', N'jlambardgm@moonfruit.com', N'Genderfluid', N'Algeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'600', N'Dani', N'Scrowston', N'dscrowstongn@patch.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'601', N'Bil', N'Janisson', N'bjanissongo@dot.gov', N'Male', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'602', N'Niki', N'Sidry', N'nsidrygp@imdb.com', N'Genderqueer', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'603', N'Madeline', N'Stillgoe', N'mstillgoegq@github.io', N'Female', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'604', N'Maison', N'Hawkins', N'mhawkinsgr@businessweek.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'605', N'Raddy', N'Wortley', N'rwortleygs@mozilla.com', N'Polygender', N'Haiti')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'606', N'Bobbi', N'Beecheno', N'bbeechenogt@mlb.com', N'Female', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'607', N'Ulises', N'McCroft', N'umccroftgu@tripod.com', N'Bigender', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'608', N'Francklyn', N'Searl', N'fsearlgv@blogs.com', N'Non-binary', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'609', N'Basile', N'Turtle', N'bturtlegw@lulu.com', N'Genderfluid', N'Netherlands')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'610', N'Brier', N'Habbin', N'bhabbingx@trellian.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'611', N'Ranique', N'Scollard', N'rscollardgy@sohu.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'612', N'Siobhan', N'Vardon', N'svardongz@harvard.edu', N'Polygender', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'613', N'West', N'Voff', N'wvoffh0@cisco.com', N'Non-binary', N'Nicaragua')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'614', N'Christian', N'Clewer', N'cclewerh1@reverbnation.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'615', N'Fulvia', N'Mengue', N'fmengueh2@alibaba.com', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'616', N'Jed', N'Daoust', N'jdaousth3@themeforest.net', N'Genderfluid', N'Mexico')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'617', N'Reynolds', N'Bowdler', N'rbowdlerh4@marriott.com', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'618', N'Odele', N'Corss', N'ocorssh5@hostgator.com', N'Non-binary', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'619', N'Denna', N'Titcombe', N'dtitcombeh6@ifeng.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'620', N'Virgina', N'Wight', N'vwighth7@rediff.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'621', N'Stavro', N'Vedenyakin', N'svedenyakinh8@yolasite.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'622', N'Rene', N'Teulier', N'rteulierh9@fastcompany.com', N'Agender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'623', N'Lillis', N'Govier', N'lgovierha@who.int', N'Female', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'624', N'Lettie', N'Dawby', N'ldawbyhb@mapy.cz', N'Female', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'625', N'Erl', N'O''Cahsedy', N'eocahsedyhc@toplist.cz', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'626', N'Casey', N'MacCawley', N'cmaccawleyhd@businesswire.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'627', N'Dalston', N'Wackett', N'dwacketthe@com.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'628', N'Cecilia', N'Dudeney', N'cdudeneyhf@stanford.edu', N'Bigender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'629', N'Kaia', N'Caurah', N'kcaurahhg@java.com', N'Polygender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'630', N'Shawna', N'Samwayes', N'ssamwayeshh@weibo.com', N'Agender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'631', N'Chaddie', N'Pingstone', N'cpingstonehi@nasa.gov', N'Agender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'632', N'Cello', N'Pallas', N'cpallashj@fema.gov', N'Genderfluid', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'633', N'Lotty', N'Lawland', N'llawlandhk@posterous.com', N'Non-binary', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'634', N'Wade', N'Le Port', N'wleporthl@cmu.edu', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'635', N'Casey', N'Yeskov', N'cyeskovhm@pagesperso-orange.fr', N'Genderqueer', N'South Africa')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'636', N'Tasia', N'Clear', N'tclearhn@meetup.com', N'Genderfluid', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'637', N'Cordula', N'Beels', N'cbeelsho@smh.com.au', N'Female', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'638', N'Kittie', N'Fewings', N'kfewingshp@ucsd.edu', N'Bigender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'639', N'Bert', N'Duddle', N'bduddlehq@live.com', N'Polygender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'640', N'Abbey', N'Jewsbury', N'ajewsburyhr@si.edu', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'641', N'Hewie', N'Hiland', N'hhilandhs@jugem.jp', N'Male', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'642', N'Robinia', N'Sannes', N'rsannesht@ft.com', N'Male', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'643', N'Basia', N'Durie', N'bduriehu@noaa.gov', N'Polygender', N'Tunisia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'644', N'Marna', N'Lace', N'mlacehv@pen.io', N'Bigender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'645', N'Rebeca', N'Tasseler', N'rtasselerhw@mashable.com', N'Agender', N'Tajikistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'646', N'Harcourt', N'Heberden', N'hheberdenhx@oakley.com', N'Genderqueer', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'647', N'Jeannine', N'Scoggins', N'jscogginshy@1688.com', N'Polygender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'648', N'Rheta', N'Panks', N'rpankshz@usda.gov', N'Polygender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'649', N'Corry', N'Greenacre', N'cgreenacrei0@sitemeter.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'650', N'Aldon', N'Duddle', N'aduddlei1@altervista.org', N'Polygender', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'651', N'Huntington', N'Manes', N'hmanesi2@vistaprint.com', N'Male', N'Chad')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'652', N'Barty', N'O''Dunniom', N'bodunniomi3@shinystat.com', N'Male', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'653', N'Betty', N'Penelli', N'bpenellii4@edublogs.org', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'654', N'Ursuline', N'Iacovaccio', N'uiacovaccioi5@twitter.com', N'Genderqueer', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'655', N'Linda', N'Mahony', N'lmahonyi6@homestead.com', N'Genderqueer', N'Haiti')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'656', N'Curry', N'Ajam', N'cajami7@live.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'657', N'Paula', N'Knevett', N'pknevetti8@marketwatch.com', N'Male', N'Albania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'658', N'Tomas', N'Batie', N'tbatiei9@devhub.com', N'Genderqueer', N'Ivory Coast')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'659', N'Drucill', N'Biernat', N'dbiernatia@over-blog.com', N'Genderfluid', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'660', N'Codee', N'Haller', N'challerib@virginia.edu', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'661', N'Katine', N'Holdin', N'kholdinic@go.com', N'Bigender', N'South Korea')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'662', N'Mirna', N'Perford', N'mperfordid@miibeian.gov.cn', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'663', N'Olia', N'Novik', N'onovikie@360.cn', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'664', N'Lemmy', N'Haimes', N'lhaimesif@prlog.org', N'Polygender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'665', N'Pam', N'Bartolomeotti', N'pbartolomeottiig@networkadvertising.org', N'Genderfluid', N'Tanzania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'666', N'Selle', N'Fardo', N'sfardoih@usnews.com', N'Male', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'667', N'Yvette', N'Abbotson', N'yabbotsonii@businessinsider.com', N'Non-binary', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'668', N'Joelynn', N'Shapira', N'jshapiraij@thetimes.co.uk', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'669', N'Allegra', N'Birkett', N'abirkettik@senate.gov', N'Male', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'670', N'Dew', N'D''Ruel', N'ddruelil@hc360.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'671', N'Dedie', N'Blandamore', N'dblandamoreim@usatoday.com', N'Agender', N'Burkina Faso')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'672', N'Tiena', N'Trittam', N'ttrittamin@nba.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'673', N'Jayson', N'Monelle', N'jmonelleio@example.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'674', N'Danny', N'Shippey', N'dshippeyip@prweb.com', N'Female', N'Ireland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'675', N'Jillane', N'Macia', N'jmaciaiq@geocities.com', N'Genderfluid', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'676', N'Leontine', N'Darben', N'ldarbenir@skyrock.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'677', N'Cooper', N'Colhoun', N'ccolhounis@1688.com', N'Non-binary', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'678', N'Heddi', N'Pendrigh', N'hpendrighit@sohu.com', N'Bigender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'679', N'Nevin', N'Edelmann', N'nedelmanniu@sakura.ne.jp', N'Female', N'Laos')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'680', N'Dimitry', N'Creebo', N'dcreeboiv@t-online.de', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'681', N'Eolande', N'Whannel', N'ewhanneliw@freewebs.com', N'Male', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'682', N'Jordain', N'Trenholm', N'jtrenholmix@wiley.com', N'Male', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'683', N'Dita', N'Mc Gaughey', N'dmcgaugheyiy@meetup.com', N'Female', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'684', N'Darb', N'Banker', N'dbankeriz@si.edu', N'Agender', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'685', N'Adriaens', N'Wharram', N'awharramj0@51.la', N'Polygender', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'686', N'Jethro', N'Salzberger', N'jsalzbergerj1@elegantthemes.com', N'Genderfluid', N'Tunisia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'687', N'Rafferty', N'Brazur', N'rbrazurj2@unicef.org', N'Genderfluid', N'Uzbekistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'688', N'Cherie', N'Despenser', N'cdespenserj3@bbc.co.uk', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'689', N'Hilda', N'Kyberd', N'hkyberdj4@disqus.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'690', N'Anne-corinne', N'Brimm', N'abrimmj5@ocn.ne.jp', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'691', N'Eugene', N'Redhouse', N'eredhousej6@barnesandnoble.com', N'Bigender', N'Mongolia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'692', N'Lorilyn', N'Choppin', N'lchoppinj7@xrea.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'693', N'Teodorico', N'Blundin', N'tblundinj8@yahoo.co.jp', N'Bigender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'694', N'Marysa', N'Cunnane', N'mcunnanej9@zdnet.com', N'Polygender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'695', N'Briano', N'Boxen', N'bboxenja@dropbox.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'696', N'Obadias', N'Southey', N'osoutheyjb@netlog.com', N'Polygender', N'Israel')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'697', N'Godfry', N'Blacktin', N'gblacktinjc@domainmarket.com', N'Bigender', N'South Africa')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'698', N'Heddie', N'Treece', N'htreecejd@cnet.com', N'Agender', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'699', N'Aeriela', N'Francesc', N'afrancescje@soup.io', N'Bigender', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'700', N'Marianna', N'Andric', N'mandricjf@prweb.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'701', N'Aldis', N'Drennan', N'adrennanjg@dailymotion.com', N'Female', N'Finland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'702', N'Aylmer', N'Gullis', N'agullisjh@networkadvertising.org', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'703', N'Wood', N'Benettolo', N'wbenettoloji@godaddy.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'704', N'Darlleen', N'Allmark', N'dallmarkjj@hexun.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'705', N'Uriah', N'Toor', N'utoorjk@photobucket.com', N'Non-binary', N'Jamaica')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'706', N'Goldy', N'Aspinal', N'gaspinaljl@mac.com', N'Non-binary', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'707', N'Theresina', N'Lufkin', N'tlufkinjm@studiopress.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'708', N'Sayer', N'Caddick', N'scaddickjn@usda.gov', N'Genderfluid', N'Palestinian Territory')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'709', N'Traci', N'Yeates', N'tyeatesjo@mit.edu', N'Male', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'710', N'Floris', N'Skoate', N'fskoatejp@wikispaces.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'711', N'Stesha', N'Connaughton', N'sconnaughtonjq@comcast.net', N'Agender', N'Kenya')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'712', N'Faythe', N'Wayper', N'fwayperjr@state.gov', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'713', N'Felicity', N'McCarlich', N'fmccarlichjs@smugmug.com', N'Male', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'714', N'Netta', N'Epp', N'neppjt@amazon.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'715', N'Yuma', N'Gillison', N'ygillisonju@livejournal.com', N'Male', N'Kosovo')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'716', N'Michaella', N'Endrizzi', N'mendrizzijv@ask.com', N'Non-binary', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'717', N'Suzanne', N'Scott', N'sscottjw@a8.net', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'718', N'Jamill', N'Kahane', N'jkahanejx@flickr.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'719', N'Jonie', N'Varne', N'jvarnejy@wikia.com', N'Genderqueer', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'720', N'Harp', N'MacGinlay', N'hmacginlayjz@abc.net.au', N'Bigender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'721', N'Afton', N'Kikke', N'akikkek0@github.com', N'Non-binary', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'722', N'Delcina', N'Chessel', N'dchesselk1@123-reg.co.uk', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'723', N'Steven', N'Zanre', N'szanrek2@imageshack.us', N'Polygender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'724', N'Ethelbert', N'Hacun', N'ehacunk3@netscape.com', N'Genderqueer', N'Papua New Guinea')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'725', N'Eleni', N'Tamblyn', N'etamblynk4@edublogs.org', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'726', N'Vance', N'O''Monahan', N'vomonahank5@mayoclinic.com', N'Agender', N'Armenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'727', N'Sheffie', N'Noye', N'snoyek6@alibaba.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'728', N'Jerrilee', N'Tatchell', N'jtatchellk7@jugem.jp', N'Genderfluid', N'Morocco')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'729', N'Gretal', N'Elsmere', N'gelsmerek8@xrea.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'730', N'Rodolph', N'Fabb', N'rfabbk9@myspace.com', N'Genderfluid', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'731', N'Viki', N'Coltart', N'vcoltartka@soundcloud.com', N'Genderfluid', N'Norway')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'732', N'Byron', N'Loncaster', N'bloncasterkb@sfgate.com', N'Male', N'Ireland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'733', N'Rutter', N'Mosson', N'rmossonkc@ucoz.ru', N'Polygender', N'Mongolia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'734', N'Lyssa', N'Strooband', N'lstroobandkd@redcross.org', N'Female', N'Pakistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'735', N'Claiborne', N'Hartshorn', N'chartshornke@hugedomains.com', N'Non-binary', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'736', N'Zolly', N'Brownsword', N'zbrownswordkf@deliciousdays.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'737', N'Amil', N'Lebrun', N'alebrunkg@google.it', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'738', N'Garrott', N'McGucken', N'gmcguckenkh@jalbum.net', N'Bigender', N'United States')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'739', N'Andonis', N'Costar', N'acostarki@va.gov', N'Bigender', N'Guatemala')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'740', N'Larina', N'Blampied', N'lblampiedkj@pen.io', N'Genderfluid', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'741', N'Elisabet', N'MacCleod', N'emaccleodkk@merriam-webster.com', N'Male', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'742', N'Teddy', N'Mockes', N'tmockeskl@answers.com', N'Polygender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'743', N'Allx', N'Tams', N'atamskm@live.com', N'Genderqueer', N'Cameroon')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'744', N'Jane', N'Blasetti', N'jblasettikn@prnewswire.com', N'Non-binary', N'Panama')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'745', N'Clim', N'Foord', N'cfoordko@jimdo.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'746', N'Anatollo', N'Poynor', N'apoynorkp@webmd.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'747', N'Sibbie', N'Barks', N'sbarkskq@prlog.org', N'Polygender', N'Pakistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'748', N'Cathrin', N'MacGinney', N'cmacginneykr@pinterest.com', N'Agender', N'Bosnia and Herzegovina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'749', N'Peyton', N'Voaden', N'pvoadenks@berkeley.edu', N'Genderfluid', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'750', N'Abel', N'Cheyney', N'acheyneykt@gmpg.org', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'751', N'Eldin', N'De Beauchamp', N'edebeauchampku@spotify.com', N'Agender', N'Guatemala')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'752', N'Avie', N'Reggiani', N'areggianikv@github.io', N'Agender', N'South Africa')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'753', N'Bevon', N'Pitney', N'bpitneykw@xing.com', N'Polygender', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'754', N'Kurt', N'Urch', N'kurchkx@biblegateway.com', N'Male', N'Ukraine')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'755', N'Marje', N'Gayden', N'mgaydenky@livejournal.com', N'Female', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'756', N'Gayler', N'Livermore', N'glivermorekz@sfgate.com', N'Agender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'757', N'Gerik', N'Halloran', N'ghalloranl0@slideshare.net', N'Genderfluid', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'758', N'Angie', N'Sherebrook', N'asherebrookl1@forbes.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'759', N'Darleen', N'Coursor', N'dcoursorl2@shutterfly.com', N'Female', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'760', N'Reynard', N'Romer', N'rromerl3@webeden.co.uk', N'Genderfluid', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'761', N'Kalle', N'Groome', N'kgroomel4@sogou.com', N'Female', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'762', N'Letisha', N'Quinn', N'lquinnl5@ycombinator.com', N'Male', N'Honduras')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'763', N'Timmie', N'Jorgesen', N'tjorgesenl6@imdb.com', N'Male', N'Ireland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'764', N'Ahmad', N'Coom', N'acooml7@independent.co.uk', N'Female', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'765', N'Lewie', N'Snowman', N'lsnowmanl8@paypal.com', N'Agender', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'766', N'Jenna', N'Burdytt', N'jburdyttl9@google.de', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'767', N'Galina', N'Glanfield', N'gglanfieldla@163.com', N'Non-binary', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'768', N'Christie', N'Benardeau', N'cbenardeaulb@merriam-webster.com', N'Polygender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'769', N'Griffith', N'Stuchbury', N'gstuchburylc@arizona.edu', N'Bigender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'770', N'Darbie', N'Mattingly', N'dmattinglyld@jalbum.net', N'Non-binary', N'Sudan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'771', N'Gram', N'Stormouth', N'gstormouthle@pcworld.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'772', N'Rupert', N'Hanway', N'rhanwaylf@mediafire.com', N'Male', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'773', N'Saunder', N'Cripps', N'scrippslg@dailymotion.com', N'Polygender', N'Nepal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'774', N'Claire', N'Stitson', N'cstitsonlh@cnbc.com', N'Non-binary', N'Ukraine')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'775', N'Gran', N'Eddy', N'geddyli@furl.net', N'Non-binary', N'Kenya')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'776', N'Jorry', N'Treslove', N'jtreslovelj@abc.net.au', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'777', N'Atalanta', N'Pattle', N'apattlelk@ovh.net', N'Agender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'778', N'Cordell', N'Faux', N'cfauxll@webeden.co.uk', N'Agender', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'779', N'Oralle', N'Halton', N'ohaltonlm@printfriendly.com', N'Female', N'United States')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'780', N'Merilee', N'Knoble', N'mknobleln@virginia.edu', N'Non-binary', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'781', N'Darnall', N'Prewett', N'dprewettlo@ocn.ne.jp', N'Genderqueer', N'Malta')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'782', N'Kerstin', N'Duinkerk', N'kduinkerklp@angelfire.com', N'Agender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'783', N'Freddy', N'Sweetman', N'fsweetmanlq@mac.com', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'784', N'Dotty', N'Elion', N'delionlr@quantcast.com', N'Agender', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'785', N'Giovanna', N'de Grey', N'gdegreyls@army.mil', N'Genderqueer', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'786', N'Ronni', N'Davage', N'rdavagelt@diigo.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'787', N'Hilarius', N'Pickover', N'hpickoverlu@cocolog-nifty.com', N'Male', N'Ireland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'788', N'Nicky', N'Speight', N'nspeightlv@pen.io', N'Bigender', N'Armenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'789', N'Fanya', N'Diego', N'fdiegolw@rediff.com', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'790', N'Giuseppe', N'Gilfether', N'ggilfetherlx@nature.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'791', N'Cyril', N'Fell', N'cfellly@ow.ly', N'Female', N'Kazakhstan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'792', N'Melita', N'Barwise', N'mbarwiselz@house.gov', N'Female', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'793', N'Alessandra', N'Inchboard', N'ainchboardm0@google.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'794', N'Tabbie', N'Cubin', N'tcubinm1@e-recht24.de', N'Non-binary', N'Ukraine')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'795', N'Aurelea', N'Colliar', N'acolliarm2@abc.net.au', N'Agender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'796', N'Fidelity', N'Fentem', N'ffentemm3@blogspot.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'797', N'Magda', N'Everix', N'meverixm4@miitbeian.gov.cn', N'Male', N'New Zealand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'798', N'Margot', N'Adao', N'madaom5@goo.gl', N'Polygender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'799', N'Theodora', N'Axford', N'taxfordm6@dailymail.co.uk', N'Genderqueer', N'Ivory Coast')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'800', N'Maison', N'Gadie', N'mgadiem7@bizjournals.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'801', N'Karl', N'Coverley', N'kcoverleym8@google.co.uk', N'Polygender', N'Honduras')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'802', N'Braden', N'Durnall', N'bdurnallm9@vistaprint.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'803', N'Griff', N'Weiser', N'gweiserma@php.net', N'Male', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'804', N'Isahella', N'Chelley', N'ichelleymb@engadget.com', N'Polygender', N'Libya')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'805', N'Susana', N'Loram', N'slorammc@histats.com', N'Bigender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'806', N'Dev', N'Pashbee', N'dpashbeemd@stanford.edu', N'Non-binary', N'Croatia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'807', N'Cordula', N'O''Cannan', N'cocannanme@mtv.com', N'Female', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'808', N'Bradan', N'Yelding', N'byeldingmf@imgur.com', N'Polygender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'809', N'Julia', N'Gumey', N'jgumeymg@shinystat.com', N'Non-binary', N'Yemen')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'810', N'Hercules', N'Wreath', N'hwreathmh@feedburner.com', N'Female', N'Palestinian Territory')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'811', N'Kip', N'Sleightholm', N'ksleightholmmi@dailymotion.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'812', N'Maria', N'Gillow', N'mgillowmj@reference.com', N'Non-binary', N'Palestinian Territory')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'813', N'Guthry', N'Amburgy', N'gamburgymk@furl.net', N'Agender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'814', N'Willdon', N'Kinavan', N'wkinavanml@free.fr', N'Genderqueer', N'Bolivia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'815', N'Drud', N'Stedall', N'dstedallmm@webeden.co.uk', N'Bigender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'816', N'Leanora', N'Woolsey', N'lwoolseymn@redcross.org', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'817', N'Dari', N'Radleigh', N'dradleighmo@goo.ne.jp', N'Genderqueer', N'Peru')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'818', N'Ronny', N'Renner', N'rrennermp@cnn.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'819', N'Emylee', N'Daltry', N'edaltrymq@cornell.edu', N'Polygender', N'Norway')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'820', N'Dorris', N'Scotson', N'dscotsonmr@apache.org', N'Agender', N'Netherlands')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'821', N'Evita', N'Berney', N'eberneyms@nytimes.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'822', N'Benn', N'Glasard', N'bglasardmt@squidoo.com', N'Male', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'823', N'Felicdad', N'Payton', N'fpaytonmu@ycombinator.com', N'Genderqueer', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'824', N'Chrisy', N'Pocock', N'cpocockmv@boston.com', N'Male', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'825', N'Sebastien', N'Gard', N'sgardmw@bandcamp.com', N'Genderqueer', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'826', N'Nyssa', N'Mattea', N'nmatteamx@tamu.edu', N'Non-binary', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'827', N'Earle', N'Meuse', N'emeusemy@rediff.com', N'Non-binary', N'Nigeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'828', N'Damien', N'Le land', N'dlelandmz@myspace.com', N'Non-binary', N'Saudi Arabia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'829', N'Wainwright', N'Harmeston', N'wharmestonn0@myspace.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'830', N'Midge', N'Grieveson', N'mgrievesonn1@earthlink.net', N'Genderfluid', N'Mali')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'831', N'Tod', N'Purvey', N'tpurveyn2@mit.edu', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'832', N'Curcio', N'Sandwick', N'csandwickn3@cyberchimps.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'833', N'Zollie', N'Spedding', N'zspeddingn4@etsy.com', N'Genderqueer', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'834', N'Ephrem', N'Jeffrey', N'ejeffreyn5@liveinternet.ru', N'Genderqueer', N'Latvia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'835', N'Rudolf', N'Martyntsev', N'rmartyntsevn6@e-recht24.de', N'Polygender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'836', N'Talbot', N'Loraine', N'tlorainen7@ucoz.com', N'Polygender', N'Venezuela')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'837', N'Ortensia', N'Measor', N'omeasorn8@ox.ac.uk', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'838', N'Corby', N'Sauven', N'csauvenn9@kickstarter.com', N'Polygender', N'Malaysia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'839', N'Christiane', N'Kagan', N'ckaganna@jimdo.com', N'Bigender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'840', N'Jacenta', N'Wilmott', N'jwilmottnb@about.me', N'Agender', N'Turkmenistan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'841', N'Geno', N'Feehily', N'gfeehilync@discovery.com', N'Male', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'842', N'Dall', N'Stiffell', N'dstiffellnd@epa.gov', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'843', N'Bartholomeus', N'Sketch', N'bsketchne@foxnews.com', N'Agender', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'844', N'Alvie', N'Charlson', N'acharlsonnf@forbes.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'845', N'Mordy', N'Devin', N'mdevinng@mashable.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'846', N'Jodie', N'Chazier', N'jchaziernh@yellowpages.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'847', N'Chaddie', N'Shepstone', N'cshepstoneni@themeforest.net', N'Non-binary', N'Costa Rica')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'848', N'Ardath', N'McLarnon', N'amclarnonnj@vistaprint.com', N'Genderfluid', N'Nigeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'849', N'Jacobo', N'Glassborow', N'jglassborownk@usda.gov', N'Female', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'850', N'Karol', N'Mennithorp', N'kmennithorpnl@sciencedirect.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'851', N'Isaak', N'Bowling', N'ibowlingnm@freewebs.com', N'Non-binary', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'852', N'Heddie', N'Enocksson', N'henockssonnn@jugem.jp', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'853', N'Maryjane', N'Brindley', N'mbrindleyno@scribd.com', N'Genderfluid', N'Egypt')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'854', N'Sergei', N'Cleynman', N'scleynmannp@youku.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'855', N'Crin', N'Mennell', N'cmennellnq@berkeley.edu', N'Bigender', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'856', N'Aubrey', N'Sheaf', N'asheafnr@loc.gov', N'Female', N'United States')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'857', N'Avery', N'Kildale', N'akildalens@reddit.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'858', N'Rudd', N'Matheson', N'rmathesonnt@alexa.com', N'Agender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'859', N'Joby', N'Brayne', N'jbraynenu@imageshack.us', N'Genderqueer', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'860', N'Franky', N'Finney', N'ffinneynv@linkedin.com', N'Polygender', N'Azerbaijan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'861', N'Saw', N'Agius', N'sagiusnw@jiathis.com', N'Agender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'862', N'Mariska', N'Hissie', N'mhissienx@bloglovin.com', N'Genderqueer', N'Argentina')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'863', N'Angelico', N'Barrett', N'abarrettny@usda.gov', N'Genderfluid', N'Guam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'864', N'Doug', N'Viall', N'dviallnz@blinklist.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'865', N'Ramona', N'Russam', N'rrussamo0@addtoany.com', N'Bigender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'866', N'Uriah', N'Scurr', N'uscurro1@va.gov', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'867', N'Tamma', N'Carncross', N'tcarncrosso2@mozilla.com', N'Female', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'868', N'Lorianne', N'Phettiplace', N'lphettiplaceo3@amazonaws.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'869', N'Alecia', N'Duddell', N'aduddello4@cornell.edu', N'Bigender', N'Luxembourg')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'870', N'Mikaela', N'Kayzer', N'mkayzero5@usa.gov', N'Female', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'871', N'Erhard', N'Irving', N'eirvingo6@cpanel.net', N'Polygender', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'872', N'Fanchon', N'Stoffels', N'fstoffelso7@theatlantic.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'873', N'Arin', N'Prestney', N'aprestneyo8@bandcamp.com', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'874', N'Denni', N'Tripcony', N'dtripconyo9@sfgate.com', N'Non-binary', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'875', N'Suzann', N'Roscam', N'sroscamoa@spiegel.de', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'876', N'Georgy', N'Hatfull', N'ghatfullob@upenn.edu', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'877', N'Giustino', N'Crang', N'gcrangoc@nifty.com', N'Non-binary', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'878', N'Harmon', N'Rosenfelder', N'hrosenfelderod@scribd.com', N'Genderqueer', N'Honduras')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'879', N'Elbertine', N'Form', N'eformoe@usa.gov', N'Female', N'Mexico')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'880', N'Luella', N'Bearfoot', N'lbearfootof@slashdot.org', N'Non-binary', N'Haiti')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'881', N'Marylou', N'McGourty', N'mmcgourtyog@psu.edu', N'Bigender', N'Netherlands')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'882', N'Sarita', N'Fieldhouse', N'sfieldhouseoh@pagesperso-orange.fr', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'883', N'Charita', N'Blonden', N'cblondenoi@liveinternet.ru', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'884', N'Adolphe', N'Cunah', N'acunahoj@cbslocal.com', N'Bigender', N'United States')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'885', N'Brett', N'Derell', N'bderellok@sphinn.com', N'Genderfluid', N'Kazakhstan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'886', N'Lita', N'Vanes', N'lvanesol@army.mil', N'Non-binary', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'887', N'Kelley', N'Helling', N'khellingom@ucla.edu', N'Genderqueer', N'Rwanda')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'888', N'Bevin', N'Routham', N'brouthamon@economist.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'889', N'Skip', N'Pickrell', N'spickrelloo@geocities.jp', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'890', N'Delainey', N'Brim', N'dbrimop@i2i.jp', N'Polygender', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'891', N'Kristoffer', N'Chevin', N'kchevinoq@mtv.com', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'892', N'Vidovik', N'Gosling', N'vgoslingor@is.gd', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'893', N'Catlee', N'Found', N'cfoundos@princeton.edu', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'894', N'Faulkner', N'Reyburn', N'freyburnot@marriott.com', N'Male', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'895', N'Charmion', N'Pleass', N'cpleassou@dailymail.co.uk', N'Polygender', N'Luxembourg')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'896', N'Carmella', N'Antoszczyk', N'cantoszczykov@themeforest.net', N'Polygender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'897', N'Emanuel', N'Walkden', N'ewalkdenow@mit.edu', N'Genderqueer', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'898', N'Jackson', N'Critchell', N'jcritchellox@youku.com', N'Genderqueer', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'899', N'Sanson', N'Farquarson', N'sfarquarsonoy@qq.com', N'Non-binary', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'900', N'Cory', N'Haddow', N'chaddowoz@whitehouse.gov', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'901', N'Bernardina', N'Gostyke', N'bgostykep0@adobe.com', N'Genderqueer', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'902', N'Thane', N'Ector', N'tectorp1@ihg.com', N'Polygender', N'South Africa')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'903', N'Karel', N'Sansun', N'ksansunp2@elegantthemes.com', N'Female', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'904', N'Lexis', N'Tottie', N'ltottiep3@unicef.org', N'Agender', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'905', N'Fanny', N'Hessentaler', N'fhessentalerp4@naver.com', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'906', N'Caryn', N'Rosenbloom', N'crosenbloomp5@nps.gov', N'Genderqueer', N'Malaysia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'907', N'Eden', N'Barmadier', N'ebarmadierp6@t.co', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'908', N'Lisha', N'Kiff', N'lkiffp7@chronoengine.com', N'Male', N'Egypt')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'909', N'Dulcy', N'Scaysbrook', N'dscaysbrookp8@xinhuanet.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'910', N'Dukie', N'MacCroary', N'dmaccroaryp9@marriott.com', N'Genderqueer', N'Cuba')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'911', N'Barnaby', N'Bradneck', N'bbradneckpa@google.pl', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'912', N'Emeline', N'Barthropp', N'ebarthropppb@sciencedirect.com', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'913', N'Trish', N'Truitt', N'ttruittpc@scientificamerican.com', N'Male', N'Estonia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'914', N'Nap', N'Sabben', N'nsabbenpd@mail.ru', N'Female', N'Japan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'915', N'Natka', N'Lackemann', N'nlackemannpe@creativecommons.org', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'916', N'Aluin', N'Bompas', N'abompaspf@elpais.com', N'Agender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'917', N'Arnold', N'Lilywhite', N'alilywhitepg@telegraph.co.uk', N'Male', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'918', N'Lizette', N'Haddleston', N'lhaddlestonph@webs.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'919', N'Robinet', N'Reay', N'rreaypi@reverbnation.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'920', N'Roby', N'Ebbin', N'rebbinpj@bizjournals.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'921', N'Joellen', N'Grishkov', N'jgrishkovpk@senate.gov', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'922', N'Joann', N'Maidens', N'jmaidenspl@studiopress.com', N'Male', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'923', N'Chad', N'Kiera', N'ckierapm@blogs.com', N'Genderfluid', N'Honduras')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'924', N'Rani', N'Lowndes', N'rlowndespn@japanpost.jp', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'925', N'Isabel', N'Gant', N'igantpo@nbcnews.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'926', N'Bernete', N'Manston', N'bmanstonpp@hostgator.com', N'Bigender', N'Zambia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'927', N'Gerry', N'Blanking', N'gblankingpq@soundcloud.com', N'Male', N'Thailand')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'928', N'Raina', N'Kausche', N'rkauschepr@cnn.com', N'Agender', N'Belarus')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'929', N'Rob', N'Hazelden', N'rhazeldenps@prweb.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'930', N'Crysta', N'Mullett', N'cmullettpt@uol.com.br', N'Non-binary', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'931', N'Marlowe', N'Trounce', N'mtrouncepu@oaic.gov.au', N'Genderqueer', N'Canada')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'932', N'Pollyanna', N'Beeching', N'pbeechingpv@webs.com', N'Polygender', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'933', N'Eden', N'Colley', N'ecolleypw@deviantart.com', N'Genderqueer', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'934', N'Tull', N'Habbin', N'thabbinpx@linkedin.com', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'935', N'North', N'Wright', N'nwrightpy@acquirethisname.com', N'Non-binary', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'936', N'Remington', N'Peasee', N'rpeaseepz@posterous.com', N'Genderfluid', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'937', N'Amata', N'Sofe', N'asofeq0@mysql.com', N'Genderfluid', N'Mongolia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'938', N'Berrie', N'Owbridge', N'bowbridgeq1@senate.gov', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'939', N'Stirling', N'Leyden', N'sleydenq2@dell.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'940', N'Emile', N'Clinch', N'eclinchq3@earthlink.net', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'941', N'Shir', N'Coombes', N'scoombesq4@fc2.com', N'Non-binary', N'Cambodia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'942', N'Rene', N'Neale', N'rnealeq5@etsy.com', N'Agender', N'Bulgaria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'943', N'Cati', N'Gossage', N'cgossageq6@diigo.com', N'Non-binary', N'Lithuania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'944', N'Justus', N'Clew', N'jclewq7@google.de', N'Agender', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'945', N'Skip', N'Sobtka', N'ssobtkaq8@so-net.ne.jp', N'Bigender', N'Syria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'946', N'Farra', N'Antecki', N'fanteckiq9@wikimedia.org', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'947', N'Ondrea', N'Raselles', N'orasellesqa@gizmodo.com', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'948', N'Shellie', N'Shorland', N'sshorlandqb@dot.gov', N'Polygender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'949', N'Willey', N'Jenkyn', N'wjenkynqc@youtu.be', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'950', N'Clovis', N'Gobourn', N'cgobournqd@engadget.com', N'Polygender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'951', N'Selie', N'O''Hdirscoll', N'sohdirscollqe@amazonaws.com', N'Genderfluid', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'952', N'Alvira', N'Paulusch', N'apauluschqf@bluehost.com', N'Male', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'953', N'Niki', N'Spoure', N'nspoureqg@usnews.com', N'Genderfluid', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'954', N'Arleen', N'Filchakov', N'afilchakovqh@jalbum.net', N'Non-binary', N'Finland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'955', N'Mike', N'McCoy', N'mmccoyqi@nps.gov', N'Genderqueer', N'Tanzania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'956', N'Erina', N'Blampy', N'eblampyqj@slate.com', N'Genderqueer', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'957', N'Ula', N'Paiton', N'upaitonqk@washingtonpost.com', N'Polygender', N'Greece')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'958', N'Yvor', N'Bellchamber', N'ybellchamberql@intel.com', N'Agender', N'Azerbaijan')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'959', N'Sullivan', N'Minshull', N'sminshullqm@census.gov', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'960', N'Suzie', N'Clench', N'sclenchqn@mit.edu', N'Female', N'Myanmar')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'961', N'Alasdair', N'Bellhanger', N'abellhangerqo@sun.com', N'Female', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'962', N'Bianka', N'Asals', N'basalsqp@google.com.au', N'Bigender', N'Vietnam')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'963', N'Aubrette', N'Wainer', N'awainerqq@paginegialle.it', N'Female', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'964', N'Natalie', N'Karolyi', N'nkarolyiqr@creativecommons.org', N'Bigender', N'Nigeria')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'965', N'Sharona', N'Mulloch', N'smullochqs@t.co', N'Agender', N'Turkey')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'966', N'Ivett', N'Naisbit', N'inaisbitqt@fastcompany.com', N'Female', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'967', N'Olivia', N'Flett', N'oflettqu@list-manage.com', N'Female', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'968', N'Briney', N'Trump', N'btrumpqv@indiatimes.com', N'Polygender', N'Kenya')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'969', N'Sybila', N'Churchlow', N'schurchlowqw@meetup.com', N'Male', N'Slovenia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'970', N'Alexandro', N'Rominov', N'arominovqx@slideshare.net', N'Male', N'Philippines')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'971', N'Bernarr', N'Polland', N'bpollandqy@yahoo.com', N'Bigender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'972', N'Abby', N'Auty', N'aautyqz@fc2.com', N'Genderqueer', N'France')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'973', N'Dulcea', N'Coetzee', N'dcoetzeer0@ehow.com', N'Genderqueer', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'974', N'Kitty', N'Tatnell', N'ktatnellr1@marketwatch.com', N'Genderfluid', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'975', N'Shanda', N'Clac', N'sclacr2@webs.com', N'Polygender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'976', N'Rhiamon', N'Baistow', N'rbaistowr3@creativecommons.org', N'Agender', N'Palestinian Territory')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'977', N'Moe', N'Vedeniktov', N'mvedeniktovr4@yandex.ru', N'Bigender', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'978', N'Candie', N'Klimkov', N'cklimkovr5@sohu.com', N'Genderfluid', N'Czech Republic')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'979', N'Isahella', N'Hairyes', N'ihairyesr6@nationalgeographic.com', N'Genderqueer', N'Lithuania')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'980', N'Nicolas', N'McGairl', N'nmcgairlr7@vinaora.com', N'Bigender', N'Brazil')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'981', N'Krishna', N'Augustus', N'kaugustusr8@so-net.ne.jp', N'Polygender', N'Norway')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'982', N'Kaylyn', N'Antcliffe', N'kantcliffer9@oakley.com', N'Female', N'Chile')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'983', N'Lilllie', N'Deeson', N'ldeesonra@friendfeed.com', N'Genderqueer', N'Colombia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'984', N'Sutton', N'Denerley', N'sdenerleyrb@weather.com', N'Genderfluid', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'985', N'Bo', N'Thunders', N'bthundersrc@sourceforge.net', N'Genderqueer', N'Yemen')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'986', N'Cordey', N'Lambell', N'clambellrd@aol.com', N'Non-binary', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'987', N'Dorey', N'Saiens', N'dsaiensre@free.fr', N'Bigender', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'988', N'Igor', N'Delamere', N'idelamererf@slashdot.org', N'Non-binary', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'989', N'Fabien', N'Crum', N'fcrumrg@mashable.com', N'Polygender', N'Sweden')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'990', N'Tessa', N'Shera', N'tsherarh@ovh.net', N'Genderqueer', N'China')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'991', N'Lyndsay', N'Karus', N'lkarusri@columbia.edu', N'Genderfluid', N'Costa Rica')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'992', N'Emmery', N'O''Concannon', N'eoconcannonrj@mashable.com', N'Male', N'Poland')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'993', N'Walther', N'Isoldi', N'wisoldirk@elegantthemes.com', N'Agender', N'Indonesia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'994', N'Sigvard', N'Kleinholz', N'skleinholzrl@home.pl', N'Bigender', N'Paraguay')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'995', N'Alla', N'McAllen', N'amcallenrm@php.net', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'996', N'Marybeth', N'Garrod', N'mgarrodrn@jimdo.com', N'Female', N'Honduras')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'997', N'Cyrille', N'Ferenczi', N'cferencziro@123-reg.co.uk', N'Genderqueer', N'Russia')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'998', N'Cosme', N'McDermot', N'cmcdermotrp@admin.ch', N'Genderqueer', N'Portugal')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'999', N'Torey', N'Walklett', N'twalklettrq@alexa.com', N'Polygender', N'Guatemala')
GO
INSERT [dbo].[Buyers] ([id], [first_name], [last_name], [email], [gender], [country]) VALUES (N'1000', N'Jyoti', N'Betjeman', N'jbetjemanrr@woothemes.com', N'Bigender', N'China')
GO
SET IDENTITY_INSERT [dbo].[Config_Table] ON 
GO
INSERT [dbo].[Config_Table] ([Id], [DatabaseName], [TableName], [Active]) VALUES (1, N'Work', N'Buyers', 1)
GO
INSERT [dbo].[Config_Table] ([Id], [DatabaseName], [TableName], [Active]) VALUES (2, N'Work', N'Customer', 1)
GO
INSERT [dbo].[Config_Table] ([Id], [DatabaseName], [TableName], [Active]) VALUES (3, N'India', N'India', 1)
GO
INSERT [dbo].[Config_Table] ([Id], [DatabaseName], [TableName], [Active]) VALUES (4, N'Canada', N'Canada', 1)
GO
SET IDENTITY_INSERT [dbo].[Config_Table] OFF
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
