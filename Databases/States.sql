/****** Object:  Table [dbo].[States]    Script Date: 7/20/2020 4:52:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[States](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[ParentId] [int] NULL,
	[Level] [int] NULL,
	[Lat] [nvarchar](50) NULL,
	[Lon] [nvarchar](50) NULL,
	[QD] [nvarchar](50) NULL,
	[YD] [nvarchar](50) NULL,
	[IsDeleted] [bit] NULL,
 CONSTRAINT [PK_States] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1, N'اردبيل', NULL, 0, NULL, NULL, N'48.12', N'38.65', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (2, N'اصفهان', NULL, 0, NULL, NULL, N'52.67', N'32.57', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (3, N'البرز', NULL, 0, NULL, NULL, N'50.87', N'36.02', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (4, N'ايلام', NULL, 0, NULL, NULL, N'46.92', N'32.99', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (5, N'آذربايجان شرقي', NULL, 0, NULL, NULL, N'46.67', N'38.32', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (6, N'آذربايجان غربي', NULL, 0, NULL, NULL, N'45.93', N'38.07', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (7, N'بوشهر', NULL, 0, NULL, NULL, N'51.39', N'28.51', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (8, N'تهران', NULL, 0, NULL, NULL, N'51.79', N'35.55', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (9, N'چهارمحال وبختياري', NULL, 0, NULL, NULL, N'50.43', N'31.89', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (10, N'خراسان جنوبي', NULL, 0, NULL, NULL, N'58.33', N'32.81', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (11, N'خراسان رضوي', NULL, 0, NULL, NULL, N'58.96', N'35.91', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (12, N'خراسان شمالي', NULL, 0, NULL, NULL, N'57.37', N'37.57', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (13, N'خوزستان', NULL, 0, NULL, NULL, N'49.07', N'31.27', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (14, N'زنجان', NULL, 0, NULL, NULL, N'48.31', N'36.58', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (15, N'سمنان', NULL, 0, NULL, NULL, N'54.58', N'35.89', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (16, N'سيستان وبلوچستان', NULL, 0, NULL, NULL, N'61.42', N'28.21', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (17, N'فارس', NULL, 0, NULL, NULL, N'53.22', N'29.13', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (18, N'قزوين', NULL, 0, NULL, NULL, N'49.79', N'36.22', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (19, N'قم', NULL, 0, NULL, NULL, N'51.07', N'34.71', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (20, N'كردستان', NULL, 0, NULL, NULL, N'46.89', N'35.73', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (21, N'كرمان', NULL, 0, NULL, NULL, N'57.11', N'29.09', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (22, N'كرمانشاه', NULL, 0, NULL, NULL, N'46.79', N'34.52', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (23, N'كهگيلويه وبويراحمد', NULL, 0, NULL, NULL, N'50.84', N'30.48', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (24, N'گلستان', NULL, 0, NULL, NULL, N'55.21', N'37.45', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (25, N'گيلان', NULL, 0, NULL, NULL, N'49.59', N'37.51', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (26, N'لرستان', NULL, 0, NULL, NULL, N'48.41', N'33.52', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (27, N'مازندران', NULL, 0, NULL, NULL, N'52.32', N'36.45', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (28, N'مركزي', NULL, 0, NULL, NULL, N'49.99', N'34.46', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (29, N'هرمزگان', NULL, 0, NULL, NULL, N'56.42', N'26.99', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (30, N'همدان', NULL, 0, NULL, NULL, N'48.64', N'34.91', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (31, N'يزد', NULL, 0, NULL, NULL, N'54.86', N'31.48', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (32, N'اردبيل', 1, 1, N'"38° 14'' 59.075"" N"', N'"48° 17'' 39.422"" E"', N'38.24974442', N'48.29428482', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (33, N'اصلاندوز', 1, 1, N'"39° 26'' 33.371"" N"', N'"47° 24'' 36.076"" E"', N'39.44260406', N'47.41002274', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (34, N'آبي بيگلو', 1, 1, N'"38° 17'' 5.622"" N"', N'"48° 33'' 9.022"" E"', N'38.28489685', N'48.55250549', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (35, N'بيله سوار', 1, 1, N'"39° 22'' 33.881"" N"', N'"48° 20'' 33.752"" E"', N'39.37607956', N'48.34270859', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (36, N'پارس آباد', 1, 1, N'"39° 38'' 44.862"" N"', N'"47° 54'' 35.824"" E"', N'39.64579391', N'47.90995026', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (37, N'تازه كند', 1, 1, N'"39° 34'' 32.113"" N"', N'"48° 0'' 58.950"" E"', N'39.57558823', N'48.0163765', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (38, N'تازه كندانگوت', 1, 1, N'"39° 2'' 27.481"" N"', N'"47° 44'' 37.144"" E"', N'39.04096603', N'47.74365234', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (39, N'جعفرآباد', 1, 1, N'"39° 25'' 59.441"" N"', N'"48° 5'' 52.372"" E"', N'39.43317795', N'48.09788132', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (40, N'خلخال', 1, 1, N'"37° 37'' 14.700"" N"', N'"48° 31'' 38.521"" E"', N'37.62075043', N'48.52736664', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (41, N'رضي', 1, 1, N'"38° 37'' 44.468"" N"', N'"48° 5'' 40.236"" E"', N'38.62902069', N'48.09450912', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (42, N'سرعين', 1, 1, N'"38° 8'' 15.605"" N"', N'"48° 4'' 34.435"" E"', N'38.13766861', N'48.07623291', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (43, N'عنبران', 1, 1, N'"38° 29'' 15.684"" N"', N'"48° 26'' 6.518"" E"', N'38.48768997', N'48.43514252', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (44, N'فخرآباد', 1, 1, N'"38° 31'' 22.753"" N"', N'"47° 51'' 42.019"" E"', N'38.52298737', N'47.86167145', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (45, N'كلور', 1, 1, N'"37° 23'' 22.038"" N"', N'"48° 43'' 22.454"" E"', N'37.38945389', N'48.72290421', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (46, N'كوراييم', 1, 1, N'"37° 57'' 2.048"" N"', N'"48° 14'' 7.858"" E"', N'37.95056915', N'48.23551559', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (47, N'گرمي', 1, 1, N'"39° 0'' 43.873"" N"', N'"48° 5'' 0.964"" E"', N'39.01218796', N'48.08360291', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (48, N'گيوي', 1, 1, N'"37° 41'' 2.987"" N"', N'"48° 20'' 22.801"" E"', N'37.68416214', N'48.33966827', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (49, N'لاهرود', 1, 1, N'"38° 30'' 26.402"" N"', N'"47° 49'' 49.717"" E"', N'38.50733566', N'47.83047867', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (50, N'مرادلو', 1, 1, N'"38° 44'' 48.347"" N"', N'"47° 44'' 46.630"" E"', N'38.74676132', N'47.74628448', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (51, N'مشگين شهر', 1, 1, N'"38° 23'' 49.877"" N"', N'"47° 40'' 21.295"" E"', N'38.39718628', N'47.67258072', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (52, N'نمين', 1, 1, N'"38° 25'' 25.133"" N"', N'"48° 28'' 50.945"" E"', N'38.42364883', N'48.4808197', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (53, N'نير', 1, 1, N'"38° 2'' 6.785"" N"', N'"48° 0'' 26.618"" E"', N'38.03521729', N'48.00739288', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (54, N'هشتجين', 1, 1, N'"37° 21'' 49.770"" N"', N'"48° 19'' 28.506"" E"', N'37.36382675', N'48.32458496', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (55, N'هير', 1, 1, N'"38° 4'' 31.278"" N"', N'"48° 29'' 52.706"" E"', N'38.07535553', N'48.4979744', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (56, N'ابريشم', 2, 1, N'"32° 33'' 22.014"" N"', N'"51° 34'' 25.079"" E"', N'32.5561142', N'51.57363129', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (57, N'ابوزيدآباد', 2, 1, N'"33° 54'' 14.875"" N"', N'"51° 46'' 4.804"" E"', N'33.90413284', N'51.76800156', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (58, N'اردستان', 2, 1, N'"33° 21'' 23.681"" N"', N'"52° 22'' 41.466"" E"', N'33.35657883', N'52.37818527', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (59, N'اژيه', 2, 1, N'"32° 26'' 24.616"" N"', N'"52° 22'' 46.258"" E"', N'32.44017029', N'52.3795166', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (60, N'اصفهان', 2, 1, N'"32° 34'' 39.497"" N"', N'"51° 39'' 32.587"" E"', N'32.57763672', N'51.6590538', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (61, N'افوس', 2, 1, N'"33° 1'' 26.908"" N"', N'"50° 5'' 34.732"" E"', N'33.0241394', N'50.09297943', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (62, N'انارك', 2, 1, N'"33° 18'' 24.480"" N"', N'"53° 41'' 49.304"" E"', N'33.30680084', N'53.69702911', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (63, N'ايمانشهر', 2, 1, N'"32° 28'' 13.256"" N"', N'"51° 27'' 40.979"" E"', N'32.47034836', N'51.46138382', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (64, N'آران وبيدگل', 2, 1, N'"34° 3'' 29.506"" N"', N'"51° 28'' 56.957"" E"', N'34.05819702', N'51.48248672', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (65, N'بادرود', 2, 1, N'"33° 41'' 23.096"" N"', N'"52° 0'' 40.547"" E"', N'33.68975067', N'52.0112648', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (66, N'باغ بهادران', 2, 1, N'"32° 22'' 32.952"" N"', N'"51° 11'' 28.478"" E"', N'32.37582016', N'51.19124222', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (67, N'بافران', 2, 1, N'"32° 50'' 12.048"" N"', N'"53° 8'' 31.715"" E"', N'32.83668137', N'53.14214325', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (68, N'برزك', 2, 1, N'"33° 46'' 41.941"" N"', N'"51° 13'' 48.554"" E"', N'33.7783165', N'51.23015213', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (69, N'برف انبار', 2, 1, N'"32° 59'' 45.143"" N"', N'"50° 11'' 37.972"" E"', N'32.9958725', N'50.19388199', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (70, N'بوئين ومياندشت', 2, 1, N'"33° 4'' 49.595"" N"', N'"50° 9'' 31.446"" E"', N'33.08044434', N'50.15873337', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (71, N'بهاران شهر', 2, 1, N'"32° 30'' 56.318"" N"', N'"51° 32'' 29.195"" E"', N'32.51564407', N'51.54144287', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (72, N'بهارستان', 2, 1, N'"32° 29'' 11.447"" N"', N'"51° 46'' 44.080"" E"', N'32.48651123', N'51.77891159', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (73, N'پيربكران', 2, 1, N'"32° 27'' 56.081"" N"', N'"51° 33'' 21.463"" E"', N'32.46557617', N'51.55596161', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (74, N'تودشك', 2, 1, N'"32° 43'' 41.765"" N"', N'"52° 40'' 44.821"" E"', N'32.72826767', N'52.6791153', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (75, N'تيران', 2, 1, N'"32° 42'' 15.854"" N"', N'"51° 9'' 11.448"" E"', N'32.70440292', N'51.15317917', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (76, N'جندق', 2, 1, N'"34° 2'' 28.727"" N"', N'"54° 24'' 52.074"" E"', N'34.04131317', N'54.41446686', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (77, N'جوزدان', 2, 1, N'"32° 33'' 17.629"" N"', N'"51° 22'' 18.700"" E"', N'32.55489731', N'51.3718605', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (78, N'جوشقان وكامو', 2, 1, N'"33° 35'' 58.085"" N"', N'"51° 13'' 41.743"" E"', N'33.59946823', N'51.22826385', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (79, N'چادگان', 2, 1, N'"32° 46'' 17.602"" N"', N'"50° 37'' 36.682"" E"', N'32.77155685', N'50.62685776', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (80, N'چرمهين', 2, 1, N'"32° 20'' 18.096"" N"', N'"51° 11'' 43.753"" E"', N'32.33835983', N'51.19548798', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (81, N'چمگردان', 2, 1, N'"32° 23'' 36.622"" N"', N'"51° 20'' 7.260"" E"', N'32.3935051', N'51.33535004', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (82, N'حبيب آباد', 2, 1, N'"32° 49'' 18.797"" N"', N'"51° 46'' 33.143"" E"', N'32.82188797', N'51.77587128', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (83, N'حسن آباد', 2, 1, N'"32° 8'' 11.890"" N"', N'"52° 37'' 24.751"" E"', N'32.13663483', N'52.62354279', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (84, N'حنا', 2, 1, N'"31° 11'' 51.306"" N"', N'"51° 43'' 32.455"" E"', N'31.19758415', N'51.7256813', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (85, N'خالدآباد', 2, 1, N'"33° 42'' 6.610"" N"', N'"51° 58'' 53.922"" E"', N'33.70183563', N'51.98164368', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (86, N'خميني شهر', 2, 1, N'"32° 40'' 59.984"" N"', N'"51° 32'' 0.949"" E"', N'32.68333054', N'51.53359604', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (87, N'خوانسار', 2, 1, N'"33° 12'' 51.228"" N"', N'"50° 19'' 7.936"" E"', N'33.21422958', N'50.31887054', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (88, N'خور', 2, 1, N'"33° 46'' 18.534"" N"', N'"55° 5'' 1.831"" E"', N'33.77181625', N'55.08384323', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (89, N'خوراسگان', 2, 1, N'"32° 39'' 18.360"" N"', N'"51° 45'' 34.376"" E"', N'32.65510178', N'51.75954819', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (90, N'خورزوق', 2, 1, N'"32° 46'' 36.199"" N"', N'"51° 38'' 59.410"" E"', N'32.77672195', N'51.64983749', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (91, N'داران', 2, 1, N'"32° 59'' 10.388"" N"', N'"50° 24'' 32.893"" E"', N'32.9862175', N'50.40913773', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (92, N'دامنه', 2, 1, N'"33° 0'' 56.855"" N"', N'"50° 29'' 15.976"" E"', N'33.01579285', N'50.48777008', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (93, N'درچه پياز', 2, 1, N'"32° 36'' 16.132"" N"', N'"51° 32'' 51.745"" E"', N'32.60448074', N'51.5477066', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (94, N'دستگرد', 2, 1, N'"32° 48'' 7.369"" N"', N'"51° 39'' 56.574"" E"', N'32.80204773', N'51.66571426', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (95, N'دولت آباد', 2, 1, N'"32° 48'' 17.024"" N"', N'"51° 41'' 36.827"" E"', N'32.80472946', N'51.69356155', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (96, N'دهاقان', 2, 1, N'"31° 55'' 59.268"" N"', N'"51° 39'' 15.037"" E"', N'31.93313026', N'51.65417862', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (97, N'دهق', 2, 1, N'"33° 6'' 12.186"" N"', N'"50° 57'' 33.026"" E"', N'33.10338593', N'50.95917511', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (98, N'ديزيچه', 2, 1, N'"32° 22'' 40.552"" N"', N'"51° 30'' 14.980"" E"', N'32.37792969', N'51.50416183', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (99, N'رزوه', 2, 1, N'"32° 50'' 6.461"" N"', N'"50° 34'' 9.638"" E"', N'32.83512878', N'50.56934357', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (100, N'رضوانشهر', 2, 1, N'"32° 41'' 59.064"" N"', N'"51° 6'' 13.979"" E"', N'32.69974136', N'51.10388184', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (101, N'زاينده رود', 2, 1, N'"32° 22'' 41.581"" N"', N'"51° 16'' 23.743"" E"', N'32.37821579', N'51.27326202', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (102, N'زرين شهر', 2, 1, N'"32° 23'' 38.868"" N"', N'"51° 23'' 9.226"" E"', N'32.39413071', N'51.38589478', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (103, N'زواره', 2, 1, N'"33° 26'' 52.292"" N"', N'"52° 29'' 11.983"" E"', N'33.44786072', N'52.48666382', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (104, N'زيباشهر', 2, 1, N'"32° 22'' 45.901"" N"', N'"51° 33'' 53.370"" E"', N'32.37941742', N'51.56482315', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (105, N'سده لنجان', 2, 1, N'"32° 22'' 38.604"" N"', N'"51° 19'' 8.058"" E"', N'32.37739182', N'51.31890488', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (106, N'سفيدشهر', 2, 1, N'"34° 7'' 23.027"" N"', N'"51° 21'' 5.400"" E"', N'34.12306213', N'51.35150146', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (107, N'سگزي', 2, 1, N'"32° 40'' 6.827"" N"', N'"52° 7'' 49.685"" E"', N'32.66856384', N'52.13046646', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (108, N'سميرم', 2, 1, N'"31° 24'' 52.391"" N"', N'"51° 34'' 18.728"" E"', N'31.41455269', N'51.5718689', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (109, N'شاپورآباد', 2, 1, N'"32° 50'' 43.519"" N"', N'"51° 44'' 35.948"" E"', N'32.84542084', N'51.74332047', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (110, N'شاهين شهر', 2, 1, N'"32° 51'' 51.545"" N"', N'"51° 33'' 16.834"" E"', N'32.86431885', N'51.55467606', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (111, N'شهرضا', 2, 1, N'"31° 58'' 35.976"" N"', N'"51° 50'' 57.934"" E"', N'31.97665977', N'51.84942627', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (112, N'طالخونچه', 2, 1, N'"32° 15'' 43.506"" N"', N'"51° 33'' 51.401"" E"', N'32.26208496', N'51.56427765', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (113, N'عسگران', 2, 1, N'"32° 51'' 48.686"" N"', N'"50° 51'' 7.924"" E"', N'32.86352539', N'50.85219955', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (114, N'علويچه', 2, 1, N'"33° 3'' 17.291"" N"', N'"51° 4'' 53.249"" E"', N'33.05480194', N'51.08145905', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (115, N'فرخي', 2, 1, N'"33° 50'' 40.488"" N"', N'"54° 56'' 48.775"" E"', N'33.8445816', N'54.94688034', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (116, N'فريدونشهر', 2, 1, N'"32° 56'' 23.950"" N"', N'"50° 8'' 21.793"" E"', N'32.93998718', N'50.13938522', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (117, N'فلاورجان', 2, 1, N'"32° 33'' 22.558"" N"', N'"51° 30'' 22.648"" E"', N'32.55626678', N'51.50629044', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (118, N'فولادشهر', 2, 1, N'"32° 29'' 22.312"" N"', N'"51° 24'' 26.518"" E"', N'32.48953247', N'51.40736771', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (119, N'قمصر', 2, 1, N'"33° 45'' 7.243"" N"', N'"51° 25'' 50.333"" E"', N'33.75201035', N'51.4306488', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (120, N'قهجاورستان', 2, 1, N'"32° 42'' 11.286"" N"', N'"51° 50'' 6.025"" E"', N'32.70313644', N'51.83500671', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (121, N'قهدريجان', 2, 1, N'"32° 34'' 25.817"" N"', N'"51° 27'' 21.056"" E"', N'32.57383728', N'51.45584869', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (122, N'كاشان', 2, 1, N'"33° 59'' 0.218"" N"', N'"51° 25'' 55.506"" E"', N'33.98339462', N'51.43208313', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (123, N'كركوند', 2, 1, N'"32° 20'' 46.658"" N"', N'"51° 26'' 14.046"" E"', N'32.3462944', N'51.43723679', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (124, N'كليشادوسودرجان', 2, 1, N'"32° 32'' 29.544"" N"', N'"51° 32'' 9.229"" E"', N'32.54153824', N'51.5358963', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (125, N'كمشچه', 2, 1, N'"32° 54'' 20.776"" N"', N'"51° 48'' 32.540"" E"', N'32.90576935', N'51.80904007', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (126, N'كمه', 2, 1, N'"31° 3'' 41.278"" N"', N'"51° 35'' 36.902"" E"', N'31.06146622', N'51.59358215', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (127, N'كوشك', 2, 1, N'"32° 38'' 24.284"" N"', N'"51° 30'' 0.378"" E"', N'32.6400795', N'51.50010681', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (128, N'كوهپايه', 2, 1, N'"32° 42'' 54.392"" N"', N'"52° 25'' 57.068"" E"', N'32.71511078', N'52.43251801', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (129, N'كهريزسنگ', 2, 1, N'"32° 37'' 34.489"" N"', N'"51° 28'' 37.621"" E"', N'32.62624741', N'51.47711563', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (130, N'گرگاب', 2, 1, N'"32° 51'' 56.768"" N"', N'"51° 35'' 51.551"" E"', N'32.86576843', N'51.59765244', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (131, N'گزبرخوار', 2, 1, N'"32° 48'' 16.585"" N"', N'"51° 37'' 7.774"" E"', N'32.80460739', N'51.61882782', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (132, N'گلپايگان', 2, 1, N'"33° 27'' 3.420"" N"', N'"50° 17'' 0.107"" E"', N'33.45095062', N'50.28336334', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (133, N'گلدشت', 2, 1, N'"32° 37'' 47.665"" N"', N'"51° 26'' 33.788"" E"', N'32.6299057', N'51.44271851', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (134, N'گلشن', 2, 1, N'"31° 55'' 45.196"" N"', N'"51° 45'' 9.029"" E"', N'31.9292202', N'51.75250626', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (135, N'گلشهر', 2, 1, N'"33° 30'' 21.172"" N"', N'"50° 27'' 56.214"" E"', N'33.50588226', N'50.46561432', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (136, N'گوگد', 2, 1, N'"33° 28'' 24.402"" N"', N'"50° 20'' 43.130"" E"', N'33.47344589', N'50.34531403', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (137, N'لاي بيد', 2, 1, N'"33° 27'' 31.154"" N"', N'"50° 41'' 38.936"" E"', N'33.4586525', N'50.69414902', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (138, N'مباركه', 2, 1, N'"32° 20'' 30.390"" N"', N'"51° 30'' 2.452"" E"', N'32.34177399', N'51.50068283', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (139, N'محمدآباد', 2, 1, N'"32° 19'' 10.031"" N"', N'"52° 6'' 14.080"" E"', N'32.31945419', N'52.10391235', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (140, N'مشكات', 2, 1, N'"34° 10'' 31.249"" N"', N'"51° 16'' 5.725"" E"', N'34.17534637', N'51.26825714', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (141, N'منظريه', 2, 1, N'"31° 56'' 35.848"" N"', N'"51° 52'' 19.661"" E"', N'31.94329071', N'51.87212753', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (142, N'مهاباد', 2, 1, N'"33° 31'' 39.562"" N"', N'"52° 13'' 2.374"" E"', N'33.52765656', N'52.21732712', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (143, N'ميمه', 2, 1, N'"33° 26'' 48.275"" N"', N'"51° 10'' 13.242"" E"', N'33.44674301', N'51.17034531', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (144, N'نائين', 2, 1, N'"32° 51'' 37.609"" N"', N'"53° 5'' 44.210"" E"', N'32.86044693', N'53.09561539', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (145, N'نجف آباد', 2, 1, N'"32° 37'' 53.530"" N"', N'"51° 21'' 2.120"" E"', N'32.63153458', N'51.35058975', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (146, N'نصرآباد', 2, 1, N'"32° 16'' 42.071"" N"', N'"52° 3'' 43.096"" E"', N'32.27835464', N'52.06196976', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (147, N'نطنز', 2, 1, N'"33° 30'' 16.855"" N"', N'"51° 55'' 8.663"" E"', N'33.50468063', N'51.9190712', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (148, N'نوش آباد', 2, 1, N'"34° 4'' 50.977"" N"', N'"51° 26'' 16.609"" E"', N'34.08082581', N'51.43794632', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (149, N'نياسر', 2, 1, N'"33° 58'' 20.824"" N"', N'"51° 8'' 56.076"" E"', N'33.97245026', N'51.14891052', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (150, N'نيك آباد', 2, 1, N'"32° 18'' 10.022"" N"', N'"52° 12'' 18.749"" E"', N'32.30278397', N'52.20520782', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (151, N'ورزنه', 2, 1, N'"32° 25'' 13.152"" N"', N'"52° 39'' 2.200"" E"', N'32.4203186', N'52.65061188', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (152, N'ورنامخواست', 2, 1, N'"32° 21'' 17.849"" N"', N'"51° 22'' 48.425"" E"', N'32.35495758', N'51.38011932', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (153, N'وزوان', 2, 1, N'"33° 25'' 11.615"" N"', N'"51° 11'' 0.013"" E"', N'33.41989136', N'51.18333817', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (154, N'ونك', 2, 1, N'"31° 31'' 41.675"" N"', N'"51° 19'' 35.310"" E"', N'31.52824211', N'51.32647324', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (155, N'هرند', 2, 1, N'"32° 33'' 49.900"" N"', N'"52° 26'' 14.244"" E"', N'32.56386185', N'52.43729019', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (156, N'اشتهارد', 3, 1, N'"35° 43'' 28.520"" N"', N'"50° 21'' 41.321"" E"', N'35.7245903', N'50.3614769', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (157, N'آسارا', 3, 1, N'"36° 1'' 53.220"" N"', N'"51° 10'' 25.946"" E"', N'36.03144836', N'51.1738739', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (158, N'تنكمان', 3, 1, N'"35° 53'' 21.876"" N"', N'"50° 36'' 53.586"" E"', N'35.88940811', N'50.61488342', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (159, N'چهارباغ', 3, 1, N'"35° 50'' 17.358"" N"', N'"50° 50'' 52.735"" E"', N'35.83815384', N'50.8479805', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (160, N'سيف آباد', 3, 1, N'"35° 54'' 41.332"" N"', N'"50° 46'' 13.937"" E"', N'35.91147995', N'50.77053833', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (161, N'شهرجديدهشتگرد', 3, 1, N'"35° 59'' 3.455"" N"', N'"50° 44'' 28.331"" E"', N'35.98429489', N'50.74120331', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (162, N'طالقان', 3, 1, N'"36° 10'' 22.786"" N"', N'"50° 46'' 6.564"" E"', N'36.17299652', N'50.76848984', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (163, N'كرج', 3, 1, N'"35° 43'' 28.996"" N"', N'"50° 57'' 9.954"" E"', N'35.72472', N'50.95276642', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (164, N'كمال شهر', 3, 1, N'"35° 50'' 45.733"" N"', N'"50° 53'' 2.580"" E"', N'35.84603882', N'50.88404846', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (165, N'كوهسار', 3, 1, N'"35° 57'' 20.412"" N"', N'"50° 47'' 36.722"" E"', N'35.9556694', N'50.79353333', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (166, N'گرمدره', 3, 1, N'"35° 44'' 40.351"" N"', N'"51° 4'' 7.885"" E"', N'35.74454117', N'51.06885529', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (167, N'ماهدشت', 3, 1, N'"35° 43'' 39.220"" N"', N'"50° 48'' 22.061"" E"', N'35.72756195', N'50.80612946', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (168, N'محمدشهر', 3, 1, N'"35° 44'' 11.918"" N"', N'"50° 53'' 58.384"" E"', N'35.73664474', N'50.89955139', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (169, N'مشكين دشت', 3, 1, N'"35° 44'' 54.193"" N"', N'"50° 56'' 26.804"" E"', N'35.74838638', N'50.94078064', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (170, N'نظرآباد', 3, 1, N'"35° 57'' 7.016"" N"', N'"50° 36'' 16.326"" E"', N'35.95195007', N'50.60453415', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (171, N'هشتگرد', 3, 1, N'"35° 57'' 2.462"" N"', N'"50° 41'' 1.900"" E"', N'35.95068359', N'50.68386078', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (172, N'اركواز', 4, 1, N'"33° 23'' 13.592"" N"', N'"46° 35'' 51.806"" E"', N'33.38710785', N'46.59772491', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (173, N'ايلام', 4, 1, N'"33° 34'' 30.198"" N"', N'"46° 24'' 59.105"" E"', N'33.57505417', N'46.41641617', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (174, N'ايوان', 4, 1, N'"33° 49'' 45.674"" N"', N'"46° 18'' 22.072"" E"', N'33.82935333', N'46.30612946', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (175, N'آبدانان', 4, 1, N'"32° 59'' 18.071"" N"', N'"47° 25'' 26.746"" E"', N'32.98835373', N'47.42409515', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (176, N'آسمان آباد', 4, 1, N'"33° 50'' 57.779"" N"', N'"46° 27'' 56.254"" E"', N'33.84938431', N'46.46562576', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (177, N'بدره', 4, 1, N'"33° 18'' 25.812"" N"', N'"47° 2'' 17.992"" E"', N'33.30717087', N'47.03833008', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (178, N'پهله', 4, 1, N'"33° 0'' 41.242"" N"', N'"46° 53'' 0.809"" E"', N'33.01145554', N'46.88355637', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (179, N'توحيد', 4, 1, N'"33° 43'' 36.556"" N"', N'"47° 4'' 5.855"" E"', N'33.7268219', N'47.06829453', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (180, N'چوار', 4, 1, N'"33° 41'' 30.869"" N"', N'"46° 17'' 49.758"" E"', N'33.69190979', N'46.29715347', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (181, N'دره شهر', 4, 1, N'"33° 8'' 58.150"" N"', N'"47° 22'' 53.972"" E"', N'33.14948654', N'47.38166046', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (182, N'دلگشا', 4, 1, N'"33° 24'' 20.560"" N"', N'"46° 35'' 39.437"" E"', N'33.40571213', N'46.59428787', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (183, N'دهلران', 4, 1, N'"32° 41'' 24.724"" N"', N'"47° 16'' 15.074"" E"', N'32.69020081', N'47.27085495', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (184, N'زرنه', 4, 1, N'"33° 55'' 34.367"" N"', N'"46° 11'' 12.192"" E"', N'33.92621231', N'46.1867218', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (185, N'سراب باغ', 4, 1, N'"32° 53'' 48.016"" N"', N'"47° 34'' 21.472"" E"', N'32.8966713', N'47.57263184', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (186, N'سرابله', 4, 1, N'"33° 46'' 5.614"" N"', N'"46° 33'' 40.921"" E"', N'33.76822662', N'46.56136703', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (187, N'صالح آباد', 4, 1, N'"33° 28'' 7.583"" N"', N'"46° 11'' 27.834"" E"', N'33.46877289', N'46.19106674', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (188, N'لومار', 4, 1, N'"33° 34'' 1.870"" N"', N'"46° 48'' 40.874"" E"', N'33.56718445', N'46.81135559', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (189, N'مورموري', 4, 1, N'"32° 43'' 34.752"" N"', N'"47° 40'' 30.356"" E"', N'32.72631836', N'47.67509842', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (190, N'موسيان', 4, 1, N'"32° 31'' 12.666"" N"', N'"47° 22'' 37.452"" E"', N'32.52018356', N'47.37707138', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (191, N'مهران', 4, 1, N'"33° 7'' 19.304"" N"', N'"46° 10'' 22.404"" E"', N'33.12202835', N'46.17288971', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (192, N'ميمه ', 4, 1, N'"33° 13'' 35.846"" N"', N'"46° 55'' 7.136"" E"', N'33.22662354', N'46.91864777', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (193, N'اسكو', 5, 1, N'"37° 55'' 4.008"" N"', N'"46° 7'' 28.085"" E"', N'37.91778183', N'46.12446976', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (194, N'اهر', 5, 1, N'"38° 28'' 28.319"" N"', N'"47° 4'' 15.539"" E"', N'38.47453308', N'47.07098389', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (195, N'ايلخچي', 5, 1, N'"37° 56'' 12.271"" N"', N'"45° 58'' 55.150"" E"', N'37.93674088', N'45.981987', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (196, N'آبش احمد', 5, 1, N'"39° 2'' 24.504"" N"', N'"47° 19'' 2.507"" E"', N'39.04013824', N'47.31736374', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (197, N'آذرشهر', 5, 1, N'"37° 45'' 58.248"" N"', N'"45° 58'' 35.216"" E"', N'37.76617813', N'45.97644806', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (198, N'آقكند', 5, 1, N'"37° 15'' 12.139"" N"', N'"48° 3'' 55.692"" E"', N'37.25337219', N'48.06547165', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (199, N'باسمنج', 5, 1, N'"37° 59'' 39.682"" N"', N'"46° 28'' 29.089"" E"', N'37.99435425', N'46.4747467', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (200, N'بخشايش', 5, 1, N'"38° 7'' 54.667"" N"', N'"46° 56'' 50.885"" E"', N'38.1318512', N'46.9474678', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (201, N'بستان آباد', 5, 1, N'"37° 50'' 13.182"" N"', N'"46° 49'' 51.467"" E"', N'37.83699417', N'46.83096313', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (202, N'بناب', 5, 1, N'"37° 20'' 44.113"" N"', N'"46° 3'' 58.324"" E"', N'37.34558868', N'46.06620026', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (203, N'بناب جديد', 5, 1, N'"38° 25'' 23.898"" N"', N'"45° 54'' 25.232"" E"', N'38.42330551', N'45.90700912', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (204, N'تبريز', 5, 1, N'"38° 4'' 45.448"" N"', N'"46° 17'' 20.940"" E"', N'38.0792923', N'46.28915024', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (205, N'ترك', 5, 1, N'"37° 36'' 27.662"" N"', N'"47° 46'' 5.484"" E"', N'37.60768509', N'47.76818848', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (206, N'تركمانچاي', 5, 1, N'"37° 34'' 49.580"" N"', N'"47° 23'' 29.231"" E"', N'37.58044052', N'47.39145279', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (207, N'تسوج', 5, 1, N'"38° 18'' 37.984"" N"', N'"45° 22'' 13.494"" E"', N'38.31055069', N'45.37041473', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (208, N'تيكمه داش', 5, 1, N'"37° 43'' 42.204"" N"', N'"46° 56'' 44.902"" E"', N'37.72838974', N'46.9458046', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (209, N'جلفا', 5, 1, N'"38° 56'' 5.150"" N"', N'"45° 38'' 19.932"" E"', N'38.93476486', N'45.63887024', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (210, N'خاروانا', 5, 1, N'"38° 40'' 58.804"" N"', N'"46° 10'' 7.111"" E"', N'38.68300247', N'46.16864014', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (211, N'خامنه', 5, 1, N'"38° 11'' 38.177"" N"', N'"45° 37'' 58.649"" E"', N'38.19393921', N'45.63295746', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (212, N'خراجو', 5, 1, N'"37° 18'' 41.933"" N"', N'"46° 31'' 53.522"" E"', N'37.31164932', N'46.53153229', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (213, N'خسروشهر', 5, 1, N'"37° 57'' 15.746"" N"', N'"46° 3'' 2.473"" E"', N'37.95437241', N'46.05068588', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (214, N'خمارلو', 5, 1, N'"39° 8'' 52.832"" N"', N'"47° 2'' 5.125"" E"', N'39.14801025', N'47.03475571', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (215, N'خواجه', 5, 1, N'"38° 9'' 16.902"" N"', N'"46° 35'' 12.872"" E"', N'38.1546936', N'46.58691025', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (216, N'دوزدوزان', 5, 1, N'"37° 56'' 57.595"" N"', N'"47° 7'' 11.870"" E"', N'37.94933319', N'47.1199646', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (217, N'زرنق', 5, 1, N'"38° 5'' 30.638"" N"', N'"47° 4'' 54.134"" E"', N'38.09184265', N'47.08170319', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (218, N'زنوز', 5, 1, N'"38° 35'' 16.778"" N"', N'"45° 50'' 3.797"" E"', N'38.58799362', N'45.83438873', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (219, N'سراب', 5, 1, N'"37° 56'' 27.589"" N"', N'"47° 32'' 7.199"" E"', N'37.94099808', N'47.53533173', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (220, N'سردرود', 5, 1, N'"38° 1'' 54.408"" N"', N'"46° 8'' 52.494"" E"', N'38.03178024', N'46.14791489', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (221, N'سيس', 5, 1, N'"38° 11'' 38.677"" N"', N'"45° 48'' 50.713"" E"', N'38.19407654', N'45.81408691', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (222, N'سيه رود', 5, 1, N'"38° 52'' 10.268"" N"', N'"46° 0'' 6.142"" E"', N'38.86951828', N'46.00170517', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (223, N'شبستر', 5, 1, N'"38° 10'' 49.796"" N"', N'"45° 42'' 5.015"" E"', N'38.18050003', N'45.70139313', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (224, N'شربيان', 5, 1, N'"37° 52'' 53.591"" N"', N'"47° 5'' 59.860"" E"', N'37.88155365', N'47.09996033', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (225, N'شرفخانه', 5, 1, N'"38° 10'' 40.213"" N"', N'"45° 29'' 24.932"" E"', N'38.17783737', N'45.49025726', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (226, N'شندآباد', 5, 1, N'"38° 8'' 31.682"" N"', N'"45° 37'' 21.072"" E"', N'38.14213562', N'45.62252045', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (227, N'شهرجديدسهند', 5, 1, N'"37° 56'' 42.324"" N"', N'"46° 7'' 15.632"" E"', N'37.94509125', N'46.12100983', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (228, N'صوفيان', 5, 1, N'"38° 16'' 43.036"" N"', N'"45° 58'' 53.821"" E"', N'38.27862167', N'45.98161697', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (229, N'عجب شير', 5, 1, N'"37° 28'' 37.564"" N"', N'"45° 53'' 41.395"" E"', N'37.47710037', N'45.89483261', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (230, N'قره آغاج', 5, 1, N'"37° 7'' 44.764"" N"', N'"46° 58'' 20.071"" E"', N'37.1291008', N'46.97224045', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (231, N'كشكسراي', 5, 1, N'"38° 27'' 36.194"" N"', N'"45° 34'' 8.170"" E"', N'38.46005249', N'45.56893539', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (232, N'كلوانق', 5, 1, N'"38° 6'' 4.493"" N"', N'"46° 59'' 35.488"" E"', N'38.10124969', N'46.99319077', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (233, N'كليبر', 5, 1, N'"38° 51'' 53.453"" N"', N'"47° 2'' 26.819"" E"', N'38.86484909', N'47.04078293', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (234, N'كوزه كنان', 5, 1, N'"38° 11'' 1.694"" N"', N'"45° 34'' 38.975"" E"', N'38.18380356', N'45.57749176', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (235, N'گوگان', 5, 1, N'"37° 46'' 8.879"" N"', N'"45° 54'' 16.452"" E"', N'37.76913452', N'45.90457153', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (236, N'ليلان', 5, 1, N'"37° 0'' 23.220"" N"', N'"46° 12'' 20.045"" E"', N'37.00645065', N'46.20556641', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (237, N'مراغه', 5, 1, N'"37° 23'' 9.726"" N"', N'"46° 14'' 0.978"" E"', N'37.38603592', N'46.23360443', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (238, N'مرند', 5, 1, N'"38° 25'' 54.980"" N"', N'"45° 46'' 19.362"" E"', N'38.43193817', N'45.77204514', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (239, N'ملكان', 5, 1, N'"37° 8'' 33.115"" N"', N'"46° 6'' 1.354"" E"', N'37.14253235', N'46.10037613', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (240, N'ممقان', 5, 1, N'"37° 50'' 19.090"" N"', N'"45° 58'' 17.602"" E"', N'37.83863449', N'45.97155762', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (241, N'مهربان', 5, 1, N'"38° 4'' 53.731"" N"', N'"47° 7'' 54.019"" E"', N'38.08159256', N'47.13167191', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (242, N'ميانه', 5, 1, N'"37° 25'' 14.542"" N"', N'"47° 42'' 58.860"" E"', N'37.4207077', N'47.71635056', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (243, N'نظركهريزي', 5, 1, N'"37° 20'' 50.327"" N"', N'"46° 45'' 43.510"" E"', N'37.34731293', N'46.76208496', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (244, N'وايقان', 5, 1, N'"38° 7'' 51.020"" N"', N'"45° 42'' 46.019"" E"', N'38.1308403', N'45.71278381', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (245, N'ورزقان', 5, 1, N'"38° 30'' 31.342"" N"', N'"46° 39'' 1.238"" E"', N'38.50870514', N'46.65034485', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (246, N'هاديشهر', 5, 1, N'"38° 50'' 18.344"" N"', N'"45° 39'' 46.469"" E"', N'38.8384285', N'45.66290665', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (247, N'هريس', 5, 1, N'"38° 14'' 58.643"" N"', N'"47° 7'' 1.628"" E"', N'38.24962234', N'47.11711884', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (248, N'هشترود', 5, 1, N'"37° 28'' 14.794"" N"', N'"47° 3'' 34.816"" E"', N'37.4707756', N'47.05966949', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (249, N'هوراند', 5, 1, N'"38° 51'' 25.880"" N"', N'"47° 21'' 54.454"" E"', N'38.85718918', N'47.36512756', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (250, N'يامچي', 5, 1, N'"38° 31'' 17.969"" N"', N'"45° 38'' 24.929"" E"', N'38.52165985', N'45.64025879', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (251, N'اروميه', 6, 1, N'"37° 32'' 22.340"" N"', N'"45° 3'' 27.540"" E"', N'37.53953934', N'45.05765152', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (252, N'اشنويه', 6, 1, N'"37° 2'' 24.763"" N"', N'"45° 6'' 0.166"" E"', N'37.04021072', N'45.10004425', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (253, N'ايواوغلي', 6, 1, N'"38° 43'' 7.162"" N"', N'"45° 12'' 41.076"" E"', N'38.71865463', N'45.21141052', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (254, N'آواجيق', 6, 1, N'"39° 19'' 54.257"" N"', N'"44° 9'' 11.196"" E"', N'39.33173752', N'44.1531105', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (255, N'باروق', 6, 1, N'"36° 57'' 3.492"" N"', N'"46° 19'' 11.914"" E"', N'36.9509697', N'46.31997681', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (256, N'بازرگان', 6, 1, N'"39° 23'' 39.260"" N"', N'"44° 23'' 12.084"" E"', N'39.39423752', N'44.38668823', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (257, N'بوكان', 6, 1, N'"36° 30'' 28.753"" N"', N'"46° 12'' 23.976"" E"', N'36.50798798', N'46.20666122', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (258, N'پلدشت', 6, 1, N'"39° 20'' 52.264"" N"', N'"45° 4'' 6.132"" E"', N'39.3478508', N'45.06837082', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (259, N'پيرانشهر', 6, 1, N'"36° 41'' 38.177"" N"', N'"45° 8'' 28.302"" E"', N'36.69393921', N'45.14119339', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (260, N'تازه شهر', 6, 1, N'"38° 10'' 32.761"" N"', N'"44° 41'' 26.927"" E"', N'38.17576599', N'44.69081116', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (261, N'تكاب', 6, 1, N'"36° 24'' 15.192"" N"', N'"47° 6'' 36.583"" E"', N'36.40422058', N'47.11016083', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (262, N'چهاربرج', 6, 1, N'"37° 7'' 32.779"" N"', N'"45° 58'' 32.030"" E"', N'37.12577057', N'45.97556305', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (263, N'خليفان', 6, 1, N'"36° 30'' 25.510"" N"', N'"45° 47'' 47.310"" E"', N'36.50708771', N'45.79647446', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (264, N'خوي', 6, 1, N'"38° 31'' 13.066"" N"', N'"44° 57'' 16.754"" E"', N'38.52029419', N'44.95465469', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (265, N'ديزج ديز', 6, 1, N'"38° 27'' 39.226"" N"', N'"45° 1'' 24.406"" E"', N'38.46089554', N'45.02344513', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (266, N'ربط', 6, 1, N'"36° 12'' 40.579"" N"', N'"45° 33'' 6.268"" E"', N'36.21127319', N'45.55174255', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (267, N'سردشت', 6, 1, N'"36° 9'' 14.378"" N"', N'"45° 28'' 44.810"" E"', N'36.15399551', N'45.47911453', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (268, N'سرو', 6, 1, N'"37° 43'' 21.832"" N"', N'"44° 39'' 1.548"" E"', N'37.72273254', N'44.65042877', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (269, N'سلماس', 6, 1, N'"38° 11'' 55.457"" N"', N'"44° 45'' 57.712"" E"', N'38.1987381', N'44.76602936', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (270, N'سيلوانه', 6, 1, N'"37° 25'' 20.744"" N"', N'"44° 51'' 4.763"" E"', N'37.42242813', N'44.85132217', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (271, N'سيمينه', 6, 1, N'"36° 43'' 32.502"" N"', N'"46° 9'' 11.052"" E"', N'36.72569656', N'46.15306854', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (272, N'سيه چشمه', 6, 1, N'"39° 4'' 9.041"" N"', N'"44° 23'' 14.852"" E"', N'39.06917953', N'44.3874588', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (273, N'شاهين دژ', 6, 1, N'"36° 40'' 45.174"" N"', N'"46° 33'' 59.270"" E"', N'36.67921448', N'46.56646347', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (274, N'شوط', 6, 1, N'"39° 13'' 5.250"" N"', N'"44° 46'' 16.036"" E"', N'39.21812439', N'44.77112198', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (275, N'فيرورق', 6, 1, N'"38° 34'' 40.019"" N"', N'"44° 50'' 12.181"" E"', N'38.57778168', N'44.8367157', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (276, N'قره ضياءالدين', 6, 1, N'"38° 53'' 18.755"" N"', N'"45° 1'' 30.630"" E"', N'38.88854218', N'45.02517319', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (277, N'قطور', 6, 1, N'"38° 28'' 24.517"" N"', N'"44° 24'' 20.516"" E"', N'38.47347641', N'44.40570068', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (278, N'قوشچي', 6, 1, N'"37° 59'' 28.349"" N"', N'"45° 2'' 16.357"" E"', N'37.99120712', N'45.03787613', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (279, N'كشاورز', 6, 1, N'"36° 50'' 5.089"" N"', N'"46° 21'' 30.362"" E"', N'36.83474731', N'46.35843277', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (280, N'گردكشانه', 6, 1, N'"36° 48'' 42.808"" N"', N'"45° 16'' 26.177"" E"', N'36.81188965', N'45.27393723', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (281, N'ماكو', 6, 1, N'"39° 17'' 31.744"" N"', N'"44° 29'' 32.770"" E"', N'39.2921524', N'44.49243546', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (282, N'محمديار', 6, 1, N'"36° 58'' 53.036"" N"', N'"45° 31'' 19.708"" E"', N'36.98139954', N'45.5221405', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (283, N'محمودآباد', 6, 1, N'"36° 42'' 42.754"" N"', N'"46° 31'' 8.432"" E"', N'36.71187592', N'46.51900864', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (284, N'مهاباد ', 6, 1, N'"36° 46'' 12.796"" N"', N'"45° 43'' 42.287"" E"', N'36.77022171', N'45.72841263', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (285, N'مياندوآب', 6, 1, N'"36° 57'' 53.860"" N"', N'"46° 6'' 21.416"" E"', N'36.96496201', N'46.1059494', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (286, N'ميرآباد', 6, 1, N'"36° 24'' 11.095"" N"', N'"45° 22'' 29.518"" E"', N'36.4030838', N'45.37486649', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (287, N'نالوس', 6, 1, N'"36° 59'' 4.225"" N"', N'"45° 8'' 35.308"" E"', N'36.98450851', N'45.1431427', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (288, N'نقده', 6, 1, N'"36° 57'' 12.179"" N"', N'"45° 23'' 20.054"" E"', N'36.9533844', N'45.38890457', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (289, N'نوشين', 6, 1, N'"37° 44'' 3.606"" N"', N'"45° 3'' 8.255"" E"', N'37.73433685', N'45.05229187', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (290, N'امام حسن', 7, 1, N'"29° 50'' 22.758"" N"', N'"50° 15'' 49.990"" E"', N'29.83965492', N'50.2638855', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (291, N'انارستان', 7, 1, N'"28° 1'' 57.176"" N"', N'"52° 3'' 59.281"" E"', N'28.0325489', N'52.06646729', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (292, N'اهرم', 7, 1, N'"28° 53'' 3.206"" N"', N'"51° 16'' 43.295"" E"', N'28.88422394', N'51.27869415', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (293, N'آبپخش', 7, 1, N'"29° 21'' 13.633"" N"', N'"51° 3'' 52.636"" E"', N'29.35378647', N'51.06462097', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (294, N'آبدان', 7, 1, N'"28° 4'' 26.141"" N"', N'"51° 46'' 14.329"" E"', N'28.07392883', N'51.77064514', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (295, N'برازجان', 7, 1, N'"29° 16'' 14.563"" N"', N'"51° 13'' 0.156"" E"', N'29.2707119', N'51.21670914', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (296, N'بردخون', 7, 1, N'"28° 3'' 49.867"" N"', N'"51° 28'' 40.217"" E"', N'28.06385231', N'51.47783661', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (297, N'بردستان', 7, 1, N'"27° 52'' 17.335"" N"', N'"51° 57'' 34.722"" E"', N'27.87148285', N'51.95964432', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (298, N'بندردير', 7, 1, N'"27° 50'' 20.616"" N"', N'"51° 56'' 6.040"" E"', N'27.83905983', N'51.93501282', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (299, N'بندرديلم', 7, 1, N'"30° 3'' 8.219"" N"', N'"50° 9'' 47.480"" E"', N'30.05228233', N'50.16318893', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (300, N'بندرريگ', 7, 1, N'"29° 29'' 16.462"" N"', N'"50° 37'' 35.317"" E"', N'29.4879055', N'50.62647629', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (301, N'بندركنگان', 7, 1, N'"27° 50'' 15.943"" N"', N'"52° 3'' 42.466"" E"', N'27.83776283', N'52.06179428', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (302, N'بندرگناوه', 7, 1, N'"29° 34'' 25.154"" N"', N'"50° 31'' 6.751"" E"', N'29.57365417', N'50.51854324', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (303, N'بنك', 7, 1, N'"27° 52'' 18.077"" N"', N'"52° 1'' 38.636"" E"', N'27.87168884', N'52.02739716', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (304, N'بوشهر', 7, 1, N'"28° 55'' 17.134"" N"', N'"50° 50'' 15.616"" E"', N'28.92142677', N'50.83766937', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (305, N'تنگ ارم', 7, 1, N'"29° 9'' 13.284"" N"', N'"51° 31'' 38.712"" E"', N'29.15369034', N'51.52742004', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (306, N'جم', 7, 1, N'"27° 49'' 27.667"" N"', N'"52° 20'' 27.420"" E"', N'27.82435226', N'52.34095001', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (307, N'چغادك', 7, 1, N'"28° 59'' 15.259"" N"', N'"51° 1'' 30.058"" E"', N'28.98757172', N'51.02501678', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (308, N'خارك', 7, 1, N'"29° 14'' 16.991"" N"', N'"50° 19'' 9.502"" E"', N'29.23805237', N'50.31930542', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (309, N'خورموج', 7, 1, N'"28° 37'' 37.855"" N"', N'"51° 22'' 57.083"" E"', N'28.62718201', N'51.38252258', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (310, N'دالكي', 7, 1, N'"29° 25'' 45.268"" N"', N'"51° 17'' 28.133"" E"', N'29.42924118', N'51.29114914', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (311, N'دلوار', 7, 1, N'"28° 44'' 45.582"" N"', N'"51° 4'' 12.655"" E"', N'28.74599457', N'51.0701828', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (312, N'ريز', 7, 1, N'"28° 3'' 20.074"" N"', N'"52° 4'' 37.488"" E"', N'28.05557632', N'52.07707977', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (313, N'سعدآباد', 7, 1, N'"29° 23'' 3.106"" N"', N'"51° 6'' 59.908"" E"', N'29.38419533', N'51.116642', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (314, N'سيراف', 7, 1, N'"27° 40'' 5.423"" N"', N'"52° 20'' 19.860"" E"', N'27.66817284', N'52.33884811', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (315, N'شبانكاره', 7, 1, N'"29° 28'' 21.158"" N"', N'"50° 59'' 38.627"" E"', N'29.47254372', N'50.99406433', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (316, N'شنبه', 7, 1, N'"28° 23'' 41.932"" N"', N'"51° 45'' 50.515"" E"', N'28.39498138', N'51.76403046', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (317, N'عسلويه', 7, 1, N'"27° 28'' 32.740"" N"', N'"52° 36'' 29.189"" E"', N'27.47576141', N'52.60810852', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (318, N'كاكي', 7, 1, N'"28° 20'' 24.756"" N"', N'"51° 31'' 21.648"" E"', N'28.34020996', N'51.52267838', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (319, N'كلمه', 7, 1, N'"28° 56'' 36.665"" N"', N'"51° 27'' 33.595"" E"', N'28.94351768', N'51.45933151', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (320, N'نخل تقي', 7, 1, N'"27° 29'' 49.254"" N"', N'"52° 35'' 2.360"" E"', N'27.497015', N'52.58398819', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (321, N'وحدتيه', 7, 1, N'"29° 28'' 58.645"" N"', N'"51° 14'' 10.964"" E"', N'29.48295784', N'51.23637772', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (322, N'ارجمند', 8, 1, N'"35° 48'' 50.465"" N"', N'"52° 30'' 49.770"" E"', N'35.81401825', N'52.51382446', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (323, N'اسلامشهر', 8, 1, N'"35° 30'' 3.758"" N"', N'"51° 13'' 31.973"" E"', N'35.50104523', N'51.22554779', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (324, N'انديشه', 8, 1, N'"35° 41'' 14.615"" N"', N'"51° 1'' 20.618"" E"', N'35.68739319', N'51.02239227', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (325, N'آبسرد', 8, 1, N'"35° 37'' 18.152"" N"', N'"52° 9'' 0.454"" E"', N'35.62170792', N'52.15012741', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (326, N'آبعلي', 8, 1, N'"35° 45'' 34.646"" N"', N'"51° 57'' 46.649"" E"', N'35.75962448', N'51.96295929', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (327, N'باغستان', 8, 1, N'"35° 38'' 4.384"" N"', N'"51° 7'' 59.351"" E"', N'35.634552', N'51.13315201', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (328, N'باقرشهر', 8, 1, N'"35° 31'' 34.489"" N"', N'"51° 24'' 11.020"" E"', N'35.52624512', N'51.40306091', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (329, N'بومهن', 8, 1, N'"35° 43'' 40.249"" N"', N'"51° 52'' 7.788"" E"', N'35.72784805', N'51.86883163', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (330, N'پاكدشت', 8, 1, N'"35° 28'' 27.516"" N"', N'"51° 40'' 32.527"" E"', N'35.47431183', N'51.67570114', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (331, N'پرديس', 8, 1, N'"35° 44'' 32.453"" N"', N'"51° 49'' 17.072"" E"', N'35.74234772', N'51.82140732', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (332, N'پيشوا', 8, 1, N'"35° 18'' 19.994"" N"', N'"51° 43'' 20.773"" E"', N'35.30555344', N'51.72243881', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (333, N'تجريش', 8, 1, N'"35° 48'' 37.368"" N"', N'"51° 27'' 53.140"" E"', N'35.81037903', N'51.46475983', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (334, N'تهران', 8, 1, N'"35° 42'' 10.465"" N"', N'"51° 20'' 59.132"" E"', N'35.70290756', N'51.34975815', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (335, N'جوادآباد', 8, 1, N'"35° 12'' 39.100"" N"', N'"51° 40'' 23.466"" E"', N'35.21086121', N'51.67318344', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (336, N'چهاردانگه', 8, 1, N'"35° 35'' 46.943"" N"', N'"51° 18'' 16.430"" E"', N'35.59637451', N'51.30456543', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (337, N'حسن آباد ', 8, 1, N'"35° 22'' 3.569"" N"', N'"51° 14'' 34.764"" E"', N'35.36765671', N'51.24298859', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (338, N'دماوند', 8, 1, N'"35° 41'' 38.234"" N"', N'"52° 2'' 49.981"" E"', N'35.69395447', N'52.04721832', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (339, N'رباط كريم', 8, 1, N'"35° 28'' 59.520"" N"', N'"51° 4'' 47.690"" E"', N'35.48320007', N'51.07991409', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (340, N'رودهن', 8, 1, N'"35° 44'' 15.392"" N"', N'"51° 54'' 37.530"" E"', N'35.73760986', N'51.91042328', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (341, N'ري', 8, 1, N'"35° 36'' 11.484"" N"', N'"51° 26'' 19.356"" E"', N'35.60319138', N'51.43870926', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (342, N'شاهدشهر', 8, 1, N'"35° 34'' 18.696"" N"', N'"51° 5'' 14.575"" E"', N'35.57186127', N'51.08738327', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (343, N'شريف آباد', 8, 1, N'"35° 25'' 20.424"" N"', N'"51° 47'' 9.316"" E"', N'35.42234039', N'51.78591919', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (344, N'شهريار', 8, 1, N'"35° 37'' 58.847"" N"', N'"51° 3'' 34.934"" E"', N'35.63301468', N'51.05970383', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (345, N'صالح آباد ', 8, 1, N'"35° 30'' 17.784"" N"', N'"51° 11'' 20.886"" E"', N'35.50494003', N'51.18913651', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (346, N'صباشهر', 8, 1, N'"35° 34'' 43.525"" N"', N'"51° 6'' 51.358"" E"', N'35.57875824', N'51.11426544', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (347, N'صفادشت', 8, 1, N'"35° 41'' 28.867"" N"', N'"50° 50'' 26.498"" E"', N'35.69135284', N'50.84069443', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (348, N'فردوسيه', 8, 1, N'"35° 36'' 6.944"" N"', N'"51° 3'' 47.560"" E"', N'35.60192871', N'51.06320953', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (349, N'فرون آباد', 8, 1, N'"35° 30'' 18.976"" N"', N'"51° 37'' 37.502"" E"', N'35.50527191', N'51.62708282', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (350, N'فشم', 8, 1, N'"35° 54'' 6.235"" N"', N'"51° 31'' 11.406"" E"', N'35.9017334', N'51.51983643', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (351, N'فيروزكوه', 8, 1, N'"35° 45'' 16.416"" N"', N'"52° 46'' 25.946"" E"', N'35.75455856', N'52.77387238', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (352, N'قدس', 8, 1, N'"35° 42'' 44.939"" N"', N'"51° 6'' 46.408"" E"', N'35.71248245', N'51.11289215', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (353, N'قرچك', 8, 1, N'"35° 24'' 56.866"" N"', N'"51° 35'' 12.030"" E"', N'35.41579437', N'51.58667374', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (354, N'كهريزك', 8, 1, N'"35° 31'' 25.730"" N"', N'"51° 21'' 18.374"" E"', N'35.52381516', N'51.35510254', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (355, N'كيلان', 8, 1, N'"35° 33'' 22.136"" N"', N'"52° 9'' 46.339"" E"', N'35.55614853', N'52.16287231', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (356, N'گلستان', 8, 1, N'"35° 30'' 57.632"" N"', N'"51° 9'' 43.880"" E"', N'35.51601028', N'51.16218948', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (357, N'لواسان', 8, 1, N'"35° 49'' 9.840"" N"', N'"51° 38'' 14.251"" E"', N'35.81940079', N'51.63729095', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (358, N'ملارد', 8, 1, N'"35° 39'' 16.931"" N"', N'"50° 58'' 45.034"" E"', N'35.65470123', N'50.97917557', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (359, N'نسيم شهر', 8, 1, N'"35° 33'' 31.288"" N"', N'"51° 10'' 10.168"" E"', N'35.55868912', N'51.16949081', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (360, N'نصيرآباد', 8, 1, N'"35° 29'' 24.673"" N"', N'"51° 8'' 27.758"" E"', N'35.4901886', N'51.14104462', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (361, N'وحيديه', 8, 1, N'"35° 36'' 18.796"" N"', N'"51° 1'' 33.978"" E"', N'35.60522079', N'51.02610397', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (362, N'ورامين', 8, 1, N'"35° 19'' 45.818"" N"', N'"51° 38'' 4.870"" E"', N'35.32939529', N'51.63468552', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (363, N'اردل', 9, 1, N'"31° 59'' 52.314"" N"', N'"50° 39'' 41.231"" E"', N'31.99786568', N'50.66145325', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (364, N'آلوني', 9, 1, N'"31° 33'' 7.938"" N"', N'"51° 3'' 25.247"" E"', N'31.55220413', N'51.05701447', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (365, N'باباحيدر', 9, 1, N'"32° 19'' 44.202"" N"', N'"50° 28'' 7.954"" E"', N'32.32894516', N'50.46887589', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (366, N'بروجن', 9, 1, N'"31° 58'' 0.462"" N"', N'"51° 17'' 21.930"" E"', N'31.96679497', N'51.2894249', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (367, N'بلداجي', 9, 1, N'"31° 56'' 13.351"" N"', N'"51° 3'' 9.407"" E"', N'31.93704224', N'51.0526123', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (368, N'بن', 9, 1, N'"32° 32'' 34.012"" N"', N'"50° 44'' 46.345"" E"', N'32.54278183', N'50.74620819', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (369, N'جونقان', 9, 1, N'"32° 8'' 34.642"" N"', N'"50° 41'' 11.753"" E"', N'32.14295578', N'50.68659973', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (370, N'چلگرد', 9, 1, N'"32° 28'' 2.194"" N"', N'"50° 7'' 48.155"" E"', N'32.46727753', N'50.13004303', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (371, N'سامان', 9, 1, N'"32° 27'' 5.674"" N"', N'"50° 54'' 37.649"" E"', N'32.45157623', N'50.91045761', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (372, N'سفيددشت', 9, 1, N'"32° 7'' 47.179"" N"', N'"51° 10'' 58.361"" E"', N'32.12977219', N'51.18287659', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (373, N'سودجان', 9, 1, N'"32° 31'' 16.057"" N"', N'"50° 24'' 1.285"" E"', N'32.52112579', N'50.40035629', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (374, N'سورشجان', 9, 1, N'"32° 18'' 56.930"" N"', N'"50° 40'' 43.864"" E"', N'32.31581497', N'50.67885208', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (375, N'شلمزار', 9, 1, N'"32° 2'' 47.836"" N"', N'"50° 49'' 1.366"" E"', N'32.04661942', N'50.81704712', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (376, N'شهركرد', 9, 1, N'"32° 18'' 58.255"" N"', N'"50° 51'' 29.531"" E"', N'32.31618118', N'50.85820389', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (377, N'طاقانك', 9, 1, N'"32° 13'' 23.250"" N"', N'"50° 50'' 12.980"" E"', N'32.22312546', N'50.83694077', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (378, N'فارسان', 9, 1, N'"32° 15'' 26.276"" N"', N'"50° 33'' 56.434"" E"', N'32.25729752', N'50.56567764', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (379, N'فرادنبه', 9, 1, N'"32° 0'' 30.859"" N"', N'"51° 12'' 53.089"" E"', N'32.00857162', N'51.21474838', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (380, N'فرخ شهر', 9, 1, N'"32° 16'' 26.342"" N"', N'"50° 58'' 22.613"" E"', N'32.273983', N'50.97294617', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (381, N'كيان', 9, 1, N'"32° 16'' 59.927"" N"', N'"50° 53'' 21.026"" E"', N'32.28331375', N'50.88917542', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (382, N'گندمان', 9, 1, N'"31° 51'' 46.984"" N"', N'"51° 9'' 12.182"" E"', N'31.86305046', N'51.15338516', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (383, N'گهرو', 9, 1, N'"32° 0'' 5.497"" N"', N'"50° 53'' 10.630"" E"', N'32.00152588', N'50.88628769', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (384, N'لردگان', 9, 1, N'"31° 30'' 38.945"" N"', N'"50° 49'' 48.328"" E"', N'31.51081848', N'50.83008957', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (385, N'مال خليفه', 9, 1, N'"31° 17'' 23.492"" N"', N'"51° 15'' 55.469"" E"', N'31.28985977', N'51.26540756', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (386, N'ناغان', 9, 1, N'"31° 56'' 3.559"" N"', N'"50° 43'' 50.171"" E"', N'31.93432236', N'50.73060226', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (387, N'نافچ', 9, 1, N'"32° 25'' 26.746"" N"', N'"50° 47'' 18.370"" E"', N'32.42409515', N'50.78843689', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (388, N'نقنه', 9, 1, N'"31° 55'' 56.413"" N"', N'"51° 19'' 43.838"" E"', N'31.93233681', N'51.32884216', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (389, N'هفشجان', 9, 1, N'"32° 13'' 32.142"" N"', N'"50° 47'' 40.679"" E"', N'32.22559357', N'50.79463196', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (390, N'ارسك', 10, 1, N'"33° 42'' 13.205"" N"', N'"57° 22'' 18.552"" E"', N'33.70366669', N'57.37181854', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (391, N'اسديه', 10, 1, N'"32° 54'' 57.341"" N"', N'"60° 1'' 28.164"" E"', N'32.91592789', N'60.02449036', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (392, N'اسفدن', 10, 1, N'"33° 38'' 42.968"" N"', N'"59° 46'' 43.622"" E"', N'33.64526749', N'59.77878571', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (393, N'اسلاميه', 10, 1, N'"34° 2'' 32.320"" N"', N'"58° 13'' 12.029"" E"', N'34.04231262', N'58.22000885', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (394, N'آرين شهر', 10, 1, N'"33° 19'' 51.956"" N"', N'"59° 13'' 58.793"" E"', N'33.33110046', N'59.23299789', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (395, N'آيسك', 10, 1, N'"33° 53'' 11.940"" N"', N'"58° 22'' 53.746"" E"', N'33.88665009', N'58.38159561', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (396, N'بشرويه', 10, 1, N'"33° 51'' 10.134"" N"', N'"57° 25'' 20.798"" E"', N'33.85281372', N'57.42244339', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (397, N'بيرجند', 10, 1, N'"32° 51'' 24.959"" N"', N'"59° 13'' 10.376"" E"', N'32.85693359', N'59.21954727', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (398, N'حاجي آباد', 10, 1, N'"33° 36'' 16.826"" N"', N'"59° 59'' 51.122"" E"', N'33.60467529', N'59.99753571', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (399, N'خضري دشت بياض', 10, 1, N'"34° 1'' 22.613"" N"', N'"58° 48'' 23.544"" E"', N'34.02294922', N'58.80654144', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (400, N'خوسف', 10, 1, N'"32° 46'' 45.016"" N"', N'"58° 53'' 9.110"" E"', N'32.77917099', N'58.88586426', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (401, N'زهان', 10, 1, N'"33° 25'' 11.064"" N"', N'"59° 48'' 39.200"" E"', N'33.41973877', N'59.8108902', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (402, N'سرايان', 10, 1, N'"33° 51'' 37.346"" N"', N'"58° 31'' 20.356"" E"', N'33.86037445', N'58.52231979', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (403, N'سربيشه', 10, 1, N'"32° 34'' 34.892"" N"', N'"59° 47'' 54.046"" E"', N'32.5763588', N'59.79834747', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (404, N'سه قلعه', 10, 1, N'"33° 39'' 59.288"" N"', N'"58° 23'' 57.854"" E"', N'33.66646957', N'58.39940262', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (405, N'شوسف', 10, 1, N'"31° 48'' 12.013"" N"', N'"60° 0'' 31.936"" E"', N'31.8033371', N'60.00886917', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (406, N'طبس مسينا', 10, 1, N'"32° 48'' 3.902"" N"', N'"60° 13'' 22.573"" E"', N'32.80108261', N'60.22293854', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (407, N'فردوس', 10, 1, N'"34° 1'' 5.077"" N"', N'"58° 10'' 20.597"" E"', N'34.01807785', N'58.17238617', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (408, N'قائن', 10, 1, N'"33° 43'' 46.009"" N"', N'"59° 10'' 51.254"" E"', N'33.72944641', N'59.18090439', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (409, N'قهستان', 10, 1, N'"33° 8'' 46.788"" N"', N'"59° 42'' 56.840"" E"', N'33.14633179', N'59.71578979', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (410, N'گزيك', 10, 1, N'"33° 0'' 1.080"" N"', N'"60° 13'' 21.216"" E"', N'33.00030136', N'60.22256088', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (411, N'محمد شهر', 10, 1, N'"32° 52'' 29.946"" N"', N'"59° 1'' 3.850"" E"', N'32.87498474', N'59.01773453', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (412, N'مود', 10, 1, N'"32° 42'' 19.181"" N"', N'"59° 31'' 26.947"" E"', N'32.7053299', N'59.52415085', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (413, N'نهبندان', 10, 1, N'"31° 32'' 26.830"" N"', N'"60° 2'' 16.102"" E"', N'31.54078674', N'60.03780746', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (414, N'نيمبلوك', 10, 1, N'"33° 54'' 3.964"" N"', N'"58° 55'' 45.959"" E"', N'33.90110016', N'58.92943192', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (415, N'احمدآبادصولت', 11, 1, N'"35° 6'' 55.944"" N"', N'"60° 41'' 21.768"" E"', N'35.11553955', N'60.68938065', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (416, N'انابد', 11, 1, N'"35° 15'' 4.043"" N"', N'"57° 48'' 35.496"" E"', N'35.25112152', N'57.80986023', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (417, N'باجگيران', 11, 1, N'"37° 37'' 26.814"" N"', N'"58° 24'' 55.051"" E"', N'37.62411499', N'58.41529083', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (418, N'باخرز', 11, 1, N'"34° 58'' 59.844"" N"', N'"60° 19'' 7.522"" E"', N'34.98329163', N'60.3187561', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (419, N'بار', 11, 1, N'"36° 29'' 19.954"" N"', N'"58° 43'' 8.962"" E"', N'36.48887634', N'58.71915436', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (420, N'بايگ', 11, 1, N'"35° 22'' 30.490"" N"', N'"59° 2'' 22.942"" E"', N'35.37513733', N'59.03970718', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (421, N'بجستان', 11, 1, N'"34° 30'' 55.750"" N"', N'"58° 10'' 54.696"" E"', N'34.51548767', N'58.18186188', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (422, N'بردسكن', 11, 1, N'"35° 15'' 37.004"" N"', N'"57° 58'' 19.376"" E"', N'35.26028061', N'57.97204971', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (423, N'بيدخت', 11, 1, N'"34° 20'' 46.648"" N"', N'"58° 45'' 26.402"" E"', N'34.34629059', N'58.75733566', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (424, N'تايباد', 11, 1, N'"34° 44'' 23.420"" N"', N'"60° 46'' 37.700"" E"', N'34.73983765', N'60.77713776', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (425, N'تربت جام', 11, 1, N'"35° 14'' 29.926"" N"', N'"60° 37'' 17.825"" E"', N'35.24164581', N'60.62161636', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (426, N'تربت حيدريه', 11, 1, N'"35° 16'' 42.449"" N"', N'"59° 12'' 46.868"" E"', N'35.27845764', N'59.21302032', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (427, N'جغتاي', 11, 1, N'"36° 38'' 22.744"" N"', N'"57° 4'' 37.938"" E"', N'36.63965225', N'57.07720566', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (428, N'جنگل', 11, 1, N'"34° 42'' 5.897"" N"', N'"59° 13'' 24.485"" E"', N'34.70163727', N'59.22346878', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (429, N'چاپشلو', 11, 1, N'"37° 20'' 50.723"" N"', N'"59° 4'' 37.862"" E"', N'37.34742355', N'59.07718277', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (430, N'چكنه', 11, 1, N'"36° 49'' 4.692"" N"', N'"58° 30'' 15.113"" E"', N'36.81797028', N'58.50419617', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (431, N'چناران', 11, 1, N'"36° 38'' 32.212"" N"', N'"59° 7'' 15.013"" E"', N'36.64228058', N'59.12083817', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (432, N'خرو', 11, 1, N'"36° 8'' 11.360"" N"', N'"59° 1'' 37.445"" E"', N'36.13648987', N'59.02706909', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (433, N'خليل آباد', 11, 1, N'"35° 14'' 41.950"" N"', N'"58° 17'' 6.590"" E"', N'35.24498749', N'58.28516388', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (434, N'خواف', 11, 1, N'"34° 33'' 46.314"" N"', N'"60° 8'' 39.458"" E"', N'34.56286621', N'60.14429474', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (435, N'داورزن', 11, 1, N'"36° 21'' 4.529"" N"', N'"56° 52'' 40.948"" E"', N'36.35125732', N'56.87804031', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (436, N'درگز', 11, 1, N'"37° 26'' 41.107"" N"', N'"59° 6'' 20.560"" E"', N'37.44475174', N'59.10571289', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (437, N'درود', 11, 1, N'"36° 8'' 8.657"" N"', N'"59° 6'' 44.528"" E"', N'36.13573837', N'59.11236954', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (438, N'دولت آباد ', 11, 1, N'"35° 16'' 55.499"" N"', N'"59° 31'' 19.639"" E"', N'35.2820816', N'59.52212143', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (439, N'رباط سنگ', 11, 1, N'"35° 32'' 40.913"" N"', N'"59° 11'' 39.044"" E"', N'35.54469681', N'59.19417953', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (440, N'رشتخوار', 11, 1, N'"34° 58'' 30.248"" N"', N'"59° 37'' 22.966"" E"', N'34.97506714', N'59.62304688', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (441, N'رضويه', 11, 1, N'"36° 12'' 19.811"" N"', N'"59° 46'' 11.467"" E"', N'36.20550156', N'59.76985168', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (442, N'روداب', 11, 1, N'"36° 1'' 14.927"" N"', N'"57° 18'' 44.654"" E"', N'36.02081299', N'57.31240463', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (443, N'ريوش', 11, 1, N'"35° 28'' 35.486"" N"', N'"58° 27'' 42.088"" E"', N'35.47652435', N'58.46169281', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (444, N'سبزوار', 11, 1, N'"36° 12'' 33.170"" N"', N'"57° 40'' 56.356"" E"', N'36.20921326', N'57.68231964', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (445, N'سرخس', 11, 1, N'"36° 32'' 55.169"" N"', N'"61° 8'' 54.967"" E"', N'36.54865646', N'61.14860153', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (446, N'سفيدسنگ', 11, 1, N'"35° 39'' 36.338"" N"', N'"60° 5'' 35.992"" E"', N'35.66009521', N'60.09333038', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (447, N'سلامي', 11, 1, N'"34° 44'' 39.728"" N"', N'"59° 58'' 35.296"" E"', N'34.74436951', N'59.97647095', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (448, N'سلطان آباد', 11, 1, N'"36° 24'' 10.073"" N"', N'"58° 2'' 23.600"" E"', N'36.4027977', N'58.03989029', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (449, N'سنگان', 11, 1, N'"34° 23'' 51.990"" N"', N'"60° 15'' 19.717"" E"', N'34.39777374', N'60.25547791', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (450, N'شادمهر', 11, 1, N'"35° 10'' 24.316"" N"', N'"59° 2'' 16.667"" E"', N'35.17341995', N'59.03796387', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (451, N'شانديز', 11, 1, N'"36° 23'' 42.774"" N"', N'"59° 17'' 53.506"" E"', N'36.39521408', N'59.29819489', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (452, N'ششتمد', 11, 1, N'"35° 57'' 34.492"" N"', N'"57° 46'' 12.806"" E"', N'35.95957947', N'57.77022552', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (453, N'شهرآباد', 11, 1, N'"35° 8'' 48.876"" N"', N'"57° 56'' 5.543"" E"', N'35.14691162', N'57.93487167', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (454, N'شهرزو', 11, 1, N'"36° 44'' 45.726"" N"', N'"59° 55'' 27.412"" E"', N'36.74603653', N'59.92428207', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (455, N'صالح آباد  ', 11, 1, N'"35° 41'' 16.768"" N"', N'"61° 5'' 25.631"" E"', N'35.6879921', N'61.0904541', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (456, N'طرقبه', 11, 1, N'"36° 18'' 15.469"" N"', N'"59° 22'' 34.781"" E"', N'36.3042984', N'59.37632751', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (457, N'عشق آباد', 11, 1, N'"36° 2'' 21.898"" N"', N'"58° 40'' 59.545"" E"', N'36.03941727', N'58.68320847', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (458, N'فرهادگرد', 11, 1, N'"35° 45'' 6.577"" N"', N'"59° 43'' 47.590"" E"', N'35.75182724', N'59.7298851', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (459, N'فريمان', 11, 1, N'"35° 42'' 14.512"" N"', N'"59° 50'' 53.797"" E"', N'35.7040329', N'59.84827805', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (460, N'فيروزه', 11, 1, N'"36° 17'' 8.189"" N"', N'"58° 35'' 20.472"" E"', N'36.28560638', N'58.58901978', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (461, N'فيض آباد', 11, 1, N'"35° 0'' 52.632"" N"', N'"58° 46'' 30.450"" E"', N'35.01462173', N'58.7751236', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (462, N'قاسم آباد', 11, 1, N'"34° 21'' 20.171"" N"', N'"59° 51'' 43.092"" E"', N'34.35560226', N'59.86196899', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (463, N'قدمگاه', 11, 1, N'"36° 6'' 21.218"" N"', N'"59° 3'' 37.678"" E"', N'36.10589218', N'59.06046677', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (464, N'قلندرآباد', 11, 1, N'"35° 35'' 56.281"" N"', N'"59° 57'' 3.751"" E"', N'35.59896851', N'59.95104218', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (465, N'قوچان', 11, 1, N'"37° 6'' 8.525"" N"', N'"58° 30'' 39.139"" E"', N'37.1023674', N'58.51087189', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (466, N'كاخك', 11, 1, N'"34° 8'' 55.230"" N"', N'"58° 38'' 40.243"" E"', N'34.14867401', N'58.64451218', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (467, N'كاريز', 11, 1, N'"34° 48'' 49.097"" N"', N'"60° 49'' 31.379"" E"', N'34.81363678', N'60.82538223', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (468, N'كاشمر', 11, 1, N'"35° 14'' 33.936"" N"', N'"58° 27'' 35.572"" E"', N'35.2427597', N'58.45988083', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (469, N'كدكن', 11, 1, N'"35° 35'' 8.999"" N"', N'"58° 52'' 44.292"" E"', N'35.5858345', N'58.8789711', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (470, N'كلات', 11, 1, N'"36° 59'' 40.416"" N"', N'"59° 44'' 59.572"" E"', N'36.99456024', N'59.74988174', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (471, N'كندر', 11, 1, N'"35° 12'' 44.849"" N"', N'"58° 9'' 2.808"" E"', N'35.21245956', N'58.15077972', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (472, N'گلمكان', 11, 1, N'"36° 28'' 55.585"" N"', N'"59° 9'' 34.178"" E"', N'36.48210526', N'59.15949249', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (473, N'گناباد', 11, 1, N'"34° 21'' 6.296"" N"', N'"58° 41'' 8.560"" E"', N'34.35174942', N'58.68571091', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (474, N'لطف آباد', 11, 1, N'"37° 30'' 54.832"" N"', N'"59° 20'' 5.035"" E"', N'37.51523209', N'59.33473206', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (475, N'مزدآوند', 11, 1, N'"36° 9'' 16.747"" N"', N'"60° 31'' 39.464"" E"', N'36.15465164', N'60.52762985', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (476, N'مشهد', 11, 1, N'"36° 18'' 37.562"" N"', N'"59° 34'' 32.419"" E"', N'36.31043243', N'59.57567215', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (477, N'مشهدريزه', 11, 1, N'"34° 47'' 42.677"" N"', N'"60° 30'' 27.428"" E"', N'34.7951889', N'60.50761795', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (478, N'ملك آباد', 11, 1, N'"35° 59'' 47.753"" N"', N'"59° 35'' 36.910"" E"', N'35.99659729', N'59.59358597', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (479, N'نشتيفان', 11, 1, N'"34° 26'' 3.700"" N"', N'"60° 10'' 35.119"" E"', N'34.4343605', N'60.17642212', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (480, N'نصر آباد', 11, 1, N'"35° 25'' 5.070"" N"', N'"60° 18'' 55.433"" E"', N'35.41807556', N'60.31539917', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (481, N'نقاب', 11, 1, N'"36° 42'' 30.766"" N"', N'"57° 24'' 29.372"" E"', N'36.70854568', N'57.40815735', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (482, N'نوخندان', 11, 1, N'"37° 31'' 9.649"" N"', N'"58° 59'' 20.098"" E"', N'37.51934814', N'58.98891449', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (483, N'نيشابور', 11, 1, N'"36° 12'' 28.537"" N"', N'"58° 47'' 38.501"" E"', N'36.2079277', N'58.79402924', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (484, N'نيل شهر', 11, 1, N'"35° 7'' 22.278"" N"', N'"60° 46'' 23.282"" E"', N'35.12285614', N'60.77313232', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (485, N'همت آباد', 11, 1, N'"36° 17'' 52.012"" N"', N'"58° 27'' 50.972"" E"', N'36.2977829', N'58.4641571', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (486, N'يونسي', 11, 1, N'"34° 48'' 19.379"" N"', N'"58° 26'' 13.967"" E"', N'34.80538177', N'58.4372139', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (487, N'اسفراين', 12, 1, N'"37° 4'' 21.594"" N"', N'"57° 30'' 34.790"" E"', N'37.07266617', N'57.50966263', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (488, N'ايور', 12, 1, N'"36° 58'' 7.723"" N"', N'"56° 15'' 38.826"" E"', N'36.96881104', N'56.26078415', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (489, N'آشخانه', 12, 1, N'"37° 33'' 29.444"" N"', N'"56° 55'' 26.267"" E"', N'37.55817795', N'56.92396164', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (490, N'بجنورد', 12, 1, N'"37° 26'' 48.440"" N"', N'"57° 19'' 38.842"" E"', N'37.44678879', N'57.32745743', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (491, N'پيش قلعه', 12, 1, N'"37° 38'' 54.964"" N"', N'"57° 0'' 5.321"" E"', N'37.64860153', N'57.00147629', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (492, N'تيتكانلو', 12, 1, N'"37° 16'' 49.994"" N"', N'"58° 17'' 22.240"" E"', N'37.28055573', N'58.28951263', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (493, N'جاجرم', 12, 1, N'"36° 57'' 20.318"" N"', N'"56° 21'' 27.997"" E"', N'36.9556427', N'56.35777664', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (494, N'حصارگرمخان', 12, 1, N'"37° 30'' 57.071"" N"', N'"57° 29'' 5.590"" E"', N'37.51585388', N'57.48488617', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (495, N'درق', 12, 1, N'"36° 58'' 19.445"" N"', N'"56° 12'' 52.200"" E"', N'36.97206879', N'56.21450043', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (496, N'راز', 12, 1, N'"37° 56'' 4.038"" N"', N'"57° 6'' 27.166"" E"', N'37.93445587', N'57.10754776', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (497, N'سنخواست', 12, 1, N'"37° 5'' 59.654"" N"', N'"56° 51'' 5.609"" E"', N'37.09990311', N'56.85155869', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (498, N'شوقان', 12, 1, N'"37° 20'' 29.890"" N"', N'"56° 53'' 13.492"" E"', N'37.34163666', N'56.88708115', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (499, N'شيروان', 12, 1, N'"37° 24'' 5.461"" N"', N'"57° 55'' 27.001"" E"', N'37.40151596', N'57.92416763', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (500, N'صفي آباد', 12, 1, N'"36° 41'' 43.807"" N"', N'"57° 55'' 37.286"" E"', N'36.69550323', N'57.92702484', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (501, N'فاروج', 12, 1, N'"37° 13'' 25.295"" N"', N'"58° 13'' 8.062"" E"', N'37.22369385', N'58.2189064', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (502, N'قاضي', 12, 1, N'"37° 29'' 42.025"" N"', N'"56° 44'' 55.165"" E"', N'37.49500656', N'56.74865723', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (503, N'گرمه', 12, 1, N'"36° 58'' 42.668"" N"', N'"56° 18'' 5.544"" E"', N'36.97851944', N'56.30154037', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (504, N'لوجلي', 12, 1, N'"37° 36'' 25.340"" N"', N'"57° 51'' 27.493"" E"', N'37.60704041', N'57.8576355', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (505, N'اروندكنار', 13, 1, N'"29° 58'' 41.095"" N"', N'"48° 31'' 0.570"" E"', N'29.97808266', N'48.51682663', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (506, N'الوان', 13, 1, N'"31° 52'' 26.767"" N"', N'"48° 20'' 28.014"" E"', N'31.87410164', N'48.34111404', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (507, N'اميديه', 13, 1, N'"30° 45'' 20.185"" N"', N'"49° 42'' 44.104"" E"', N'30.7556076', N'49.71224976', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (508, N'انديمشك', 13, 1, N'"32° 25'' 28.718"" N"', N'"48° 22'' 23.156"" E"', N'32.42464447', N'48.37310028', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (509, N'اهواز', 13, 1, N'"31° 14'' 31.247"" N"', N'"48° 40'' 16.583"" E"', N'31.24201393', N'48.67127228', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (510, N'ايذه', 13, 1, N'"31° 49'' 50.462"" N"', N'"49° 51'' 53.766"" E"', N'31.83068466', N'49.86493683', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (511, N'آبادان', 13, 1, N'"30° 21'' 21.629"" N"', N'"48° 16'' 48.194"" E"', N'30.35600853', N'48.28005219', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (512, N'آغاجاري', 13, 1, N'"30° 41'' 58.992"" N"', N'"49° 49'' 47.168"" E"', N'30.69972038', N'49.82976913', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (513, N'باغ ملك', 13, 1, N'"31° 30'' 47.898"" N"', N'"49° 53'' 25.778"" E"', N'31.51330566', N'49.8904953', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (514, N'بستان', 13, 1, N'"31° 43'' 17.900"" N"', N'"47° 58'' 52.136"" E"', N'31.72163963', N'47.98114777', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (515, N'بندرامام خميني', 13, 1, N'"30° 26'' 19.316"" N"', N'"49° 4'' 32.423"" E"', N'30.43869972', N'49.07567215', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (516, N'بندرماهشهر', 13, 1, N'"30° 28'' 10.092"" N"', N'"49° 10'' 48.029"" E"', N'30.46946907', N'49.18000793', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (517, N'بهبهان', 13, 1, N'"30° 35'' 46.550"" N"', N'"50° 14'' 29.792"" E"', N'30.59626389', N'50.24160767', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (518, N'تركالكي', 13, 1, N'"32° 14'' 33.634"" N"', N'"48° 50'' 46.756"" E"', N'32.24267578', N'48.84632111', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (519, N'جايزان', 13, 1, N'"30° 52'' 29.824"" N"', N'"49° 51'' 15.970"" E"', N'30.87495041', N'49.85443497', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (520, N'جنت مكان', 13, 1, N'"32° 11'' 3.502"" N"', N'"48° 48'' 58.126"" E"', N'32.1843071', N'48.81614685', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (521, N'چغاميش', 13, 1, N'"32° 12'' 34.128"" N"', N'"48° 32'' 44.002"" E"', N'32.20948029', N'48.54555511', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (522, N'چمران', 13, 1, N'"30° 42'' 48.827"" N"', N'"49° 10'' 36.725"" E"', N'30.71356392', N'49.17686844', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (523, N'چوئبده', 13, 1, N'"30° 12'' 0.166"" N"', N'"48° 33'' 11.480"" E"', N'30.20004654', N'48.55318832', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (524, N'حر', 13, 1, N'"32° 8'' 39.185"" N"', N'"48° 23'' 25.890"" E"', N'32.14421844', N'48.39052582', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (525, N'حسينيه', 13, 1, N'"32° 39'' 48.071"" N"', N'"48° 14'' 44.232"" E"', N'32.66335297', N'48.24562073', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (526, N'حمزه', 13, 1, N'"32° 23'' 46.410"" N"', N'"48° 34'' 42.748"" E"', N'32.39622498', N'48.5785408', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (527, N'حميديه', 13, 1, N'"31° 28'' 53.832"" N"', N'"48° 25'' 56.640"" E"', N'31.48162079', N'48.43239975', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (528, N'خرمشهر', 13, 1, N'"30° 26'' 41.348"" N"', N'"48° 10'' 43.644"" E"', N'30.4448185', N'48.17879105', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (529, N'دارخوين', 13, 1, N'"30° 44'' 41.759"" N"', N'"48° 25'' 45.289"" E"', N'30.74493217', N'48.42924881', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (530, N'دزآب', 13, 1, N'"32° 17'' 16.462"" N"', N'"48° 25'' 41.657"" E"', N'32.28790665', N'48.42823792', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (531, N'دزفول', 13, 1, N'"32° 22'' 44.022"" N"', N'"48° 25'' 9.484"" E"', N'32.37889481', N'48.41930008', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (532, N'دهدز', 13, 1, N'"31° 42'' 35.842"" N"', N'"50° 17'' 18.704"" E"', N'31.70995522', N'50.28852844', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (533, N'رامشير', 13, 1, N'"30° 53'' 33.918"" N"', N'"49° 24'' 31.784"" E"', N'30.89275551', N'49.40882874', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (534, N'رامهرمز', 13, 1, N'"31° 15'' 33.178"" N"', N'"49° 36'' 19.127"" E"', N'31.25921631', N'49.60531235', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (535, N'رفيع', 13, 1, N'"31° 35'' 50.766"" N"', N'"47° 53'' 39.026"" E"', N'31.597435', N'47.89417267', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (536, N'زهره', 13, 1, N'"30° 28'' 5.358"" N"', N'"49° 40'' 58.836"" E"', N'30.46815491', N'49.6830101', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (537, N'سالند', 13, 1, N'"32° 29'' 38.648"" N"', N'"48° 50'' 3.610"" E"', N'32.49406815', N'48.83433533', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (538, N'سردشت ', 13, 1, N'"30° 19'' 40.102"" N"', N'"50° 13'' 4.364"" E"', N'30.32780647', N'50.21788025', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (539, N'سماله', 13, 1, N'"32° 11'' 38.440"" N"', N'"48° 51'' 27.914"" E"', N'32.19401169', N'48.85775375', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (540, N'سوسنگرد', 13, 1, N'"31° 33'' 31.014"" N"', N'"48° 11'' 22.517"" E"', N'31.55861473', N'48.18958664', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (541, N'شادگان', 13, 1, N'"30° 38'' 28.547"" N"', N'"48° 39'' 48.730"" E"', N'30.64126205', N'48.66353607', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (542, N'شاوور', 13, 1, N'"32° 3'' 31.266"" N"', N'"48° 18'' 3.139"" E"', N'32.0586853', N'48.3008728', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (543, N'شرافت', 13, 1, N'"32° 5'' 17.092"" N"', N'"48° 46'' 3.785"" E"', N'32.08808136', N'48.76771927', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (544, N'شوش', 13, 1, N'"32° 12'' 24.282"" N"', N'"48° 15'' 26.737"" E"', N'32.20674515', N'48.25742722', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (545, N'شوشتر', 13, 1, N'"32° 3'' 16.704"" N"', N'"48° 50'' 4.981"" E"', N'32.05464172', N'48.8347168', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (546, N'شيبان', 13, 1, N'"31° 23'' 4.466"" N"', N'"48° 47'' 13.610"" E"', N'31.38457489', N'48.78711319', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (547, N'صالح شهر', 13, 1, N'"32° 12'' 49.219"" N"', N'"48° 40'' 19.862"" E"', N'32.21367264', N'48.67218399', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (548, N'صالح مشطط', 13, 1, N'"32° 18'' 48.892"" N"', N'"48° 8'' 53.045"" E"', N'32.31357956', N'48.14806747', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (549, N'صفي آباد ', 13, 1, N'"32° 14'' 52.246"" N"', N'"48° 25'' 17.432"" E"', N'32.2478447', N'48.42150879', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (550, N'صيدون', 13, 1, N'"31° 21'' 56.675"" N"', N'"50° 4'' 53.018"" E"', N'31.36574364', N'50.0813942', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (551, N'قلعه تل', 13, 1, N'"31° 37'' 53.393"" N"', N'"49° 53'' 24.644"" E"', N'31.63149834', N'49.89017868', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (552, N'قلعه خواجه', 13, 1, N'"32° 12'' 19.080"" N"', N'"49° 26'' 55.334"" E"', N'32.20529938', N'49.44870377', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (553, N'گتوند', 13, 1, N'"32° 14'' 49.978"" N"', N'"48° 49'' 4.170"" E"', N'32.24721527', N'48.81782532', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (554, N'گوريه', 13, 1, N'"31° 51'' 23.911"" N"', N'"48° 45'' 20.851"" E"', N'31.85664177', N'48.75579071', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (555, N'لالي', 13, 1, N'"32° 19'' 47.345"" N"', N'"49° 5'' 34.735"" E"', N'32.32981873', N'49.09298325', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (556, N'مسجدسليمان', 13, 1, N'"31° 57'' 52.787"" N"', N'"49° 17'' 10.813"" E"', N'31.96466255', N'49.28633881', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (557, N'مشراگه', 13, 1, N'"31° 0'' 38.531"" N"', N'"49° 26'' 16.577"" E"', N'31.01070213', N'49.43793869', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (558, N'مقاومت', 13, 1, N'"30° 24'' 24.804"" N"', N'"48° 11'' 43.184"" E"', N'30.40689087', N'48.19532776', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (559, N'ملاثاني', 13, 1, N'"31° 35'' 7.256"" N"', N'"48° 53'' 13.250"" E"', N'31.58534813', N'48.88701248', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (560, N'ميانرود', 13, 1, N'"32° 13'' 40.318"" N"', N'"48° 25'' 28.056"" E"', N'32.22786713', N'48.42446136', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (561, N'ميداود', 13, 1, N'"31° 22'' 20.881"" N"', N'"49° 48'' 49.183"" E"', N'31.37246704', N'49.81366348', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (562, N'مينوشهر', 13, 1, N'"30° 21'' 38.354"" N"', N'"48° 12'' 37.426"" E"', N'30.36065483', N'48.21039581', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (563, N'ويس', 13, 1, N'"31° 29'' 2.918"" N"', N'"48° 52'' 28.229"" E"', N'31.48414421', N'48.8745079', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (564, N'هفتگل', 13, 1, N'"31° 26'' 44.441"" N"', N'"49° 31'' 59.293"" E"', N'31.44567871', N'49.53313828', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (565, N'هنديجان', 13, 1, N'"30° 13'' 25.273"" N"', N'"49° 42'' 41.040"" E"', N'30.22368622', N'49.71139908', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (566, N'هويزه', 13, 1, N'"31° 27'' 38.452"" N"', N'"48° 4'' 38.957"" E"', N'31.46068192', N'48.07748795', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (567, N'ابهر', 14, 1, N'"36° 8'' 10.079"" N"', N'"49° 13'' 28.366"" E"', N'36.13613129', N'49.22454453', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (568, N'ارمغانخانه', 14, 1, N'"36° 58'' 41.336"" N"', N'"48° 22'' 18.988"" E"', N'36.97814941', N'48.37194061', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (569, N'آب بر', 14, 1, N'"36° 55'' 40.264"" N"', N'"48° 57'' 22.198"" E"', N'36.92785263', N'48.95616531', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (570, N'چورزق', 14, 1, N'"36° 59'' 34.361"" N"', N'"48° 46'' 42.690"" E"', N'36.99287796', N'48.77852631', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (571, N'حلب', 14, 1, N'"36° 17'' 46.367"" N"', N'"48° 3'' 49.907"" E"', N'36.29621124', N'48.06386185', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (572, N'خرمدره', 14, 1, N'"36° 12'' 41.245"" N"', N'"49° 11'' 43.397"" E"', N'36.2114563', N'49.19538879', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (573, N'دندي', 14, 1, N'"36° 33'' 3.942"" N"', N'"47° 37'' 12.878"" E"', N'36.55109406', N'47.62024307', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (574, N'زرين آباد', 14, 1, N'"36° 25'' 45.242"" N"', N'"48° 16'' 37.016"" E"', N'36.42923355', N'48.27695084', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (575, N'زرين رود', 14, 1, N'"35° 45'' 22.381"" N"', N'"48° 28'' 51.931"" E"', N'35.75621796', N'48.48109055', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (576, N'زنجان', 14, 1, N'"36° 40'' 46.394"" N"', N'"48° 29'' 34.786"" E"', N'36.67955399', N'48.49299622', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (577, N'سجاس', 14, 1, N'"36° 14'' 26.120"" N"', N'"48° 33'' 11.113"" E"', N'36.24058914', N'48.55308533', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (578, N'سلطانيه', 14, 1, N'"36° 26'' 1.072"" N"', N'"48° 47'' 43.814"" E"', N'36.4336319', N'48.79550552', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (579, N'سهرورد', 14, 1, N'"36° 4'' 22.109"" N"', N'"48° 26'' 20.764"" E"', N'36.07280731', N'48.43910217', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (580, N'صائين قلعه', 14, 1, N'"36° 18'' 17.161"" N"', N'"49° 4'' 20.474"" E"', N'36.30476761', N'49.07235336', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (581, N'قيدار', 14, 1, N'"36° 6'' 30.845"" N"', N'"48° 35'' 23.964"" E"', N'36.10856628', N'48.58998871', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (582, N'گرماب', 14, 1, N'"35° 50'' 43.937"" N"', N'"48° 12'' 4.046"" E"', N'35.84553909', N'48.20112228', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (583, N'ماه نشان', 14, 1, N'"36° 44'' 36.895"" N"', N'"47° 40'' 14.322"" E"', N'36.74358368', N'47.67064667', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (584, N'هيدج', 14, 1, N'"36° 15'' 14.537"" N"', N'"49° 7'' 46.506"" E"', N'36.25403976', N'49.12958527', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (585, N'اميريه', 15, 1, N'"36° 1'' 40.980"" N"', N'"54° 8'' 31.934"" E"', N'36.02804947', N'54.14220428', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (586, N'ايوانكي', 15, 1, N'"35° 20'' 41.903"" N"', N'"52° 4'' 8.314"" E"', N'35.34497452', N'52.06897736', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (587, N'آرادان', 15, 1, N'"35° 15'' 5.929"" N"', N'"52° 29'' 51.144"" E"', N'35.25164795', N'52.49753952', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (588, N'بسطام', 15, 1, N'"36° 29'' 4.067"" N"', N'"55° 0'' 3.244"" E"', N'36.48446274', N'55.00090027', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (589, N'بيارجمند', 15, 1, N'"36° 4'' 43.205"" N"', N'"55° 48'' 26.752"" E"', N'36.07866669', N'55.80743027', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (590, N'دامغان', 15, 1, N'"36° 9'' 54.716"" N"', N'"54° 20'' 41.428"" E"', N'36.16519928', N'54.344841', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (591, N'درجزين', 15, 1, N'"35° 38'' 44.189"" N"', N'"53° 20'' 1.104"" E"', N'35.64560699', N'53.33364105', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (592, N'ديباج', 15, 1, N'"36° 25'' 49.883"" N"', N'"54° 13'' 44.080"" E"', N'36.43052292', N'54.22891235', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (593, N'سرخه', 15, 1, N'"35° 27'' 49.410"" N"', N'"53° 12'' 37.282"" E"', N'35.46372604', N'53.21035767', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (594, N'سمنان', 15, 1, N'"35° 34'' 37.610"" N"', N'"53° 22'' 54.944"" E"', N'35.57711411', N'53.38192749', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (595, N'شاهرود', 15, 1, N'"36° 24'' 43.517"" N"', N'"54° 58'' 20.867"" E"', N'36.41208649', N'54.9724617', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (596, N'شهميرزاد', 15, 1, N'"35° 46'' 12.842"" N"', N'"53° 20'' 0.906"" E"', N'35.77023315', N'53.33358383', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (597, N'كلاته خيج', 15, 1, N'"36° 40'' 14.023"" N"', N'"55° 18'' 1.753"" E"', N'36.67056274', N'55.30048752', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (598, N'گرمسار', 15, 1, N'"35° 13'' 4.166"" N"', N'"52° 20'' 1.057"" E"', N'35.21782303', N'52.33362579', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (599, N'مجن', 15, 1, N'"36° 28'' 48.796"" N"', N'"54° 38'' 52.721"" E"', N'36.48022079', N'54.64797974', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (600, N'مهدي شهر', 15, 1, N'"35° 41'' 58.740"" N"', N'"53° 20'' 45.136"" E"', N'35.69964981', N'53.34587097', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (601, N'ميامي', 15, 1, N'"36° 24'' 33.570"" N"', N'"55° 39'' 5.951"" E"', N'36.40932465', N'55.65165329', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (602, N'اديمي', 16, 1, N'"31° 7'' 2.831"" N"', N'"61° 24'' 27.515"" E"', N'31.11745262', N'61.40764236', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (603, N'اسپكه', 16, 1, N'"26° 50'' 14.492"" N"', N'"60° 10'' 20.377"" E"', N'26.83735847', N'60.17232513', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (604, N'ايرانشهر', 16, 1, N'"27° 12'' 14.990"" N"', N'"60° 40'' 30.461"" E"', N'27.20416451', N'60.67512894', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (605, N'بزمان', 16, 1, N'"27° 51'' 1.242"" N"', N'"60° 10'' 31.739"" E"', N'27.85034561', N'60.1754837', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (606, N'بمپور', 16, 1, N'"27° 11'' 37.464"" N"', N'"60° 27'' 22.388"" E"', N'27.19374084', N'60.45621872', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (607, N'بنت', 16, 1, N'"26° 17'' 12.563"" N"', N'"59° 31'' 21.608"" E"', N'26.28682327', N'59.52267075', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (608, N'بنجار', 16, 1, N'"31° 2'' 34.418"" N"', N'"61° 34'' 2.827"" E"', N'31.04289436', N'61.56745148', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (609, N'پيشين', 16, 1, N'"26° 4'' 47.478"" N"', N'"61° 44'' 54.240"" E"', N'26.07985497', N'61.74840164', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (610, N'جالق', 16, 1, N'"27° 34'' 58.033"" N"', N'"62° 42'' 2.606"" E"', N'27.58278656', N'62.70072556', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (611, N'چاه بهار', 16, 1, N'"25° 17'' 40.268"" N"', N'"60° 38'' 51.731"" E"', N'25.29451942', N'60.64770126', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (612, N'خاش', 16, 1, N'"28° 12'' 33.973"" N"', N'"61° 12'' 10.307"" E"', N'28.20943642', N'61.20286179', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (613, N'دوست محمد', 16, 1, N'"31° 8'' 33.835"" N"', N'"61° 47'' 34.105"" E"', N'31.14273262', N'61.79280853', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (614, N'راسك', 16, 1, N'"26° 13'' 59.704"" N"', N'"61° 24'' 19.584"" E"', N'26.23325157', N'61.40544128', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (615, N'زابل', 16, 1, N'"31° 0'' 31.921"" N"', N'"61° 29'' 37.716"" E"', N'31.00886726', N'61.49380875', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (616, N'زابلي', 16, 1, N'"27° 6'' 52.513"" N"', N'"61° 40'' 21.360"" E"', N'27.11458778', N'61.67259979', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (617, N'زاهدان', 16, 1, N'"29° 28'' 55.686"" N"', N'"60° 51'' 7.376"" E"', N'29.48213577', N'60.85205078', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (618, N'زرآباد', 16, 1, N'"25° 35'' 14.050"" N"', N'"59° 23'' 46.637"" E"', N'25.5872364', N'59.39628983', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (619, N'زهك', 16, 1, N'"30° 53'' 35.383"" N"', N'"61° 40'' 58.534"" E"', N'30.89316177', N'61.68292618', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (620, N'سراوان', 16, 1, N'"27° 21'' 40.835"" N"', N'"62° 19'' 59.063"" E"', N'27.36134338', N'62.33307266', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (621, N'سرباز', 16, 1, N'"26° 37'' 59.646"" N"', N'"61° 15'' 29.016"" E"', N'26.63323593', N'61.25806046', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (622, N'سوران', 16, 1, N'"27° 17'' 9.708"" N"', N'"61° 59'' 41.568"" E"', N'27.28602982', N'61.99488068', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (623, N'سيركان', 16, 1, N'"26° 49'' 47.543"" N"', N'"62° 38'' 18.539"" E"', N'26.82987213', N'62.63848114', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (624, N'علي اكبر', 16, 1, N'"30° 56'' 20.684"" N"', N'"61° 19'' 40.674"" E"', N'30.93907928', N'61.32796478', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (625, N'فنوج', 16, 1, N'"26° 34'' 32.621"" N"', N'"59° 38'' 41.942"" E"', N'26.57572746', N'59.6449852', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (626, N'قصرقند', 16, 1, N'"26° 12'' 46.940"" N"', N'"60° 44'' 30.034"" E"', N'26.2130394', N'60.74167633', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (627, N'كنارك', 16, 1, N'"25° 21'' 34.272"" N"', N'"60° 23'' 49.124"" E"', N'25.35951996', N'60.39698029', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (628, N'گشت', 16, 1, N'"27° 47'' 18.985"" N"', N'"61° 57'' 3.913"" E"', N'27.78860664', N'61.95108795', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (629, N'گلمورتي', 16, 1, N'"27° 28'' 52.428"" N"', N'"59° 26'' 50.363"" E"', N'27.48122978', N'59.44732285', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (630, N'محمدان', 16, 1, N'"27° 11'' 59.633"" N"', N'"60° 33'' 38.941"" E"', N'27.19989777', N'60.56081772', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (631, N'محمد آباد', 16, 1, N'"30° 52'' 22.534"" N"', N'"61° 27'' 42.710"" E"', N'30.87292671', N'61.46186447', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (632, N'محمدي', 16, 1, N'"27° 19'' 36.599"" N"', N'"62° 23'' 24.601"" E"', N'27.32683372', N'62.39016724', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (633, N'ميرجاوه', 16, 1, N'"29° 0'' 56.318"" N"', N'"61° 26'' 58.369"" E"', N'29.01564407', N'61.44954681', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (634, N'نصرت آباد', 16, 1, N'"29° 51'' 28.735"" N"', N'"59° 58'' 25.169"" E"', N'29.85798264', N'59.97365952', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (635, N'نگور', 16, 1, N'"25° 23'' 19.702"" N"', N'"61° 8'' 23.791"" E"', N'25.38880539', N'61.13994217', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (636, N'نوك آباد', 16, 1, N'"28° 32'' 20.792"" N"', N'"60° 45'' 31.975"" E"', N'28.53910828', N'60.75888062', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (637, N'نيك شهر', 16, 1, N'"26° 14'' 4.387"" N"', N'"60° 13'' 36.696"" E"', N'26.23455238', N'60.22686005', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (638, N'هيدوج', 16, 1, N'"27° 0'' 7.423"" N"', N'"62° 7'' 9.725"" E"', N'27.00206184', N'62.11936951', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (639, N'اردكان', 17, 1, N'"30° 13'' 55.438"" N"', N'"51° 59'' 31.380"" E"', N'30.2320652', N'51.99205017', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (640, N'ارسنجان', 17, 1, N'"29° 54'' 35.320"" N"', N'"53° 18'' 2.506"" E"', N'29.90981102', N'53.30069733', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (641, N'استهبان', 17, 1, N'"29° 7'' 33.841"" N"', N'"54° 2'' 40.657"" E"', N'29.12606621', N'54.04462814', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (642, N'اسير', 17, 1, N'"27° 43'' 22.192"" N"', N'"52° 39'' 56.480"" E"', N'27.72283173', N'52.66568756', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (643, N'اشكنان', 17, 1, N'"27° 13'' 31.930"" N"', N'"53° 36'' 29.419"" E"', N'27.22553635', N'53.60817337', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (644, N'افزر', 17, 1, N'"28° 20'' 46.658"" N"', N'"52° 57'' 56.246"" E"', N'28.3462944', N'52.96562576', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (645, N'اقليد', 17, 1, N'"30° 54'' 6.912"" N"', N'"52° 42'' 18.943"" E"', N'30.90192032', N'52.70526123', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (646, N'امام شهر', 17, 1, N'"28° 26'' 42.850"" N"', N'"53° 9'' 2.178"" E"', N'28.44523621', N'53.15060425', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (647, N'اوز', 17, 1, N'"27° 45'' 28.375"" N"', N'"54° 0'' 44.568"" E"', N'27.75788116', N'54.01237869', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (648, N'اهل', 17, 1, N'"27° 12'' 39.578"" N"', N'"53° 39'' 35.255"" E"', N'27.21099472', N'53.65979385', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (649, N'ايج', 17, 1, N'"29° 1'' 12.623"" N"', N'"54° 14'' 43.390"" E"', N'29.02017212', N'54.24538422', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (650, N'ايزدخواست', 17, 1, N'"31° 31'' 1.232"" N"', N'"52° 7'' 29.766"" E"', N'31.51700974', N'52.12493515', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (651, N'آباده', 17, 1, N'"31° 8'' 34.739"" N"', N'"52° 39'' 0.418"" E"', N'31.14298248', N'52.65011597', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (652, N'آباده طشك', 17, 1, N'"29° 48'' 35.503"" N"', N'"53° 43'' 50.477"" E"', N'29.80986214', N'53.73068619', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (653, N'باب انار', 17, 1, N'"28° 58'' 6.402"" N"', N'"53° 12'' 32.915"" E"', N'28.96844482', N'53.20914459', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (654, N'بالاده', 17, 1, N'"29° 17'' 5.971"" N"', N'"51° 56'' 20.134"" E"', N'29.28499222', N'51.9389267', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (655, N'بنارويه', 17, 1, N'"28° 5'' 11.800"" N"', N'"54° 2'' 44.272"" E"', N'28.08661079', N'54.04563141', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (656, N'بوانات', 17, 1, N'"30° 27'' 39.366"" N"', N'"53° 38'' 20.278"" E"', N'30.46093559', N'53.63896561', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (657, N'بهمن', 17, 1, N'"31° 11'' 41.492"" N"', N'"52° 29'' 7.109"" E"', N'31.19485855', N'52.4853096', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (658, N'بيرم', 17, 1, N'"27° 25'' 51.283"" N"', N'"53° 30'' 54.436"" E"', N'27.43091202', N'53.51512146', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (659, N'بيضا', 17, 1, N'"29° 58'' 15.218"" N"', N'"52° 23'' 51.929"" E"', N'29.97089386', N'52.39775848', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (660, N'جنت شهر', 17, 1, N'"28° 39'' 12.510"" N"', N'"54° 41'' 6.637"" E"', N'28.65347481', N'54.68517685', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (661, N'جويم', 17, 1, N'"28° 15'' 41.566"" N"', N'"53° 58'' 47.838"" E"', N'28.26154518', N'53.97995377', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (662, N'جهرم', 17, 1, N'"28° 29'' 41.708"" N"', N'"53° 34'' 0.790"" E"', N'28.49491882', N'53.5668869', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (663, N'حاجي آباد ', 17, 1, N'"28° 21'' 26.989"" N"', N'"54° 25'' 13.134"" E"', N'28.35749626', N'54.42031479', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (664, N'حسامي', 17, 1, N'"29° 58'' 3.151"" N"', N'"53° 52'' 20.665"" E"', N'29.96754265', N'53.87240601', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (665, N'حسن آباد  ', 17, 1, N'"30° 31'' 11.266"" N"', N'"52° 27'' 21.744"" E"', N'30.51979637', N'52.45603943', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (666, N'خانه زنيان', 17, 1, N'"29° 40'' 16.273"" N"', N'"52° 8'' 58.938"" E"', N'29.67118645', N'52.14970398', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (667, N'خاوران', 17, 1, N'"28° 56'' 20.180"" N"', N'"53° 18'' 47.138"" E"', N'28.93893814', N'53.31309509', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (668, N'خرامه', 17, 1, N'"29° 29'' 34.980"" N"', N'"53° 18'' 36.119"" E"', N'29.49304962', N'53.31003189', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (669, N'خشت', 17, 1, N'"29° 33'' 15.336"" N"', N'"51° 20'' 7.584"" E"', N'29.55426025', N'51.33544159', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (670, N'خنج', 17, 1, N'"27° 53'' 32.395"" N"', N'"53° 25'' 46.614"" E"', N'27.89233208', N'53.42961502', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (671, N'خور ', 17, 1, N'"27° 38'' 40.661"" N"', N'"54° 20'' 38.224"" E"', N'27.64462852', N'54.34395218', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (672, N'خومه زار', 17, 1, N'"30° 0'' 22.770"" N"', N'"51° 34'' 41.236"" E"', N'30.00632477', N'51.57812119', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (673, N'داراب', 17, 1, N'"28° 45'' 15.340"" N"', N'"54° 32'' 49.643"" E"', N'28.75426102', N'54.54712296', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (674, N'داريان', 17, 1, N'"29° 33'' 37.192"" N"', N'"52° 55'' 12.320"" E"', N'29.56033134', N'52.92008972', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (675, N'دبيران', 17, 1, N'"28° 23'' 46.183"" N"', N'"54° 11'' 12.581"" E"', N'28.39616203', N'54.18682861', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (676, N'دژكرد', 17, 1, N'"30° 42'' 49.010"" N"', N'"51° 57'' 28.591"" E"', N'30.71361351', N'51.95794296', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (677, N'دوبرجي', 17, 1, N'"28° 18'' 26.424"" N"', N'"55° 11'' 33.022"" E"', N'28.30734062', N'55.19250488', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (678, N'دوزه', 17, 1, N'"28° 42'' 3.910"" N"', N'"52° 57'' 30.568"" E"', N'28.70108604', N'52.95849228', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (679, N'دهرم', 17, 1, N'"28° 29'' 35.858"" N"', N'"52° 18'' 15.203"" E"', N'28.49329376', N'52.30422211', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (680, N'رامجرد', 17, 1, N'"30° 4'' 29.572"" N"', N'"52° 35'' 33.490"" E"', N'30.0748806', N'52.59263611', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (681, N'رونيز', 17, 1, N'"29° 11'' 31.405"" N"', N'"53° 46'' 9.840"" E"', N'29.19205666', N'53.76940155', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (682, N'زاهدشهر', 17, 1, N'"28° 44'' 47.864"" N"', N'"53° 48'' 16.736"" E"', N'28.74662971', N'53.80464935', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (683, N'زرقان', 17, 1, N'"29° 46'' 25.799"" N"', N'"52° 43'' 18.404"" E"', N'29.77383232', N'52.72177887', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (684, N'سده', 17, 1, N'"30° 42'' 38.084"" N"', N'"52° 10'' 34.018"" E"', N'30.71057892', N'52.17611694', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (685, N'سروستان', 17, 1, N'"29° 15'' 46.901"" N"', N'"53° 13'' 25.946"" E"', N'29.26302719', N'53.22387314', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (686, N'سعادت شهر', 17, 1, N'"30° 4'' 27.390"" N"', N'"53° 8'' 10.072"" E"', N'30.07427406', N'53.13613129', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (687, N'سورمق', 17, 1, N'"31° 2'' 4.160"" N"', N'"52° 50'' 22.405"" E"', N'31.03448868', N'52.83955765', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (688, N'سيدان', 17, 1, N'"30° 0'' 16.070"" N"', N'"53° 0'' 20.437"" E"', N'30.0044632', N'53.00567627', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (689, N'ششده', 17, 1, N'"28° 56'' 58.715"" N"', N'"53° 59'' 44.732"" E"', N'28.94964218', N'53.99575806', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (690, N'شهر جديد صدرا', 17, 1, N'"29° 48'' 3.647"" N"', N'"52° 30'' 30.582"" E"', N'29.80101395', N'52.50849533', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (691, N'شهرپير', 17, 1, N'"28° 18'' 42.106"" N"', N'"54° 20'' 6.122"" E"', N'28.3116951', N'54.33503342', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (692, N'شيراز', 17, 1, N'"29° 33'' 24.808"" N"', N'"52° 31'' 44.836"" E"', N'29.55689049', N'52.5291214', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (693, N'صغاد', 17, 1, N'"31° 11'' 27.856"" N"', N'"52° 30'' 55.559"" E"', N'31.19107056', N'52.51543427', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (694, N'صفاشهر', 17, 1, N'"30° 36'' 49.201"" N"', N'"53° 11'' 55.399"" E"', N'30.61366653', N'53.19872284', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (695, N'علامرودشت', 17, 1, N'"27° 37'' 28.067"" N"', N'"53° 0'' 2.380"" E"', N'27.62446213', N'53.00065994', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (696, N'عمادده', 17, 1, N'"27° 26'' 40.718"" N"', N'"53° 51'' 42.610"" E"', N'27.44464493', N'53.86183548', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (697, N'فدامي', 17, 1, N'"28° 13'' 0.512"" N"', N'"55° 8'' 6.515"" E"', N'28.21680832', N'55.13514328', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (698, N'فراشبند', 17, 1, N'"28° 51'' 32.004"" N"', N'"52° 5'' 37.500"" E"', N'28.85889053', N'52.09375', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (699, N'فسا', 17, 1, N'"28° 55'' 11.014"" N"', N'"53° 38'' 15.684"" E"', N'28.91972542', N'53.6376915', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (700, N'فيروزآباد', 17, 1, N'"28° 50'' 55.882"" N"', N'"52° 34'' 11.291"" E"', N'28.84885597', N'52.56980133', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (701, N'قادرآباد', 17, 1, N'"30° 16'' 50.401"" N"', N'"53° 15'' 18.320"" E"', N'30.28066635', N'53.25508881', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (702, N'قائميه', 17, 1, N'"29° 50'' 39.538"" N"', N'"51° 35'' 27.978"" E"', N'29.84431648', N'51.59110641', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (703, N'قطب آباد', 17, 1, N'"28° 38'' 26.430"" N"', N'"53° 38'' 22.103"" E"', N'28.64067459', N'53.63947296', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (704, N'قطرويه', 17, 1, N'"29° 8'' 45.733"" N"', N'"54° 42'' 12.794"" E"', N'29.14603615', N'54.70355225', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (705, N'قير', 17, 1, N'"28° 28'' 28.621"" N"', N'"53° 2'' 38.054"" E"', N'28.474617', N'53.04390335', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (706, N'كارزين', 17, 1, N'"28° 24'' 31.378"" N"', N'"53° 6'' 30.694"" E"', N'28.4087162', N'53.10852432', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (707, N'كازرون', 17, 1, N'"29° 36'' 13.486"" N"', N'"51° 39'' 6.469"" E"', N'29.60374641', N'51.65179825', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (708, N'كامفيروز', 17, 1, N'"30° 19'' 19.139"" N"', N'"52° 11'' 39.455"" E"', N'30.32198334', N'52.19429398', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (709, N'كره اي', 17, 1, N'"30° 1'' 47.014"" N"', N'"53° 42'' 56.722"" E"', N'30.02972603', N'53.71575546', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (710, N'كنارتخته', 17, 1, N'"29° 32'' 2.087"" N"', N'"51° 23'' 41.698"" E"', N'29.53391266', N'51.39491653', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (711, N'كوار', 17, 1, N'"29° 11'' 45.906"" N"', N'"52° 41'' 12.181"" E"', N'29.19608498', N'52.68671799', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (712, N'كوهنجان', 17, 1, N'"29° 13'' 52.068"" N"', N'"52° 57'' 22.295"" E"', N'29.2311306', N'52.95619202', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (713, N'گراش', 17, 1, N'"27° 40'' 1.711"" N"', N'"54° 8'' 42.119"" E"', N'27.66714287', N'54.14503479', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (714, N'گله دار', 17, 1, N'"27° 38'' 55.705"" N"', N'"52° 39'' 36.745"" E"', N'27.64880753', N'52.66020584', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (715, N'لار', 17, 1, N'"27° 38'' 33.533"" N"', N'"54° 19'' 13.289"" E"', N'27.6426487', N'54.32035828', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (716, N'لامرد', 17, 1, N'"27° 19'' 47.885"" N"', N'"53° 11'' 16.516"" E"', N'27.3299675', N'53.18791962', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (717, N'لپوئي', 17, 1, N'"29° 47'' 56.663"" N"', N'"52° 39'' 7.459"" E"', N'29.79907227', N'52.65207291', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (718, N'لطيفي', 17, 1, N'"27° 41'' 23.849"" N"', N'"54° 23'' 12.131"" E"', N'27.68995857', N'54.38670349', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (719, N'مبارك آباد', 17, 1, N'"28° 21'' 36.652"" N"', N'"53° 19'' 43.324"" E"', N'28.36018181', N'53.32870102', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (720, N'مرودشت', 17, 1, N'"29° 51'' 34.236"" N"', N'"52° 48'' 36.976"" E"', N'29.85951042', N'52.81027222', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (721, N'مشكان', 17, 1, N'"29° 28'' 22.138"" N"', N'"54° 20'' 45.283"" E"', N'29.47281647', N'54.34591293', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (722, N'مصيري', 17, 1, N'"30° 14'' 39.516"" N"', N'"51° 31'' 44.054"" E"', N'30.24431038', N'51.52890396', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (723, N'مهر', 17, 1, N'"27° 33'' 1.652"" N"', N'"52° 53'' 1.860"" E"', N'27.55045891', N'52.8838501', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (724, N'ميمند', 17, 1, N'"28° 52'' 5.837"" N"', N'"52° 45'' 3.301"" E"', N'28.86828804', N'52.75091553', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (725, N'نوبندگان', 17, 1, N'"28° 51'' 13.759"" N"', N'"53° 49'' 33.308"" E"', N'28.85382271', N'53.8259201', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (726, N'نوجين', 17, 1, N'"29° 7'' 31.343"" N"', N'"52° 0'' 48.553"" E"', N'29.12537384', N'52.01348877', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (727, N'نودان', 17, 1, N'"29° 48'' 5.976"" N"', N'"51° 41'' 39.228"" E"', N'29.80166054', N'51.69422913', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (728, N'نورآباد', 17, 1, N'"30° 6'' 53.338"" N"', N'"51° 31'' 20.100"" E"', N'30.11481667', N'51.52225113', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (729, N'ني ريز', 17, 1, N'"29° 11'' 52.519"" N"', N'"54° 19'' 21.562"" E"', N'29.19792175', N'54.32265472', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (730, N'وراوي', 17, 1, N'"27° 27'' 54.115"" N"', N'"53° 3'' 7.862"" E"', N'27.46503258', N'53.05218506', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (731, N'هماشهر', 17, 1, N'"30° 6'' 55.523"" N"', N'"52° 5'' 15.641"" E"', N'30.1154232', N'52.087677', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (732, N'ارداق', 18, 1, N'"36° 3'' 12.089"" N"', N'"49° 49'' 27.905"" E"', N'36.05335617', N'49.82441711', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (733, N'اسفرورين', 18, 1, N'"35° 56'' 6.299"" N"', N'"49° 45'' 1.030"" E"', N'35.93508148', N'49.7502861', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (734, N'اقباليه', 18, 1, N'"36° 13'' 55.517"" N"', N'"49° 55'' 35.983"" E"', N'36.23208618', N'49.92666245', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (735, N'الوند', 18, 1, N'"36° 10'' 13.224"" N"', N'"50° 4'' 26.958"" E"', N'36.17034149', N'50.0741539', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (736, N'آبگرم', 18, 1, N'"35° 45'' 26.640"" N"', N'"49° 17'' 14.269"" E"', N'35.75740051', N'49.2872963', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (737, N'آبيك', 18, 1, N'"36° 2'' 23.611"" N"', N'"50° 31'' 46.906"" E"', N'36.03989029', N'50.52969742', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (738, N'آوج', 18, 1, N'"35° 34'' 47.212"" N"', N'"49° 13'' 18.620"" E"', N'35.57978058', N'49.2218399', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (739, N'بوئين زهرا', 18, 1, N'"35° 45'' 25.744"" N"', N'"50° 3'' 43.085"" E"', N'35.75715256', N'50.06196976', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (740, N'بيدستان', 18, 1, N'"36° 13'' 52.558"" N"', N'"50° 7'' 17.044"" E"', N'36.23126602', N'50.12140274', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (741, N'تاكستان', 18, 1, N'"36° 4'' 17.112"" N"', N'"49° 41'' 46.176"" E"', N'36.07141876', N'49.69615936', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (742, N'خاكعلي', 18, 1, N'"36° 7'' 44.011"" N"', N'"50° 10'' 32.801"" E"', N'36.12889099', N'50.17577744', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (743, N'خرمدشت', 18, 1, N'"35° 55'' 47.442"" N"', N'"49° 30'' 42.286"" E"', N'35.9298439', N'49.51174545', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (744, N'دانسفهان', 18, 1, N'"35° 48'' 41.854"" N"', N'"49° 44'' 36.974"" E"', N'35.81162643', N'49.74360275', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (745, N'رازميان', 18, 1, N'"36° 32'' 11.371"" N"', N'"50° 12'' 44.410"" E"', N'36.53649139', N'50.21233749', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (746, N'سگزآباد', 18, 1, N'"35° 45'' 50.872"" N"', N'"49° 56'' 22.096"" E"', N'35.76412964', N'49.9394722', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (747, N'سيردان', 18, 1, N'"36° 39'' 5.731"" N"', N'"49° 11'' 17.567"" E"', N'36.65159225', N'49.18821335', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (748, N'شال', 18, 1, N'"35° 53'' 51.349"" N"', N'"49° 46'' 6.118"" E"', N'35.89759827', N'49.76836777', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (749, N'شريفيه', 18, 1, N'"36° 12'' 12.287"" N"', N'"50° 9'' 4.838"" E"', N'36.2034111', N'50.1513443', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (750, N'ضياءآباد', 18, 1, N'"35° 59'' 43.822"" N"', N'"49° 26'' 57.613"" E"', N'35.99550629', N'49.44933701', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (751, N'قزوين', 18, 1, N'"36° 16'' 54.282"" N"', N'"50° 0'' 7.085"" E"', N'36.28174591', N'50.00196838', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (752, N'كوهين', 18, 1, N'"36° 22'' 22.318"" N"', N'"49° 39'' 29.185"" E"', N'36.37286758', N'49.65810776', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (753, N'محمديه', 18, 1, N'"36° 13'' 26.465"" N"', N'"50° 10'' 57.313"" E"', N'36.2240181', N'50.18258667', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (754, N'محمودآبادنمونه', 18, 1, N'"36° 17'' 25.512"" N"', N'"49° 54'' 9.508"" E"', N'36.29042053', N'49.9026413', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (755, N'معلم كلايه', 18, 1, N'"36° 26'' 50.197"" N"', N'"50° 28'' 41.506"" E"', N'36.44727707', N'50.47819519', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (756, N'نرجه', 18, 1, N'"35° 59'' 31.290"" N"', N'"49° 37'' 13.192"" E"', N'35.99202347', N'49.62033081', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (757, N'جعفريه', 19, 1, N'"34° 46'' 28.700"" N"', N'"50° 30'' 59.778"" E"', N'34.77463913', N'50.51660538', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (758, N'دستجرد', 19, 1, N'"34° 33'' 10.249"" N"', N'"50° 14'' 53.581"" E"', N'34.55284882', N'50.24821854', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (759, N'سلفچگان', 19, 1, N'"34° 28'' 41.754"" N"', N'"50° 27'' 27.450"" E"', N'34.47826385', N'50.45762634', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (760, N'قم', 19, 1, N'"34° 35'' 38.213"" N"', N'"50° 52'' 27.451"" E"', N'34.59394836', N'50.87429047', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (761, N'قنوات', 19, 1, N'"34° 36'' 39.647"" N"', N'"51° 1'' 31.696"" E"', N'34.61101151', N'51.02547073', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (762, N'كهك', 19, 1, N'"34° 23'' 34.530"" N"', N'"50° 51'' 50.796"" E"', N'34.39292526', N'50.86410904', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (763, N'آرمرده', 20, 1, N'"35° 55'' 45.815"" N"', N'"45° 47'' 48.232"" E"', N'35.92939377', N'45.79673004', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (764, N'بابارشاني', 20, 1, N'"35° 40'' 27.203"" N"', N'"47° 47'' 50.910"" E"', N'35.67422485', N'47.79747391', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (765, N'بانه', 20, 1, N'"35° 59'' 44.639"" N"', N'"45° 53'' 19.014"" E"', N'35.99573135', N'45.88861465', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (766, N'بلبان آباد', 20, 1, N'"35° 8'' 13.715"" N"', N'"47° 19'' 15.568"" E"', N'35.13714218', N'47.32099152', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (767, N'بوئين سفلي', 20, 1, N'"35° 56'' 20.332"" N"', N'"45° 56'' 10.507"" E"', N'35.9389801', N'45.93625259', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (768, N'بيجار', 20, 1, N'"35° 52'' 58.307"" N"', N'"47° 37'' 5.732"" E"', N'35.88286209', N'47.61825943', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (769, N'چناره', 20, 1, N'"35° 37'' 48.432"" N"', N'"46° 18'' 32.767"" E"', N'35.63011932', N'46.3091011', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (770, N'دزج', 20, 1, N'"35° 3'' 52.974"" N"', N'"47° 57'' 50.130"" E"', N'35.06471634', N'47.96392441', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (771, N'دلبران', 20, 1, N'"35° 14'' 18.247"" N"', N'"47° 59'' 18.863"" E"', N'35.23840332', N'47.98857117', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (772, N'دهگلان', 20, 1, N'"35° 16'' 42.006"" N"', N'"47° 25'' 8.047"" E"', N'35.27833557', N'47.41890335', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (773, N'ديواندره', 20, 1, N'"35° 54'' 44.960"" N"', N'"47° 1'' 29.669"" E"', N'35.91249084', N'47.02490616', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (774, N'زرينه', 20, 1, N'"36° 3'' 38.621"" N"', N'"46° 55'' 7.554"" E"', N'36.06072617', N'46.91876602', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (775, N'سروآباد', 20, 1, N'"35° 18'' 42.480"" N"', N'"46° 22'' 1.160"" E"', N'35.3117981', N'46.36698914', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (776, N'سريش آباد', 20, 1, N'"35° 14'' 55.723"" N"', N'"47° 46'' 42.575"" E"', N'35.24881363', N'47.77849197', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (777, N'سقز', 20, 1, N'"36° 14'' 38.821"" N"', N'"46° 16'' 22.526"" E"', N'36.24411774', N'46.27292252', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (778, N'سنندج', 20, 1, N'"35° 14'' 25.130"" N"', N'"47° 0'' 23.065"" E"', N'35.24031448', N'47.00640869', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (779, N'شويشه', 20, 1, N'"35° 21'' 10.480"" N"', N'"46° 40'' 42.442"" E"', N'35.3529129', N'46.67845535', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (780, N'صاحب', 20, 1, N'"36° 12'' 11.135"" N"', N'"46° 27'' 42.682"" E"', N'36.20309448', N'46.46185684', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (781, N'قروه', 20, 1, N'"35° 9'' 48.960"" N"', N'"47° 48'' 36.162"" E"', N'35.16360092', N'47.81004333', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (782, N'كامياران', 20, 1, N'"34° 47'' 49.801"" N"', N'"46° 56'' 22.070"" E"', N'34.79716873', N'46.93946457', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (783, N'كاني دينار', 20, 1, N'"35° 28'' 3.115"" N"', N'"46° 12'' 12.017"" E"', N'35.46753311', N'46.20333862', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (784, N'كاني سور', 20, 1, N'"36° 3'' 32.609"" N"', N'"45° 44'' 55.752"" E"', N'36.05905914', N'45.74882126', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (785, N'مريوان', 20, 1, N'"35° 31'' 4.336"" N"', N'"46° 10'' 51.485"" E"', N'35.51787186', N'46.18096924', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (786, N'موچش', 20, 1, N'"35° 3'' 32.918"" N"', N'"47° 9'' 16.160"" E"', N'35.05914307', N'47.15448761', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (787, N'ياسوكند', 20, 1, N'"36° 17'' 0.218"" N"', N'"47° 44'' 48.534"" E"', N'36.28339386', N'47.74681473', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (788, N'اختيارآباد', 21, 1, N'"30° 19'' 11.003"" N"', N'"56° 55'' 5.804"" E"', N'30.31972313', N'56.91827774', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (789, N'ارزوئيه', 21, 1, N'"28° 27'' 28.544"" N"', N'"56° 21'' 48.697"" E"', N'28.45792961', N'56.36352539', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (790, N'امين شهر', 21, 1, N'"30° 50'' 37.784"" N"', N'"55° 20'' 21.725"" E"', N'30.8438282', N'55.33936691', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (791, N'انار', 21, 1, N'"30° 52'' 21.176"" N"', N'"55° 16'' 17.864"" E"', N'30.87254906', N'55.27162933', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (792, N'اندوهجرد', 21, 1, N'"30° 13'' 51.712"" N"', N'"57° 45'' 14.623"" E"', N'30.23103142', N'57.75406265', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (793, N'باغين', 21, 1, N'"30° 11'' 21.775"" N"', N'"56° 48'' 47.610"" E"', N'30.18938255', N'56.81322479', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (794, N'بافت', 21, 1, N'"29° 13'' 55.830"" N"', N'"56° 35'' 49.178"" E"', N'29.23217583', N'56.59699249', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (795, N'بردسير', 21, 1, N'"29° 55'' 26.760"" N"', N'"56° 34'' 43.568"" E"', N'29.92410088', N'56.57876968', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (796, N'بروات', 21, 1, N'"29° 2'' 49.222"" N"', N'"58° 24'' 30.924"" E"', N'29.04700661', N'58.40858841', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (797, N'بزنجان', 21, 1, N'"29° 15'' 17.410"" N"', N'"56° 41'' 39.419"" E"', N'29.25483513', N'56.69428253', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (798, N'بم', 21, 1, N'"29° 4'' 4.076"" N"', N'"58° 20'' 55.028"" E"', N'29.06779861', N'58.34861755', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (799, N'بهرمان', 21, 1, N'"30° 54'' 15.545"" N"', N'"55° 43'' 38.597"" E"', N'30.90431786', N'55.72738647', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (800, N'پاريز', 21, 1, N'"29° 52'' 21.439"" N"', N'"55° 45'' 1.948"" E"', N'29.87262154', N'55.75054169', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (801, N'جبالبارز', 21, 1, N'"28° 54'' 21.676"" N"', N'"57° 52'' 57.889"" E"', N'28.90602112', N'57.88274765', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (802, N'جوپار', 21, 1, N'"30° 3'' 23.486"" N"', N'"57° 6'' 44.658"" E"', N'30.05652428', N'57.11240387', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (803, N'جوزم', 21, 1, N'"30° 30'' 54.432"" N"', N'"55° 1'' 54.246"" E"', N'30.51511955', N'55.03173447', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (804, N'جيرفت', 21, 1, N'"28° 40'' 49.415"" N"', N'"57° 44'' 31.099"" E"', N'28.68039322', N'57.74197388', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (805, N'چترود', 21, 1, N'"30° 36'' 3.665"" N"', N'"56° 54'' 33.012"" E"', N'30.60101891', N'56.90916824', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (806, N'خاتون آباد', 21, 1, N'"29° 59'' 49.718"" N"', N'"55° 25'' 11.806"" E"', N'29.9971447', N'55.41994476', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (807, N'خانوك', 21, 1, N'"30° 43'' 3.792"" N"', N'"56° 46'' 31.962"" E"', N'30.71772003', N'56.77554321', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (808, N'خورسند', 21, 1, N'"30° 9'' 12.244"" N"', N'"55° 5'' 15.299"" E"', N'30.15340042', N'55.08758163', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (809, N'درب بهشت', 21, 1, N'"29° 14'' 0.798"" N"', N'"57° 20'' 12.019"" E"', N'29.23355484', N'57.33667374', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (810, N'دوساري', 21, 1, N'"28° 25'' 23.484"" N"', N'"57° 56'' 40.888"" E"', N'28.42318916', N'57.9446907', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (811, N'دهج', 21, 1, N'"30° 41'' 13.798"" N"', N'"54° 52'' 41.434"" E"', N'30.68716621', N'54.87817764', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (812, N'رابر', 21, 1, N'"29° 17'' 23.676"" N"', N'"56° 54'' 46.638"" E"', N'29.28990936', N'56.91295624', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (813, N'راور', 21, 1, N'"31° 14'' 32.143"" N"', N'"56° 47'' 54.330"" E"', N'31.24226189', N'56.79842377', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (814, N'راين', 21, 1, N'"29° 35'' 55.972"" N"', N'"57° 26'' 6.418"" E"', N'29.59888077', N'57.43511581', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (815, N'رفسنجان', 21, 1, N'"30° 22'' 30.997"" N"', N'"55° 59'' 15.533"" E"', N'30.37527657', N'55.98764801', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (816, N'رودبار', 21, 1, N'"28° 1'' 14.941"" N"', N'"57° 59'' 40.492"" E"', N'28.0208168', N'57.99457932', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (817, N'ريحان شهر', 21, 1, N'"30° 45'' 4.817"" N"', N'"56° 44'' 9.884"" E"', N'30.75133705', N'56.73608017', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (818, N'زرند', 21, 1, N'"30° 48'' 42.217"" N"', N'"56° 33'' 6.743"" E"', N'30.81172752', N'56.55187225', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (819, N'زنگي آباد', 21, 1, N'"30° 24'' 45.353"" N"', N'"56° 54'' 53.035"" E"', N'30.41259766', N'56.91473389', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (820, N'زيدآباد', 21, 1, N'"29° 35'' 54.852"" N"', N'"55° 32'' 5.672"" E"', N'29.59856987', N'55.53490829', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (821, N'سرچشمه', 21, 1, N'"29° 59'' 50.417"" N"', N'"55° 47'' 40.999"" E"', N'29.99733734', N'55.79472351', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (822, N'سيرجان', 21, 1, N'"29° 26'' 15.418"" N"', N'"55° 40'' 29.672"" E"', N'29.43761635', N'55.67490768', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (823, N'شهداد', 21, 1, N'"30° 25'' 0.052"" N"', N'"57° 42'' 6.149"" E"', N'30.41668129', N'57.70170975', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (824, N'شهربابك', 21, 1, N'"30° 7'' 5.974"" N"', N'"55° 7'' 14.833"" E"', N'30.11832619', N'55.12078857', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (825, N'صفائيه', 21, 1, N'"30° 49'' 40.163"" N"', N'"55° 48'' 40.968"" E"', N'30.82782364', N'55.81137848', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (826, N'عنبرآباد', 21, 1, N'"28° 28'' 44.108"" N"', N'"57° 50'' 33.094"" E"', N'28.47891808', N'57.84252548', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (827, N'فارياب', 21, 1, N'"28° 5'' 49.502"" N"', N'"57° 13'' 41.812"" E"', N'28.09708405', N'57.22827911', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (828, N'فهرج', 21, 1, N'"28° 56'' 52.235"" N"', N'"58° 53'' 6.407"" E"', N'28.94784355', N'58.88511276', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (829, N'قلعه گنج', 21, 1, N'"27° 30'' 58.871"" N"', N'"57° 52'' 58.692"" E"', N'27.51635361', N'57.8829689', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (830, N'كاظم آباد', 21, 1, N'"30° 33'' 38.005"" N"', N'"56° 50'' 37.172"" E"', N'30.56055641', N'56.84365845', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (831, N'كرمان', 21, 1, N'"30° 16'' 53.047"" N"', N'"57° 3'' 51.062"" E"', N'30.28140259', N'57.06418228', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (832, N'كشكوئيه', 21, 1, N'"30° 31'' 49.883"" N"', N'"55° 38'' 40.632"" E"', N'30.5305233', N'55.64461899', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (833, N'كوهبنان', 21, 1, N'"31° 24'' 47.516"" N"', N'"56° 16'' 45.602"" E"', N'31.41319847', N'56.27933502', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (834, N'كهنوج', 21, 1, N'"27° 55'' 20.834"" N"', N'"57° 41'' 49.466"" E"', N'27.92245483', N'57.69707489', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (835, N'كيانشهر', 21, 1, N'"31° 9'' 21.611"" N"', N'"56° 22'' 51.996"" E"', N'31.15600395', N'56.38111115', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (836, N'گلباف', 21, 1, N'"29° 53'' 3.916"" N"', N'"57° 43'' 51.910"" E"', N'29.88442039', N'57.73108673', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (837, N'گلزار', 21, 1, N'"29° 42'' 40.493"" N"', N'"57° 2'' 24.396"" E"', N'29.7112484', N'57.04011154', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (838, N'لاله زار', 21, 1, N'"29° 31'' 22.624"" N"', N'"56° 48'' 58.871"" E"', N'29.52295113', N'56.81635284', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (839, N'ماهان', 21, 1, N'"30° 3'' 28.472"" N"', N'"57° 17'' 23.078"" E"', N'30.05790901', N'57.28974533', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (840, N'محمد آباد ', 21, 1, N'"28° 38'' 30.005"" N"', N'"59° 1'' 2.878"" E"', N'28.64166832', N'59.0174675', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (841, N'محي آباد', 21, 1, N'"30° 4'' 18.030"" N"', N'"57° 13'' 48.396"" E"', N'30.07167435', N'57.23011017', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (842, N'مردهك', 21, 1, N'"28° 20'' 59.669"" N"', N'"58° 9'' 35.716"" E"', N'28.34990883', N'58.15991974', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (843, N'منوجان', 21, 1, N'"27° 24'' 13.201"" N"', N'"57° 29'' 48.322"" E"', N'27.40366745', N'57.49675751', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (844, N'نجف شهر', 21, 1, N'"29° 23'' 28.439"" N"', N'"55° 43'' 14.048"" E"', N'29.39123344', N'55.72056961', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (845, N'نرماشير', 21, 1, N'"28° 57'' 5.501"" N"', N'"58° 41'' 57.854"" E"', N'28.95152855', N'58.69940567', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (846, N'نظام شهر', 21, 1, N'"28° 54'' 47.052"" N"', N'"58° 33'' 5.166"" E"', N'28.91307068', N'58.55143356', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (847, N'نگار', 21, 1, N'"29° 51'' 25.985"" N"', N'"56° 48'' 10.498"" E"', N'29.85721779', N'56.80291748', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (848, N'نودژ', 21, 1, N'"27° 31'' 37.765"" N"', N'"57° 26'' 57.923"" E"', N'27.52715683', N'57.44942474', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (849, N'هجدك', 21, 1, N'"30° 45'' 27.382"" N"', N'"56° 59'' 46.342"" E"', N'30.75760651', N'56.99620438', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (850, N'هماشهر ', 21, 1, N'"29° 39'' 45.490"" N"', N'"55° 48'' 34.794"" E"', N'29.6626358', N'55.80966568', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (851, N'يزدان شهر', 21, 1, N'"30° 51'' 59.166"" N"', N'"56° 22'' 33.218"" E"', N'30.8664341', N'56.37589264', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (852, N'ازگله', 22, 1, N'"34° 50'' 0.240"" N"', N'"45° 50'' 30.912"" E"', N'34.83340073', N'45.84191895', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (853, N'اسلام آبادغرب', 22, 1, N'"34° 6'' 34.614"" N"', N'"46° 31'' 14.045"" E"', N'34.10961533', N'46.52056885', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (854, N'باينگان', 22, 1, N'"34° 58'' 53.069"" N"', N'"46° 16'' 13.490"" E"', N'34.98140717', N'46.27041245', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (855, N'بيستون', 22, 1, N'"34° 23'' 40.506"" N"', N'"47° 26'' 51.673"" E"', N'34.39458466', N'47.44768524', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (856, N'پاوه', 22, 1, N'"35° 1'' 36.084"" N"', N'"46° 22'' 1.081"" E"', N'35.02669144', N'46.36696625', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (857, N'تازه آباد', 22, 1, N'"34° 44'' 19.039"" N"', N'"46° 9'' 5.810"" E"', N'34.73862076', N'46.15161514', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (858, N'جوانرود', 22, 1, N'"34° 48'' 22.187"" N"', N'"46° 29'' 31.891"" E"', N'34.80616379', N'46.49219131', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (859, N'حميل', 22, 1, N'"33° 56'' 16.843"" N"', N'"46° 46'' 22.310"" E"', N'33.93801117', N'46.7728653', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (860, N'رباط', 22, 1, N'"34° 16'' 6.938"" N"', N'"46° 48'' 23.083"" E"', N'34.26859283', N'46.80641174', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (861, N'روانسر', 22, 1, N'"34° 42'' 58.248"" N"', N'"46° 39'' 21.852"" E"', N'34.71617889', N'46.65607071', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (862, N'سرپل ذهاب', 22, 1, N'"34° 26'' 55.255"" N"', N'"45° 51'' 46.886"" E"', N'34.44868088', N'45.86302567', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (863, N'سرمست', 22, 1, N'"34° 1'' 37.042"" N"', N'"46° 19'' 54.314"" E"', N'34.02695465', N'46.33175278', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (864, N'سطر', 22, 1, N'"34° 48'' 48.197"" N"', N'"47° 27'' 39.161"" E"', N'34.81338882', N'47.46087646', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (865, N'سنقر', 22, 1, N'"34° 45'' 45.738"" N"', N'"47° 35'' 58.672"" E"', N'34.76270676', N'47.59963226', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (866, N'سومار', 22, 1, N'"33° 51'' 55.926"" N"', N'"45° 38'' 27.496"" E"', N'33.86553574', N'45.64097214', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (867, N'شاهو', 22, 1, N'"34° 55'' 50.844"" N"', N'"46° 27'' 39.992"" E"', N'34.93078995', N'46.46110916', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (868, N'صحنه', 22, 1, N'"34° 28'' 31.861"" N"', N'"47° 41'' 6.788"" E"', N'34.47551727', N'47.68521881', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (869, N'قصرشيرين', 22, 1, N'"34° 30'' 27.115"" N"', N'"45° 35'' 21.451"" E"', N'34.50753021', N'45.58929062', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (870, N'كرمانشاه', 22, 1, N'"34° 18'' 50.742"" N"', N'"47° 5'' 49.704"" E"', N'34.31409454', N'47.09714127', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (871, N'كرندغرب', 22, 1, N'"34° 16'' 43.338"" N"', N'"46° 13'' 55.337"" E"', N'34.2787056', N'46.23203659', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (872, N'كنگاور', 22, 1, N'"34° 30'' 6.001"" N"', N'"47° 57'' 43.268"" E"', N'34.50166702', N'47.96202087', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (873, N'كوزران', 22, 1, N'"34° 29'' 44.740"" N"', N'"46° 36'' 7.459"" E"', N'34.49576187', N'46.60207367', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (874, N'گهواره', 22, 1, N'"34° 20'' 38.688"" N"', N'"46° 24'' 57.089"" E"', N'34.34408188', N'46.41585922', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (875, N'گيلانغرب', 22, 1, N'"34° 8'' 25.156"" N"', N'"45° 55'' 29.154"" E"', N'34.14031982', N'45.92476654', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (876, N'ميان راهان', 22, 1, N'"34° 35'' 1.968"" N"', N'"47° 26'' 40.805"" E"', N'34.58388138', N'47.44466782', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (877, N'نودشه', 22, 1, N'"35° 10'' 49.814"" N"', N'"46° 15'' 12.258"" E"', N'35.18050385', N'46.25340652', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (878, N'نوسود', 22, 1, N'"35° 9'' 27.050"" N"', N'"46° 12'' 23.540"" E"', N'35.15751266', N'46.20653915', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (879, N'هرسين', 22, 1, N'"34° 16'' 12.011"" N"', N'"47° 34'' 49.346"" E"', N'34.27000427', N'47.58037567', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (880, N'هلشي', 22, 1, N'"34° 6'' 36.547"" N"', N'"47° 5'' 25.559"" E"', N'34.1101532', N'47.09043121', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (881, N'باشت', 23, 1, N'"30° 21'' 43.657"" N"', N'"51° 9'' 22.777"" E"', N'30.3621273', N'51.15632629', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (882, N'پاتاوه', 23, 1, N'"30° 57'' 9.256"" N"', N'"51° 16'' 14.707"" E"', N'30.95257187', N'51.27075195', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (883, N'چرام', 23, 1, N'"30° 45'' 19.703"" N"', N'"50° 44'' 48.628"" E"', N'30.75547218', N'50.74684143', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (884, N'چيتاب', 23, 1, N'"30° 47'' 41.708"" N"', N'"51° 19'' 29.057"" E"', N'30.79491806', N'51.32473755', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (885, N'دوگنبدان', 23, 1, N'"30° 21'' 48.463"" N"', N'"50° 46'' 58.850"" E"', N'30.36346245', N'50.78301239', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (886, N'دهدشت', 23, 1, N'"30° 47'' 42.760"" N"', N'"50° 33'' 48.056"" E"', N'30.79521179', N'50.56335068', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (887, N'ديشموك', 23, 1, N'"31° 17'' 54.683"" N"', N'"50° 24'' 6.365"" E"', N'31.29852295', N'50.40176773', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (888, N'سوق', 23, 1, N'"30° 51'' 20.347"" N"', N'"50° 27'' 35.420"" E"', N'30.85565186', N'50.45983887', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (889, N'سي سخت', 23, 1, N'"30° 51'' 27.230"" N"', N'"51° 27'' 31.421"" E"', N'30.85756493', N'51.45872879', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (890, N'قلعه رئيسي', 23, 1, N'"31° 11'' 25.253"" N"', N'"50° 26'' 38.440"" E"', N'31.19034767', N'50.44401169', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (891, N'گراب سفلي', 23, 1, N'"30° 56'' 40.495"" N"', N'"50° 53'' 57.725"" E"', N'30.94458199', N'50.89936829', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (892, N'لنده', 23, 1, N'"30° 58'' 57.605"" N"', N'"50° 25'' 10.877"" E"', N'30.98266792', N'50.41968918', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (893, N'ليكك', 23, 1, N'"30° 53'' 49.866"" N"', N'"50° 5'' 34.202"" E"', N'30.89718437', N'50.09283447', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (894, N'مادوان', 23, 1, N'"30° 42'' 43.736"" N"', N'"51° 33'' 16.430"" E"', N'30.71214867', N'51.55456543', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (895, N'مارگون', 23, 1, N'"30° 59'' 36.031"" N"', N'"51° 4'' 41.311"" E"', N'30.99334145', N'51.07814026', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (896, N'ياسوج', 23, 1, N'"30° 39'' 24.350"" N"', N'"51° 34'' 56.726"" E"', N'30.65676308', N'51.58242416', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (897, N'انبارآلوم', 24, 1, N'"37° 7'' 57.803"" N"', N'"54° 37'' 7.075"" E"', N'37.13272476', N'54.61863327', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (898, N'اينچه برون', 24, 1, N'"37° 27'' 13.806"" N"', N'"54° 43'' 8.407"" E"', N'37.45383453', N'54.71900177', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (899, N'آزادشهر', 24, 1, N'"37° 5'' 11.872"" N"', N'"55° 10'' 10.128"" E"', N'37.08663177', N'55.16947937', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (900, N'آق قلا', 24, 1, N'"37° 0'' 34.351"" N"', N'"54° 27'' 24.286"" E"', N'37.00954056', N'54.45674515', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (901, N'بندرگز', 24, 1, N'"36° 45'' 14.609"" N"', N'"53° 57'' 2.574"" E"', N'36.75405884', N'53.95071411', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (902, N'تركمن', 24, 1, N'"36° 54'' 10.836"" N"', N'"54° 4'' 30.068"" E"', N'36.90301132', N'54.07501984', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (903, N'جلين', 24, 1, N'"36° 51'' 16.726"" N"', N'"54° 32'' 12.278"" E"', N'36.85464478', N'54.53674316', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (904, N'خان ببين', 24, 1, N'"37° 0'' 45.644"" N"', N'"54° 59'' 16.141"" E"', N'37.01268005', N'54.98781586', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (905, N'دلند', 24, 1, N'"37° 2'' 6.886"" N"', N'"55° 2'' 32.136"" E"', N'37.0352478', N'55.04225922', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (906, N'راميان', 24, 1, N'"37° 1'' 6.431"" N"', N'"55° 8'' 31.484"" E"', N'37.01845169', N'55.1420784', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (907, N'سرخنكلاته', 24, 1, N'"36° 52'' 58.728"" N"', N'"54° 34'' 9.815"" E"', N'36.88298035', N'54.56939316', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (908, N'سيمين شهر', 24, 1, N'"37° 0'' 40.673"" N"', N'"54° 13'' 55.524"" E"', N'37.01129913', N'54.23209', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (909, N'علي آباد', 24, 1, N'"36° 54'' 44.654"" N"', N'"54° 51'' 27.720"" E"', N'36.91240311', N'54.85770035', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (910, N'فاضل آباد', 24, 1, N'"36° 53'' 58.088"" N"', N'"54° 45'' 4.576"" E"', N'36.89946747', N'54.75127029', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (911, N'كردكوي', 24, 1, N'"36° 47'' 40.294"" N"', N'"54° 6'' 35.694"" E"', N'36.79452515', N'54.10991669', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (912, N'كلاله', 24, 1, N'"37° 22'' 52.039"" N"', N'"55° 29'' 29.814"" E"', N'37.38112259', N'55.4916153', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (913, N'گاليكش', 24, 1, N'"37° 16'' 13.462"" N"', N'"55° 25'' 51.856"" E"', N'37.27040482', N'55.43107224', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (914, N'گرگان', 24, 1, N'"36° 50'' 42.716"" N"', N'"54° 25'' 43.676"" E"', N'36.84519958', N'54.42879868', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (915, N'گميش تپه', 24, 1, N'"37° 4'' 17.976"" N"', N'"54° 4'' 31.512"" E"', N'37.07165909', N'54.07542038', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (916, N'گنبد كاووس', 24, 1, N'"37° 14'' 52.127"" N"', N'"55° 10'' 32.664"" E"', N'37.24781418', N'55.17573929', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (917, N'مراوه تپه', 24, 1, N'"37° 54'' 16.949"" N"', N'"55° 57'' 42.224"" E"', N'37.90470886', N'55.96172714', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (918, N'مينودشت', 24, 1, N'"37° 13'' 46.776"" N"', N'"55° 22'' 30.313"" E"', N'37.22966003', N'55.37508774', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (919, N'نگين شهر', 24, 1, N'"37° 8'' 20.612"" N"', N'"55° 9'' 50.926"" E"', N'37.13905716', N'55.16414642', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (920, N'نوده خاندوز', 24, 1, N'"37° 4'' 34.561"" N"', N'"55° 15'' 43.999"" E"', N'37.07626724', N'55.26222229', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (921, N'نوكنده', 24, 1, N'"36° 44'' 23.154"" N"', N'"53° 54'' 47.239"" E"', N'36.73976517', N'53.91312027', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (922, N'احمدسرگوراب', 25, 1, N'"37° 8'' 0.960"" N"', N'"49° 22'' 4.544"" E"', N'37.13359833', N'49.36792755', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (923, N'اسالم', 25, 1, N'"37° 44'' 8.534"" N"', N'"48° 56'' 45.139"" E"', N'37.73570251', N'48.94587326', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (924, N'اطاقور', 25, 1, N'"37° 6'' 36.608"" N"', N'"50° 6'' 49.925"" E"', N'37.11016846', N'50.11386871', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (925, N'املش', 25, 1, N'"37° 5'' 13.956"" N"', N'"50° 11'' 27.708"" E"', N'37.08721161', N'50.19102859', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (926, N'آستارا', 25, 1, N'"38° 23'' 13.844"" N"', N'"48° 52'' 9.293"" E"', N'38.38718033', N'48.86924744', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (927, N'آستانه اشرفيه', 25, 1, N'"37° 15'' 48.931"" N"', N'"49° 56'' 41.669"" E"', N'37.26359177', N'49.94490814', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (928, N'بازارجمعه', 25, 1, N'"37° 24'' 24.545"" N"', N'"49° 7'' 5.761"" E"', N'37.40681839', N'49.11826706', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (929, N'بره سر', 25, 1, N'"36° 46'' 36.214"" N"', N'"49° 45'' 8.672"" E"', N'36.77672577', N'49.75241089', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (930, N'بندرانزلي', 25, 1, N'"37° 28'' 0.142"" N"', N'"49° 27'' 45.724"" E"', N'37.46670532', N'49.46269989', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (931, N'پره سر', 25, 1, N'"37° 36'' 12.348"" N"', N'"49° 4'' 9.768"" E"', N'37.6034317', N'49.06938171', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (932, N'توتكابن', 25, 1, N'"36° 53'' 38.080"" N"', N'"49° 31'' 32.405"" E"', N'36.89390945', N'49.5256691', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (933, N'جيرنده', 25, 1, N'"36° 42'' 4.781"" N"', N'"49° 47'' 26.020"" E"', N'36.70132828', N'49.79056168', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (934, N'چابكسر', 25, 1, N'"36° 58'' 28.697"" N"', N'"50° 33'' 16.996"" E"', N'36.97463989', N'50.55472183', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (935, N'چاف وچمخاله', 25, 1, N'"37° 12'' 59.278"" N"', N'"50° 13'' 32.376"" E"', N'37.216465', N'50.22565842', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (936, N'چوبر', 25, 1, N'"37° 5'' 22.657"" N"', N'"49° 25'' 18.570"" E"', N'37.08962631', N'49.42182541', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (937, N'حويق', 25, 1, N'"38° 9'' 15.196"" N"', N'"48° 53'' 25.246"" E"', N'38.15422058', N'48.89034653', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (938, N'خشكبيجار', 25, 1, N'"37° 22'' 26.929"" N"', N'"49° 45'' 31.306"" E"', N'37.37414551', N'49.75869751', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (939, N'خمام', 25, 1, N'"37° 22'' 55.747"" N"', N'"49° 39'' 6.642"" E"', N'37.38215256', N'49.65184402', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (940, N'ديلمان', 25, 1, N'"36° 53'' 0.755"" N"', N'"49° 54'' 25.711"" E"', N'36.88354111', N'49.90714264', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (941, N'رانكوه', 25, 1, N'"37° 2'' 59.183"" N"', N'"50° 14'' 11.346"" E"', N'37.04977417', N'50.23648453', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (942, N'رحيم آباد', 25, 1, N'"37° 1'' 59.398"" N"', N'"50° 20'' 13.391"" E"', N'37.03316498', N'50.33705139', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (943, N'رستم آباد', 25, 1, N'"36° 53'' 2.659"" N"', N'"49° 29'' 29.670"" E"', N'36.88407135', N'49.49157333', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (944, N'رشت', 25, 1, N'"37° 17'' 2.929"" N"', N'"49° 35'' 25.465"" E"', N'37.28414536', N'49.59040833', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (945, N'رضوانشهر ', 25, 1, N'"37° 33'' 2.009"" N"', N'"49° 8'' 22.931"" E"', N'37.55055618', N'49.13970184', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (946, N'رودبار ', 25, 1, N'"36° 48'' 23.969"" N"', N'"49° 25'' 8.306"" E"', N'36.8066597', N'49.41897583', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (947, N'رودبنه', 25, 1, N'"37° 15'' 23.735"" N"', N'"50° 0'' 29.538"" E"', N'37.2565918', N'50.00820541', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (948, N'رودسر', 25, 1, N'"37° 7'' 57.533"" N"', N'"50° 18'' 0.914"" E"', N'37.13264847', N'50.30025482', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (949, N'سنگر', 25, 1, N'"37° 10'' 44.908"" N"', N'"49° 41'' 51.781"" E"', N'37.179142', N'49.69771576', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (950, N'سياهكل', 25, 1, N'"37° 9'' 3.935"" N"', N'"49° 52'' 20.543"" E"', N'37.15109253', N'49.87237167', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (951, N'شفت', 25, 1, N'"37° 9'' 49.730"" N"', N'"49° 24'' 11.131"" E"', N'37.16381454', N'49.40309143', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (952, N'شلمان', 25, 1, N'"37° 9'' 35.640"" N"', N'"50° 12'' 59.944"" E"', N'37.15990067', N'50.21665192', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (953, N'صومعه سرا', 25, 1, N'"37° 18'' 10.202"" N"', N'"49° 19'' 12.432"" E"', N'37.30283356', N'49.32012177', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (954, N'فومن', 25, 1, N'"37° 13'' 32.527"" N"', N'"49° 18'' 39.600"" E"', N'37.22570038', N'49.31100082', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (955, N'كلاچاي', 25, 1, N'"37° 4'' 28.848"" N"', N'"50° 23'' 57.851"" E"', N'37.07468033', N'50.39940262', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (956, N'كوچصفهان', 25, 1, N'"37° 16'' 37.787"" N"', N'"49° 46'' 5.304"" E"', N'37.27716446', N'49.76813889', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (957, N'كومله', 25, 1, N'"37° 9'' 2.264"" N"', N'"50° 10'' 34.248"" E"', N'37.15062714', N'50.17618179', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (958, N'كياشهر', 25, 1, N'"37° 25'' 20.406"" N"', N'"49° 55'' 49.919"" E"', N'37.42233658', N'49.93053436', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (959, N'گوراب زرميخ', 25, 1, N'"37° 18'' 0.576"" N"', N'"49° 13'' 7.079"" E"', N'37.30015945', N'49.21863174', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (960, N'لاهيجان', 25, 1, N'"37° 12'' 8.618"" N"', N'"50° 0'' 38.948"" E"', N'37.20239258', N'50.01081848', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (961, N'لشت نشاء', 25, 1, N'"37° 21'' 44.593"" N"', N'"49° 51'' 42.638"" E"', N'37.36238861', N'49.86184311', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (962, N'لنگرود', 25, 1, N'"37° 11'' 44.430"" N"', N'"50° 8'' 50.741"" E"', N'37.1956749', N'50.14742661', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (963, N'لوشان', 25, 1, N'"36° 37'' 52.518"" N"', N'"49° 30'' 53.179"" E"', N'36.6312561', N'49.51477051', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (964, N'لولمان', 25, 1, N'"37° 15'' 8.464"" N"', N'"49° 49'' 30.299"" E"', N'37.25234985', N'49.82508469', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (965, N'لوندويل', 25, 1, N'"38° 18'' 33.365"" N"', N'"48° 51'' 48.568"" E"', N'38.30926895', N'48.86349106', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (966, N'ليسار', 25, 1, N'"37° 56'' 14.953"" N"', N'"48° 54'' 58.450"" E"', N'37.93748856', N'48.91623688', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (967, N'ماسال', 25, 1, N'"37° 21'' 55.804"" N"', N'"49° 7'' 54.365"" E"', N'37.3655014', N'49.13176727', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (968, N'ماسوله', 25, 1, N'"37° 9'' 21.737"" N"', N'"48° 59'' 21.768"" E"', N'37.15603638', N'48.98937988', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (969, N'مرجقل', 25, 1, N'"37° 17'' 0.964"" N"', N'"49° 22'' 46.146"" E"', N'37.28359985', N'49.37948608', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (970, N'منجيل', 25, 1, N'"36° 44'' 28.669"" N"', N'"49° 25'' 6.748"" E"', N'36.74129868', N'49.41854095', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (971, N'واجارگاه', 25, 1, N'"37° 2'' 30.304"" N"', N'"50° 24'' 49.464"" E"', N'37.04175186', N'50.41373825', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (972, N'هشتپر', 25, 1, N'"37° 47'' 44.009"" N"', N'"48° 54'' 15.764"" E"', N'37.79555893', N'48.9043808', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (973, N'ازنا', 26, 1, N'"33° 27'' 26.384"" N"', N'"49° 27'' 15.160"" E"', N'33.4573288', N'49.45421219', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (974, N'اشترينان', 26, 1, N'"34° 1'' 2.662"" N"', N'"48° 38'' 31.873"" E"', N'34.01740646', N'48.64218521', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (975, N'الشتر', 26, 1, N'"33° 51'' 41.069"" N"', N'"48° 15'' 35.161"" E"', N'33.86140823', N'48.25976563', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (976, N'اليگودرز', 26, 1, N'"33° 24'' 5.573"" N"', N'"49° 41'' 35.401"" E"', N'33.40154648', N'49.69316864', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (977, N'بروجرد', 26, 1, N'"33° 53'' 53.851"" N"', N'"48° 45'' 16.844"" E"', N'33.89829254', N'48.75468063', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (978, N'پلدختر', 26, 1, N'"33° 9'' 10.534"" N"', N'"47° 42'' 51.548"" E"', N'33.1529274', N'47.71431732', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (979, N'چالانچولان', 26, 1, N'"33° 39'' 52.610"" N"', N'"48° 54'' 23.976"" E"', N'33.66461563', N'48.90665817', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (980, N'چغلوندي', 26, 1, N'"33° 38'' 57.023"" N"', N'"48° 33'' 34.362"" E"', N'33.64917374', N'48.55954361', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (981, N'چقابل', 26, 1, N'"33° 16'' 54.660"" N"', N'"47° 30'' 28.865"" E"', N'33.28184891', N'47.50801849', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (982, N'خرم آباد', 26, 1, N'"33° 27'' 25.060"" N"', N'"48° 20'' 56.076"" E"', N'33.45696259', N'48.34891129', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (983, N'درب گنبد', 26, 1, N'"33° 41'' 26.743"" N"', N'"47° 8'' 53.869"" E"', N'33.69076157', N'47.14829636', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (984, N'دورود', 26, 1, N'"33° 29'' 39.127"" N"', N'"49° 3'' 24.516"" E"', N'33.49420166', N'49.05680847', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (985, N'زاغه', 26, 1, N'"33° 29'' 44.624"" N"', N'"48° 42'' 27.166"" E"', N'33.49572754', N'48.70754623', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (986, N'سپيددشت', 26, 1, N'"33° 13'' 11.194"" N"', N'"48° 53'' 2.083"" E"', N'33.21977615', N'48.88391113', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (987, N'سراب دوره', 26, 1, N'"33° 33'' 47.200"" N"', N'"48° 1'' 12.198"" E"', N'33.56311035', N'48.02005386', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (988, N'شول آباد', 26, 1, N'"33° 11'' 8.124"" N"', N'"49° 11'' 27.280"" E"', N'33.18558884', N'49.19091034', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (989, N'فيروز آباد', 26, 1, N'"33° 53'' 56.519"" N"', N'"48° 6'' 11.192"" E"', N'33.89903259', N'48.10310745', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (990, N'كوناني', 26, 1, N'"33° 24'' 8.885"" N"', N'"47° 19'' 31.584"" E"', N'33.40246964', N'47.32543945', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (991, N'كوهدشت', 26, 1, N'"33° 32'' 2.954"" N"', N'"47° 36'' 30.470"" E"', N'33.53415298', N'47.60846329', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (992, N'گراب', 26, 1, N'"33° 28'' 26.886"" N"', N'"47° 14'' 13.193"" E"', N'33.47413635', N'47.23699951', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (993, N'معمولان', 26, 1, N'"33° 22'' 45.869"" N"', N'"47° 57'' 42.786"" E"', N'33.37940979', N'47.96188354', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (994, N'مؤمن آباد', 26, 1, N'"33° 35'' 5.226"" N"', N'"49° 31'' 6.535"" E"', N'33.58478546', N'49.51848221', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (995, N'نور آباد', 26, 1, N'"34° 4'' 13.429"" N"', N'"47° 58'' 23.502"" E"', N'34.07039642', N'47.97319412', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (996, N'ويسيان', 26, 1, N'"33° 29'' 10.313"" N"', N'"48° 1'' 49.220"" E"', N'33.48619843', N'48.03033829', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (997, N'هفت چشمه', 26, 1, N'"34° 12'' 14.594"" N"', N'"47° 45'' 34.780"" E"', N'34.20405579', N'47.75966263', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (998, N'اميركلا', 27, 1, N'"36° 35'' 55.612"" N"', N'"52° 39'' 45.853"" E"', N'36.59878159', N'52.6627388', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (999, N'ايزدشهر', 27, 1, N'"36° 36'' 4.644"" N"', N'"52° 8'' 21.761"" E"', N'36.60129166', N'52.13937759', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1000, N'آلاشت', 27, 1, N'"36° 3'' 58.896"" N"', N'"52° 50'' 16.494"" E"', N'36.06636047', N'52.83791351', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1001, N'آمل', 27, 1, N'"36° 28'' 38.845"" N"', N'"52° 21'' 21.006"" E"', N'36.47745514', N'52.35583496', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1002, N'بابل', 27, 1, N'"36° 31'' 16.298"" N"', N'"52° 40'' 33.352"" E"', N'36.52119446', N'52.67593002', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1003, N'بابلسر', 27, 1, N'"36° 41'' 56.177"" N"', N'"52° 38'' 57.610"" E"', N'36.69893646', N'52.64933777', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1004, N'بلده', 27, 1, N'"36° 12'' 4.396"" N"', N'"51° 48'' 21.967"" E"', N'36.20122147', N'51.80610275', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1005, N'بهشهر', 27, 1, N'"36° 41'' 43.955"" N"', N'"53° 32'' 4.711"" E"', N'36.69554138', N'53.53464127', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1006, N'بهنمير', 27, 1, N'"36° 40'' 12.731"" N"', N'"52° 45'' 44.194"" E"', N'36.67020416', N'52.7622757', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1007, N'پل سفيد', 27, 1, N'"36° 6'' 49.194"" N"', N'"53° 3'' 27.896"" E"', N'36.11366653', N'53.0577507', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1008, N'پول', 27, 1, N'"36° 23'' 44.088"" N"', N'"51° 35'' 23.255"" E"', N'36.39558029', N'51.58979416', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1009, N'تنكابن', 27, 1, N'"36° 48'' 54.497"" N"', N'"50° 52'' 27.710"" E"', N'36.81513977', N'50.87436295', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1010, N'جويبار', 27, 1, N'"36° 38'' 27.629"" N"', N'"52° 53'' 59.370"" E"', N'36.64100647', N'52.89982605', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1011, N'چالوس', 27, 1, N'"36° 39'' 14.353"" N"', N'"51° 25'' 28.085"" E"', N'36.65398788', N'51.42446899', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1012, N'چمستان', 27, 1, N'"36° 28'' 56.633"" N"', N'"52° 7'' 16.068"" E"', N'36.48239899', N'52.1211319', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1013, N'خرم آباد ', 27, 1, N'"36° 47'' 10.720"" N"', N'"50° 52'' 2.550"" E"', N'36.7863121', N'50.86737442', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1014, N'خليل شهر', 27, 1, N'"36° 42'' 6.350"" N"', N'"53° 38'' 22.456"" E"', N'36.70176315', N'53.63957214', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1015, N'خوش رودپي', 27, 1, N'"36° 22'' 17.252"" N"', N'"52° 33'' 56.488"" E"', N'36.37145996', N'52.5656929', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1016, N'دابودشت', 27, 1, N'"36° 28'' 50.394"" N"', N'"52° 27'' 7.340"" E"', N'36.4806633', N'52.45203781', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1017, N'رامسر', 27, 1, N'"36° 54'' 57.564"" N"', N'"50° 39'' 44.410"" E"', N'36.91598892', N'50.66233444', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1018, N'رستمكلا', 27, 1, N'"36° 40'' 41.092"" N"', N'"53° 25'' 33.762"" E"', N'36.67808151', N'53.42604446', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1019, N'رويان', 27, 1, N'"36° 34'' 13.310"" N"', N'"51° 58'' 7.903"" E"', N'36.57036591', N'51.96886063', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1020, N'رينه', 27, 1, N'"35° 52'' 55.164"" N"', N'"52° 10'' 11.104"" E"', N'35.88198853', N'52.16975021', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1021, N'زرگر محله', 27, 1, N'"36° 30'' 58.262"" N"', N'"52° 34'' 27.894"" E"', N'36.51618576', N'52.5744133', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1022, N'زيرآب', 27, 1, N'"36° 10'' 46.711"" N"', N'"52° 58'' 28.873"" E"', N'36.17964172', N'52.97468567', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1023, N'ساري', 27, 1, N'"36° 34'' 0.779"" N"', N'"53° 3'' 36.058"" E"', N'36.56688309', N'53.06001663', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1024, N'سرخرود', 27, 1, N'"36° 40'' 35.663"" N"', N'"52° 27'' 24.448"" E"', N'36.67657471', N'52.45679092', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1025, N'سلمان شهر', 27, 1, N'"36° 41'' 56.483"" N"', N'"51° 11'' 59.842"" E"', N'36.6990242', N'51.19995499', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1026, N'سورك', 27, 1, N'"36° 35'' 38.112"" N"', N'"53° 12'' 42.019"" E"', N'36.59392166', N'53.21167374', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1027, N'شيرگاه', 27, 1, N'"36° 17'' 23.820"" N"', N'"52° 52'' 51.420"" E"', N'36.28995132', N'52.88095093', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1028, N'شيرود', 27, 1, N'"36° 50'' 52.624"" N"', N'"50° 47'' 25.908"" E"', N'36.84794998', N'50.79053116', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1029, N'عباس آباد', 27, 1, N'"36° 43'' 16.439"" N"', N'"51° 6'' 57.496"" E"', N'36.72123337', N'51.11597061', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1030, N'فريدونكنار', 27, 1, N'"36° 40'' 58.091"" N"', N'"52° 31'' 0.070"" E"', N'36.68280411', N'52.51668549', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1031, N'فريم', 27, 1, N'"36° 10'' 27.066"" N"', N'"53° 16'' 0.923"" E"', N'36.17418671', N'53.266922', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1032, N'قائم شهر', 27, 1, N'"36° 27'' 51.671"" N"', N'"52° 51'' 54.295"" E"', N'36.46435165', N'52.86508179', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1033, N'كتالم وسادات شهر', 27, 1, N'"36° 52'' 41.027"" N"', N'"50° 43'' 1.096"" E"', N'36.8780632', N'50.71697235', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1034, N'كلارآباد', 27, 1, N'"36° 41'' 29.152"" N"', N'"51° 15'' 45.461"" E"', N'36.69142914', N'51.26262665', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1035, N'كلاردشت', 27, 1, N'"36° 29'' 37.302"" N"', N'"51° 8'' 41.834"" E"', N'36.49369431', N'51.14495468', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1036, N'كله بست', 27, 1, N'"36° 38'' 6.850"" N"', N'"52° 37'' 36.253"" E"', N'36.63523483', N'52.62673569', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1037, N'كوهي خيل', 27, 1, N'"36° 41'' 8.916"" N"', N'"52° 54'' 25.160"" E"', N'36.68581009', N'52.90699005', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1038, N'كياسر', 27, 1, N'"36° 14'' 16.498"" N"', N'"53° 32'' 21.854"" E"', N'36.23791504', N'53.53940582', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1039, N'كياكلا', 27, 1, N'"36° 34'' 54.750"" N"', N'"52° 48'' 53.345"" E"', N'36.58187485', N'52.81481934', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1040, N'گتاب', 27, 1, N'"36° 24'' 59.749"" N"', N'"52° 39'' 23.450"" E"', N'36.41659546', N'52.65651321', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1041, N'گزنك', 27, 1, N'"35° 54'' 10.588"" N"', N'"52° 13'' 9.300"" E"', N'35.90294266', N'52.21924973', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1042, N'گلوگاه', 27, 1, N'"36° 43'' 30.493"" N"', N'"53° 48'' 39.780"" E"', N'36.7251358', N'53.81105042', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1043, N'محمود آباد', 27, 1, N'"36° 37'' 53.184"" N"', N'"52° 15'' 8.528"" E"', N'36.63143921', N'52.25236893', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1044, N'مرزن آباد', 27, 1, N'"36° 26'' 46.741"" N"', N'"51° 17'' 44.131"" E"', N'36.44631577', N'51.29559326', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1045, N'مرزيكلا', 27, 1, N'"36° 21'' 50.573"" N"', N'"52° 44'' 9.064"" E"', N'36.364048', N'52.73585129', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1046, N'نشتارود', 27, 1, N'"36° 44'' 53.628"" N"', N'"51° 2'' 6.400"" E"', N'36.74822998', N'51.03511047', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1047, N'نكا', 27, 1, N'"36° 39'' 6.746"" N"', N'"53° 17'' 37.129"" E"', N'36.65187454', N'53.29364777', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1048, N'نور', 27, 1, N'"36° 34'' 23.066"" N"', N'"52° 0'' 57.175"" E"', N'36.57307434', N'52.01588058', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1049, N'نوشهر', 27, 1, N'"36° 38'' 49.506"" N"', N'"51° 29'' 59.442"" E"', N'36.64708328', N'51.4998436', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1050, N'اراك', 28, 1, N'"34° 5'' 36.413"" N"', N'"49° 43'' 19.564"" E"', N'34.09344864', N'49.7220993', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1051, N'آستانه', 28, 1, N'"33° 53'' 18.445"" N"', N'"49° 21'' 7.279"" E"', N'33.88845825', N'49.35202026', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1052, N'آشتيان', 28, 1, N'"34° 31'' 24.924"" N"', N'"50° 0'' 20.866"" E"', N'34.52359009', N'50.00579453', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1053, N'پرندك', 28, 1, N'"35° 21'' 34.236"" N"', N'"50° 40'' 50.074"" E"', N'35.35950851', N'50.68057632', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1054, N'تفرش', 28, 1, N'"34° 41'' 6.076"" N"', N'"50° 1'' 21.457"" E"', N'34.68502045', N'50.02262878', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1055, N'توره', 28, 1, N'"34° 2'' 46.046"" N"', N'"49° 17'' 19.680"" E"', N'34.0461235', N'49.28879929', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1056, N'جاورسيان', 28, 1, N'"34° 15'' 23.803"" N"', N'"49° 19'' 37.164"" E"', N'34.25661087', N'49.32698822', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1057, N'خشكرود', 28, 1, N'"35° 23'' 58.438"" N"', N'"50° 20'' 8.185"" E"', N'35.39956665', N'50.33560562', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1058, N'خمين', 28, 1, N'"33° 38'' 27.877"" N"', N'"50° 4'' 49.109"" E"', N'33.64107513', N'50.08030701', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1059, N'خنداب', 28, 1, N'"34° 23'' 0.413"" N"', N'"49° 11'' 20.195"" E"', N'34.38344955', N'49.18894196', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1060, N'داودآباد', 28, 1, N'"34° 17'' 36.571"" N"', N'"49° 51'' 18.360"" E"', N'34.29349136', N'49.85509872', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1061, N'دليجان', 28, 1, N'"33° 59'' 25.282"" N"', N'"50° 40'' 53.965"" E"', N'33.99035645', N'50.68165588', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1062, N'رازقان', 28, 1, N'"35° 19'' 51.920"" N"', N'"49° 57'' 21.330"" E"', N'35.33108902', N'49.95592499', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1063, N'زاويه', 28, 1, N'"35° 22'' 19.578"" N"', N'"50° 34'' 13.271"" E"', N'35.37210464', N'50.57035446', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1064, N'ساروق', 28, 1, N'"34° 24'' 28.555"" N"', N'"49° 30'' 27.666"" E"', N'34.40793228', N'49.50768661', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1065, N'ساوه', 28, 1, N'"35° 1'' 31.195"" N"', N'"50° 21'' 53.716"" E"', N'35.0253334', N'50.36492157', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1066, N'سنجان', 28, 1, N'"34° 3'' 3.593"" N"', N'"49° 37'' 27.350"" E"', N'34.05099869', N'49.62426376', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1067, N'شازند', 28, 1, N'"33° 56'' 1.324"" N"', N'"49° 24'' 39.157"" E"', N'33.93370056', N'49.41087723', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1068, N'شهرجديدمهاجران', 28, 1, N'"34° 3'' 6.772"" N"', N'"49° 26'' 3.408"" E"', N'34.05187988', N'49.4342804', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1069, N'غرق آباد', 28, 1, N'"35° 6'' 3.812"" N"', N'"49° 49'' 49.955"" E"', N'35.10105896', N'49.83054352', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1070, N'فرمهين', 28, 1, N'"34° 29'' 45.708"" N"', N'"49° 41'' 3.736"" E"', N'34.4960289', N'49.68437195', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1071, N'قورچي باشي', 28, 1, N'"33° 40'' 29.197"" N"', N'"49° 52'' 38.759"" E"', N'33.67477798', N'49.87743378', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1072, N'كرهرود', 28, 1, N'"34° 3'' 49.327"" N"', N'"49° 39'' 0.130"" E"', N'34.06370163', N'49.65003586', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1073, N'كميجان', 28, 1, N'"34° 43'' 8.846"" N"', N'"49° 19'' 20.410"" E"', N'34.71912384', N'49.32233429', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1074, N'مأمونيه', 28, 1, N'"35° 18'' 39.380"" N"', N'"50° 29'' 50.104"" E"', N'35.31093979', N'50.4972496', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1075, N'محلات', 28, 1, N'"33° 54'' 30.172"" N"', N'"50° 27'' 14.922"" E"', N'33.90838242', N'50.45414352', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1076, N'ميلاجرد', 28, 1, N'"34° 37'' 16.586"" N"', N'"49° 12'' 34.495"" E"', N'34.62127304', N'49.20958328', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1077, N'نراق', 28, 1, N'"34° 0'' 42.156"" N"', N'"50° 50'' 16.699"" E"', N'34.01171112', N'50.83797073', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1078, N'نوبران', 28, 1, N'"35° 7'' 47.798"" N"', N'"49° 42'' 33.228"" E"', N'35.12994385', N'49.70922852', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1079, N'نيمور', 28, 1, N'"33° 53'' 12.901"" N"', N'"50° 34'' 25.072"" E"', N'33.88691711', N'50.57363129', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1080, N'هندودر', 28, 1, N'"33° 46'' 46.060"" N"', N'"49° 13'' 51.121"" E"', N'33.77946091', N'49.23086548', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1081, N'ابوموسي', 29, 1, N'"25° 53'' 0.463"" N"', N'"55° 1'' 47.471"" E"', N'25.88346291', N'55.02985382', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1082, N'بستك', 29, 1, N'"27° 11'' 40.610"" N"', N'"54° 22'' 0.458"" E"', N'27.19461441', N'54.36679459', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1083, N'بندرجاسك', 29, 1, N'"25° 39'' 25.186"" N"', N'"57° 48'' 2.282"" E"', N'25.65699577', N'57.80063248', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1084, N'بندرچارك', 29, 1, N'"26° 44'' 0.589"" N"', N'"54° 16'' 24.294"" E"', N'26.73349762', N'54.27341461', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1085, N'بندرعباس', 29, 1, N'"27° 11'' 33.547"" N"', N'"56° 17'' 29.270"" E"', N'27.19265175', N'56.29146576', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1086, N'بندرلنگه', 29, 1, N'"26° 32'' 51.119"" N"', N'"54° 53'' 20.119"" E"', N'26.54753304', N'54.88892365', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1087, N'بيكاه', 29, 1, N'"27° 20'' 56.094"" N"', N'"57° 10'' 38.381"" E"', N'27.3489151', N'57.1773262', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1088, N'پارسيان', 29, 1, N'"27° 12'' 14.184"" N"', N'"53° 2'' 33.814"" E"', N'27.20393944', N'53.04272461', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1089, N'تخت', 29, 1, N'"27° 30'' 1.339"" N"', N'"56° 38'' 4.844"" E"', N'27.50037193', N'56.63467789', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1090, N'جناح', 29, 1, N'"27° 1'' 5.354"" N"', N'"54° 17'' 9.589"" E"', N'27.01815414', N'54.28599548', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1091, N'حاجي آباد  ', 29, 1, N'"28° 18'' 33.160"" N"', N'"55° 54'' 5.832"" E"', N'28.30921173', N'55.90161896', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1092, N'خمير', 29, 1, N'"26° 57'' 4.345"" N"', N'"55° 35'' 16.444"" E"', N'26.95120621', N'55.58790207', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1093, N'درگهان', 29, 1, N'"26° 57'' 51.037"" N"', N'"56° 3'' 58.403"" E"', N'26.96417618', N'56.06622314', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1094, N'دهبارز', 29, 1, N'"27° 26'' 31.186"" N"', N'"57° 11'' 51.004"" E"', N'27.44199562', N'57.19750214', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1095, N'رويدر', 29, 1, N'"27° 27'' 56.045"" N"', N'"55° 25'' 3.137"" E"', N'27.46556854', N'55.41753769', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1096, N'زيارتعلي', 29, 1, N'"27° 44'' 23.986"" N"', N'"57° 13'' 34.835"" E"', N'27.73999596', N'57.22634125', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1097, N'سردشت بشاگرد', 29, 1, N'"26° 27'' 18.662"" N"', N'"57° 54'' 4.392"" E"', N'26.45518494', N'57.90121841', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1098, N'سرگز', 29, 1, N'"27° 56'' 35.462"" N"', N'"56° 39'' 25.124"" E"', N'27.9431839', N'56.65697861', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1099, N'سندرك', 29, 1, N'"26° 50'' 12.426"" N"', N'"57° 25'' 35.551"" E"', N'26.83678436', N'57.42654037', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1100, N'سوزا', 29, 1, N'"26° 46'' 49.134"" N"', N'"56° 3'' 54.014"" E"', N'26.7803154', N'56.06500244', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1101, N'سيريك', 29, 1, N'"26° 31'' 15.996"" N"', N'"57° 6'' 33.433"" E"', N'26.52111053', N'57.10928726', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1102, N'فارغان', 29, 1, N'"28° 0'' 32.926"" N"', N'"56° 15'' 7.909"" E"', N'28.00914574', N'56.25219727', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1103, N'فين', 29, 1, N'"27° 38'' 0.928"" N"', N'"55° 52'' 55.585"" E"', N'27.6335907', N'55.88210678', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1104, N'قشم', 29, 1, N'"26° 56'' 56.191"" N"', N'"56° 16'' 22.364"" E"', N'26.94894218', N'56.27288055', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1105, N'قلعه قاضي', 29, 1, N'"27° 26'' 40.801"" N"', N'"56° 32'' 40.607"" E"', N'27.44466782', N'56.54461288', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1106, N'كنگ', 29, 1, N'"26° 35'' 46.248"" N"', N'"54° 56'' 11.666"" E"', N'26.59617996', N'54.93657303', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1107, N'كوشكنار', 29, 1, N'"27° 15'' 6.264"" N"', N'"52° 52'' 2.496"" E"', N'27.2517395', N'52.86735916', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1108, N'كيش', 29, 1, N'"26° 32'' 0.326"" N"', N'"53° 58'' 25.842"" E"', N'26.53342438', N'53.97384644', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1109, N'گوهران', 29, 1, N'"26° 35'' 40.661"" N"', N'"57° 53'' 51.310"" E"', N'26.59462738', N'57.89758682', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1110, N'ميناب', 29, 1, N'"27° 5'' 51.317"" N"', N'"57° 4'' 26.944"" E"', N'27.09758759', N'57.07415009', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1111, N'هرمز', 29, 1, N'"27° 5'' 28.108"" N"', N'"56° 27'' 26.626"" E"', N'27.09114075', N'56.45739746', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1112, N'هشتبندي', 29, 1, N'"27° 9'' 52.445"" N"', N'"57° 27'' 4.446"" E"', N'27.16456795', N'57.45123672', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1113, N'ازندريان', 30, 1, N'"34° 30'' 5.882"" N"', N'"48° 41'' 34.663"" E"', N'34.50163269', N'48.69296265', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1114, N'اسدآباد', 30, 1, N'"34° 47'' 7.285"" N"', N'"48° 7'' 17.980"" E"', N'34.78535843', N'48.12166214', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1115, N'برزول', 30, 1, N'"34° 12'' 48.816"" N"', N'"48° 15'' 39.492"" E"', N'34.2135582', N'48.26097107', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1116, N'بهار', 30, 1, N'"34° 53'' 26.545"" N"', N'"48° 26'' 27.182"" E"', N'34.89070511', N'48.44088364', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1117, N'تويسركان', 30, 1, N'"34° 32'' 56.544"" N"', N'"48° 26'' 53.214"" E"', N'34.54904175', N'48.4481163', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1118, N'جورقان', 30, 1, N'"34° 52'' 54.494"" N"', N'"48° 33'' 10.084"" E"', N'34.88180542', N'48.55279922', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1119, N'جوكار', 30, 1, N'"34° 25'' 53.778"" N"', N'"48° 41'' 9.942"" E"', N'34.43160629', N'48.68609619', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1120, N'دمق', 30, 1, N'"35° 26'' 13.322"" N"', N'"48° 49'' 19.398"" E"', N'35.43703461', N'48.82205582', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1121, N'رزن', 30, 1, N'"35° 23'' 26.326"" N"', N'"49° 2'' 6.418"" E"', N'35.39064789', N'49.03511429', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1122, N'زنگنه', 30, 1, N'"34° 9'' 17.413"" N"', N'"49° 0'' 30.280"" E"', N'34.15483856', N'49.00841141', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1123, N'سامن', 30, 1, N'"34° 12'' 33.314"" N"', N'"48° 42'' 12.762"" E"', N'34.20925522', N'48.70354462', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1124, N'سركان', 30, 1, N'"34° 35'' 40.139"" N"', N'"48° 26'' 52.393"" E"', N'34.59448242', N'48.44788742', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1125, N'شيرين سو', 30, 1, N'"35° 29'' 33.814"" N"', N'"48° 27'' 2.207"" E"', N'35.49272537', N'48.45061111', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1126, N'صالح آباد   ', 30, 1, N'"34° 55'' 19.513"" N"', N'"48° 20'' 35.066"" E"', N'34.92208862', N'48.3430748', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1127, N'فامنين', 30, 1, N'"35° 6'' 55.350"" N"', N'"48° 58'' 20.168"" E"', N'35.11537552', N'48.97226715', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1128, N'فرسفج', 30, 1, N'"34° 29'' 9.823"" N"', N'"48° 17'' 17.945"" E"', N'34.4860611', N'48.28831863', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1129, N'فيروزان', 30, 1, N'"34° 21'' 38.002"" N"', N'"48° 6'' 58.162"" E"', N'34.36055756', N'48.11615753', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1130, N'قروه در جزين', 30, 1, N'"35° 18'' 43.074"" N"', N'"49° 6'' 0.184"" E"', N'35.31196594', N'49.10005188', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1131, N'قهاوند', 30, 1, N'"34° 51'' 30.226"" N"', N'"49° 0'' 12.092"" E"', N'34.85839462', N'49.00336075', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1132, N'كبودرآهنگ', 30, 1, N'"35° 12'' 33.271"" N"', N'"48° 43'' 29.532"" E"', N'35.20924377', N'48.72486877', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1133, N'گل تپه', 30, 1, N'"35° 13'' 12.497"" N"', N'"48° 12'' 19.415"" E"', N'35.22013855', N'48.20539474', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1134, N'گيان', 30, 1, N'"34° 10'' 37.283"" N"', N'"48° 14'' 38.641"" E"', N'34.17702484', N'48.24406815', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1135, N'لالجين', 30, 1, N'"34° 58'' 24.946"" N"', N'"48° 28'' 42.229"" E"', N'34.97359467', N'48.47839737', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1136, N'مريانج', 30, 1, N'"34° 49'' 54.822"" N"', N'"48° 27'' 47.765"" E"', N'34.83189392', N'48.46326828', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1137, N'ملاير', 30, 1, N'"34° 17'' 50.345"" N"', N'"48° 48'' 59.576"" E"', N'34.2973175', N'48.81654739', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1138, N'نهاوند', 30, 1, N'"34° 10'' 5.549"" N"', N'"48° 22'' 31.822"" E"', N'34.16820908', N'48.37550735', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1139, N'همدان', 30, 1, N'"34° 47'' 30.520"" N"', N'"48° 31'' 34.126"" E"', N'34.7918129', N'48.52614594', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1140, N'ابركوه', 31, 1, N'"31° 7'' 48.810"" N"', N'"53° 16'' 46.020"" E"', N'31.13022423', N'53.27944946', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1141, N'احمدآباد', 31, 1, N'"32° 21'' 25.578"" N"', N'"53° 59'' 28.943"" E"', N'32.35710526', N'53.99137115', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1142, N'اردكان ', 31, 1, N'"32° 18'' 24.923"" N"', N'"54° 1'' 6.820"" E"', N'32.30692291', N'54.01856232', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1143, N'اشكذر', 31, 1, N'"32° 0'' 0.882"" N"', N'"54° 12'' 24.761"" E"', N'32.00024414', N'54.20687866', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1144, N'بافق', 31, 1, N'"31° 36'' 14.731"" N"', N'"55° 23'' 46.979"" E"', N'31.60409164', N'55.39638138', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1145, N'بفروئيه', 31, 1, N'"32° 16'' 20.316"" N"', N'"53° 59'' 48.523"" E"', N'32.27230835', N'53.99681091', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1146, N'بهاباد', 31, 1, N'"31° 52'' 4.728"" N"', N'"56° 1'' 35.360"" E"', N'31.86797905', N'56.02648926', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1147, N'تفت', 31, 1, N'"31° 44'' 33.565"" N"', N'"54° 12'' 27.767"" E"', N'31.74265671', N'54.20771408', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1148, N'حميديا', 31, 1, N'"31° 49'' 9.718"" N"', N'"54° 23'' 53.797"" E"', N'31.81936646', N'54.39827728', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1149, N'خضرآباد', 31, 1, N'"31° 51'' 55.678"" N"', N'"53° 57'' 8.557"" E"', N'31.86546516', N'53.95237732', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1150, N'ديهوك', 31, 1, N'"33° 16'' 49.253"" N"', N'"57° 30'' 57.488"" E"', N'33.28034973', N'57.51596832', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1151, N'زارچ', 31, 1, N'"31° 59'' 3.358"" N"', N'"54° 14'' 33.414"" E"', N'31.98426628', N'54.24261475', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1152, N'شاهديه', 31, 1, N'"31° 56'' 34.840"" N"', N'"54° 16'' 48.554"" E"', N'31.94301033', N'54.28015518', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1153, N'طبس', 31, 1, N'"33° 34'' 30.670"" N"', N'"56° 56'' 7.195"" E"', N'33.57518768', N'56.93533325', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1154, N'عشق آباد ', 31, 1, N'"34° 21'' 58.882"" N"', N'"56° 55'' 41.941"" E"', N'34.3663559', N'56.92831802', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1155, N'عقدا', 31, 1, N'"32° 26'' 22.290"" N"', N'"53° 37'' 53.962"" E"', N'32.4395256', N'53.63165665', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1156, N'مروست', 31, 1, N'"30° 27'' 55.390"" N"', N'"54° 12'' 38.768"" E"', N'30.46538544', N'54.21076965', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1157, N'مهردشت', 31, 1, N'"31° 1'' 23.394"" N"', N'"53° 21'' 20.653"" E"', N'31.02316475', N'53.35573578', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1158, N'مهريز', 31, 1, N'"31° 33'' 26.708"" N"', N'"54° 26'' 16.141"" E"', N'31.55741882', N'54.43781662', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1159, N'ميبد', 31, 1, N'"32° 14'' 32.111"" N"', N'"54° 1'' 5.308"" E"', N'32.24225235', N'54.0181427', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1160, N'ندوشن', 31, 1, N'"32° 1'' 44.594"" N"', N'"53° 32'' 54.658"" E"', N'32.02905273', N'53.54851532', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1161, N'نير ', 31, 1, N'"31° 29'' 5.492"" N"', N'"54° 7'' 43.745"" E"', N'31.48485947', N'54.12881851', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1162, N'هرات', 31, 1, N'"30° 3'' 2.938"" N"', N'"54° 22'' 10.924"" E"', N'30.05081558', N'54.36970139', 0)
GO
INSERT [dbo].[States] ([ID], [Name], [ParentId], [Level], [Lat], [Lon], [QD], [YD], [IsDeleted]) VALUES (1163, N'يزد', 31, 1, N'"31° 53'' 0.679"" N"', N'"54° 20'' 51.864"" E"', N'31.88352203', N'54.34774017', 0)
GO
