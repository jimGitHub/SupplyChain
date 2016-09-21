USE [SCM_STALLION]
GO
/****** Object:  Table [dbo].[MSTR_Products]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MSTR_Products](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[Status] [varchar](20) NOT NULL,
	[Description] [varchar](50) NULL,
	[ProductTypeId] [int] NOT NULL,
	[StyleId] [int] NOT NULL,
	[SizeId] [int] NOT NULL,
	[ColorId] [int] NOT NULL,
	[BrandId] [int] NOT NULL,
	[DivisionId] [int] NOT NULL,
	[PriceId] [int] NULL,
	[RetailPrice] [decimal](18, 2) NULL,
	[StandardPrice] [decimal](18, 2) NULL,
	[PrimaryBuyerId] [int] NULL,
	[Weight] [decimal](18, 2) NULL,
	[DefaultWhseId] [int] NULL,
	[SeasonId] [int] NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_MSTR_Products] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_Brand]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_Brand](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BrandName] [varchar](30) NULL,
	[Description] [varchar](100) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_REF_Brand] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_Colors]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_Colors](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ColorName] [varchar](30) NULL,
	[Description] [varchar](50) NULL,
	[Status] [varchar](10) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_REF_Colors] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_Divisions]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_Divisions](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DivisionName] [varchar](30) NULL,
	[Description] [varchar](150) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_REF_Divisions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_Prices]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_Prices](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PriceName] [varchar](30) NULL,
	[Retailprice] [decimal](18, 2) NULL,
	[StandardPrice] [decimal](18, 2) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_REF_Prices] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_PrimaryBuyers]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_PrimaryBuyers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PrimaryBuyerName] [varchar](50) NULL,
	[Description] [varchar](250) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_REF_PrimaryBuyers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_ProductTypes]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_ProductTypes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProductTypeName] [varchar](50) NULL,
	[Description] [varchar](100) NULL,
	[Status] [varchar](10) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_REF_ProductTypes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_Seasons]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_Seasons](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SeasonName] [varchar](50) NULL,
	[Description] [varchar](150) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_REF_Seasons] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_Sizes]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_Sizes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SizeName] [varchar](30) NULL,
	[Description] [varchar](50) NULL,
	[Status] [varchar](10) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_REF_Sizes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_StyleCategories]    Script Date: 9/21/2016 9:24:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_StyleCategories](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StyleCategoryName] [varchar](20) NULL,
	[Description] [varchar](50) NULL,
	[Status] [varchar](10) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_REF_StyleCategories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_Styles]    Script Date: 9/21/2016 9:24:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_Styles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StyleName] [varchar](30) NULL,
	[Description] [varchar](100) NULL,
	[Status] [varchar](10) NULL,
	[ProductTypeId] [int] NULL,
	[StyleCategoryId] [int] NULL,
	[Specification1] [varchar](50) NULL,
	[Specification2] [varchar](50) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [date] NULL,
 CONSTRAINT [PK_REF_Styles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TRAN_ProductAttributes]    Script Date: 9/21/2016 9:24:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TRAN_ProductAttributes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NULL,
	[ItemMasterID] [int] NULL,
	[Quantity] [decimal](18, 2) NULL,
	[CategoryId1] [int] NULL,
	[CategoryId2] [int] NULL,
	[CategoryId3] [int] NULL,
	[ItemDescription1] [varchar](250) NULL,
	[ItemDescription2] [varchar](250) NULL,
	[ItemSpecs1] [varchar](50) NULL,
	[ItemSpecs2] [varchar](50) NULL,
	[UOM] [varchar](30) NULL,
	[CostCode] [varchar](3) NULL,
 CONSTRAINT [PK_MSTR_ProductAttributes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TRAN_ProductPlanner]    Script Date: 9/21/2016 9:24:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TRAN_ProductPlanner](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NULL,
	[BatchNo] [int] NULL,
	[StartDate] [date] NULL,
	[EndDate] [date] NULL,
	[ProcessCode] [varchar](20) NULL,
	[Department] [varchar](50) NULL,
	[DateCreated] [date] NULL,
	[CreatedBy] [int] NULL,
	[ApprovedBy] [int] NULL,
	[TargetOutput] [int] NULL,
	[ActualOutput] [int] NULL,
	[WithDiscrepancy] [bit] NULL,
	[Reason] [varchar](150) NULL,
 CONSTRAINT [PK_TRAN_ProductPlanner] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[MSTR_Products] ON 

GO
INSERT [dbo].[MSTR_Products] ([ProductId], [Status], [Description], [ProductTypeId], [StyleId], [SizeId], [ColorId], [BrandId], [DivisionId], [PriceId], [RetailPrice], [StandardPrice], [PrimaryBuyerId], [Weight], [DefaultWhseId], [SeasonId], [CreatedBy], [CreatedDate]) VALUES (38081126, N'Active', N'product 1', 1, 2, 2, 2, 2, 2, 2, CAST(2000.50 AS Decimal(18, 2)), CAST(1500.50 AS Decimal(18, 2)), 2, CAST(10.00 AS Decimal(18, 2)), 1, NULL, 1, CAST(N'2016-09-20 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MSTR_Products] ([ProductId], [Status], [Description], [ProductTypeId], [StyleId], [SizeId], [ColorId], [BrandId], [DivisionId], [PriceId], [RetailPrice], [StandardPrice], [PrimaryBuyerId], [Weight], [DefaultWhseId], [SeasonId], [CreatedBy], [CreatedDate]) VALUES (38081127, N'Active', N'Long pants', 2, 2, 2, 2, 2, 2, 2, CAST(2000.50 AS Decimal(18, 2)), CAST(1500.50 AS Decimal(18, 2)), 2, CAST(120.90 AS Decimal(18, 2)), 2, 2, 1, CAST(N'2016-09-21 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[MSTR_Products] ([ProductId], [Status], [Description], [ProductTypeId], [StyleId], [SizeId], [ColorId], [BrandId], [DivisionId], [PriceId], [RetailPrice], [StandardPrice], [PrimaryBuyerId], [Weight], [DefaultWhseId], [SeasonId], [CreatedBy], [CreatedDate]) VALUES (38081128, N'Active', N'Sleeveless', 2, 2, 2, 2, 2, 2, 1, CAST(1000.00 AS Decimal(18, 2)), CAST(900.00 AS Decimal(18, 2)), 1, CAST(200.00 AS Decimal(18, 2)), 3, 1, 1, CAST(N'2016-09-21 00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[MSTR_Products] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_Brand] ON 

GO
INSERT [dbo].[REF_Brand] ([Id], [BrandName], [Description], [CreatedBy], [CreatedDate]) VALUES (1, N'Brand 1', N'The first brand', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Brand] ([Id], [BrandName], [Description], [CreatedBy], [CreatedDate]) VALUES (2, N'Brand 2', N'The second brand', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Brand] ([Id], [BrandName], [Description], [CreatedBy], [CreatedDate]) VALUES (3, N'Brand 3', N'The third brand', 1, CAST(N'2016-09-12' AS Date))
GO
SET IDENTITY_INSERT [dbo].[REF_Brand] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_Colors] ON 

GO
INSERT [dbo].[REF_Colors] ([Id], [ColorName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (1, N'White', N'White', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Colors] ([Id], [ColorName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (2, N'Black', N'Black', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Colors] ([Id], [ColorName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (3, N'Red', N'Red', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Colors] ([Id], [ColorName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (4, N'Blue', N'Blue', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Colors] ([Id], [ColorName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (5, N'Green', N'Green', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Colors] ([Id], [ColorName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (6, N'Pink', N'Pink', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Colors] ([Id], [ColorName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (7, N'Brown', N'Brown', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
SET IDENTITY_INSERT [dbo].[REF_Colors] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_Divisions] ON 

GO
INSERT [dbo].[REF_Divisions] ([Id], [DivisionName], [Description], [CreatedBy], [CreatedDate]) VALUES (1, N'Division 1', N'Div 1', 1, CAST(N'2016-09-14 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[REF_Divisions] ([Id], [DivisionName], [Description], [CreatedBy], [CreatedDate]) VALUES (2, N'Division 2', N'Div 2', 1, CAST(N'2016-09-14 00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[REF_Divisions] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_Prices] ON 

GO
INSERT [dbo].[REF_Prices] ([Id], [PriceName], [Retailprice], [StandardPrice], [CreatedBy], [CreatedDate]) VALUES (1, N'Price 1', CAST(1000.00 AS Decimal(18, 2)), CAST(900.00 AS Decimal(18, 2)), 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Prices] ([Id], [PriceName], [Retailprice], [StandardPrice], [CreatedBy], [CreatedDate]) VALUES (2, N'Price 2', CAST(2000.50 AS Decimal(18, 2)), CAST(1500.50 AS Decimal(18, 2)), 1, CAST(N'2016-09-12' AS Date))
GO
SET IDENTITY_INSERT [dbo].[REF_Prices] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_PrimaryBuyers] ON 

GO
INSERT [dbo].[REF_PrimaryBuyers] ([Id], [PrimaryBuyerName], [Description], [CreatedBy], [CreatedDate]) VALUES (1, N'Primary Buyer 1', N'The primary buyer 1', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_PrimaryBuyers] ([Id], [PrimaryBuyerName], [Description], [CreatedBy], [CreatedDate]) VALUES (2, N'Primary Buyer 2', N'The primary buyer 2', 1, CAST(N'2016-09-12' AS Date))
GO
SET IDENTITY_INSERT [dbo].[REF_PrimaryBuyers] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_ProductTypes] ON 

GO
INSERT [dbo].[REF_ProductTypes] ([Id], [ProductTypeName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (1, N'Product Type 1', N'Product Type 1', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_ProductTypes] ([Id], [ProductTypeName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (2, N'Product Type 2', N'Product Type 2', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_ProductTypes] ([Id], [ProductTypeName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (3, N'Product Type 3', N'Product Type 3', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_ProductTypes] ([Id], [ProductTypeName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (4, N'Product Type 4', N'Product Type 4', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
SET IDENTITY_INSERT [dbo].[REF_ProductTypes] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_Seasons] ON 

GO
INSERT [dbo].[REF_Seasons] ([Id], [SeasonName], [Description], [CreatedBy], [CreatedDate]) VALUES (1, N'Season 1', N'Season 1', 1, CAST(N'2016-09-14 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[REF_Seasons] ([Id], [SeasonName], [Description], [CreatedBy], [CreatedDate]) VALUES (2, N'Season 2', N'Season 2', 1, CAST(N'2016-09-14 00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[REF_Seasons] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_Sizes] ON 

GO
INSERT [dbo].[REF_Sizes] ([Id], [SizeName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (1, N'Small', N'Small Size', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Sizes] ([Id], [SizeName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (2, N'Medium', N'Medium Size', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Sizes] ([Id], [SizeName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (3, N'Large', N'Large Size', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Sizes] ([Id], [SizeName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (4, N'Extra Large', N'Extra Large Size', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
SET IDENTITY_INSERT [dbo].[REF_Sizes] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_StyleCategories] ON 

GO
INSERT [dbo].[REF_StyleCategories] ([Id], [StyleCategoryName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (1, N'Style Category 1', N'Style Category 1', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_StyleCategories] ([Id], [StyleCategoryName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (2, N'Style Category 2', N'Style Category 2', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_StyleCategories] ([Id], [StyleCategoryName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (3, N'Style Category 3', N'Style Category 3', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_StyleCategories] ([Id], [StyleCategoryName], [Description], [Status], [CreatedBy], [CreatedDate]) VALUES (4, N'Style Category 4', N'Style Category 4', N'Enable', 1, CAST(N'2016-09-12' AS Date))
GO
SET IDENTITY_INSERT [dbo].[REF_StyleCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[REF_Styles] ON 

GO
INSERT [dbo].[REF_Styles] ([Id], [StyleName], [Description], [Status], [ProductTypeId], [StyleCategoryId], [Specification1], [Specification2], [CreatedBy], [CreatedDate]) VALUES (1, N'Style 1', N'The style number 1', N'Enable', 1, 1, N'Specs 1', N'Specs 2', 1, CAST(N'2016-09-12' AS Date))
GO
INSERT [dbo].[REF_Styles] ([Id], [StyleName], [Description], [Status], [ProductTypeId], [StyleCategoryId], [Specification1], [Specification2], [CreatedBy], [CreatedDate]) VALUES (2, N'Style 2', N'The style number 2', N'Enable', 1, 1, N'Specs 1', N'Specs 2', 1, CAST(N'2016-09-12' AS Date))
GO
SET IDENTITY_INSERT [dbo].[REF_Styles] OFF
GO
SET IDENTITY_INSERT [dbo].[TRAN_ProductAttributes] ON 

GO
INSERT [dbo].[TRAN_ProductAttributes] ([Id], [ProductId], [ItemMasterID], [Quantity], [CategoryId1], [CategoryId2], [CategoryId3], [ItemDescription1], [ItemDescription2], [ItemSpecs1], [ItemSpecs2], [UOM], [CostCode]) VALUES (101, 38081126, 42, CAST(1.00 AS Decimal(18, 2)), 1, 8, 601, N'BROTHER ', N'Black&White', N'XEROX / FAX Machine', N'm/MFC-8460-N', N'GROSS', N'D')
GO
INSERT [dbo].[TRAN_ProductAttributes] ([Id], [ProductId], [ItemMasterID], [Quantity], [CategoryId1], [CategoryId2], [CategoryId3], [ItemDescription1], [ItemDescription2], [ItemSpecs1], [ItemSpecs2], [UOM], [CostCode]) VALUES (102, 38081126, 41, CAST(1.00 AS Decimal(18, 2)), 1, 8, 601, N'BROTHER', N'4in1 Black', N'PRINTER', N'm/MFC-J2720', N'GROSS', N'D')
GO
INSERT [dbo].[TRAN_ProductAttributes] ([Id], [ProductId], [ItemMasterID], [Quantity], [CategoryId1], [CategoryId2], [CategoryId3], [ItemDescription1], [ItemDescription2], [ItemSpecs1], [ItemSpecs2], [UOM], [CostCode]) VALUES (107, 38081127, 45, CAST(1.00 AS Decimal(18, 2)), 1, 11, 625, N'BROTHER', N'-', N'ELECTRIC TYPE WRITER', N'm/GX-8250', N'GROSS', N'D')
GO
INSERT [dbo].[TRAN_ProductAttributes] ([Id], [ProductId], [ItemMasterID], [Quantity], [CategoryId1], [CategoryId2], [CategoryId3], [ItemDescription1], [ItemDescription2], [ItemSpecs1], [ItemSpecs2], [UOM], [CostCode]) VALUES (108, 38081127, 59, CAST(5.00 AS Decimal(18, 2)), 2, 1, 540, N'YAMATO', N'YELLOW', N'Welding Machine', N'm/300', N'GROSS', N'E')
GO
INSERT [dbo].[TRAN_ProductAttributes] ([Id], [ProductId], [ItemMasterID], [Quantity], [CategoryId1], [CategoryId2], [CategoryId3], [ItemDescription1], [ItemDescription2], [ItemSpecs1], [ItemSpecs2], [UOM], [CostCode]) VALUES (109, 38081128, 40, CAST(1.00 AS Decimal(18, 2)), 1, 8, 601, N'DART-XL', N'White', N'Blue Printer Machine', N'm/6074', N'GROSS', N'E')
GO
INSERT [dbo].[TRAN_ProductAttributes] ([Id], [ProductId], [ItemMasterID], [Quantity], [CategoryId1], [CategoryId2], [CategoryId3], [ItemDescription1], [ItemDescription2], [ItemSpecs1], [ItemSpecs2], [UOM], [CostCode]) VALUES (110, 38081128, 41, CAST(2.00 AS Decimal(18, 2)), 1, 8, 601, N'BROTHER', N'4in1 Black', N'PRINTER', N'm/MFC-J2720', N'GROSS', N'D')
GO
SET IDENTITY_INSERT [dbo].[TRAN_ProductAttributes] OFF
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_ADMIN_Users] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_ADMIN_Users]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_MSTR_Projects] FOREIGN KEY([DefaultWhseId])
REFERENCES [dbo].[MSTR_Projects] ([ProjectID])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_MSTR_Projects]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_Brand] FOREIGN KEY([BrandId])
REFERENCES [dbo].[REF_Brand] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_Brand]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_Colors] FOREIGN KEY([ColorId])
REFERENCES [dbo].[REF_Colors] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_Colors]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_Divisions] FOREIGN KEY([DivisionId])
REFERENCES [dbo].[REF_Divisions] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_Divisions]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_Prices] FOREIGN KEY([PriceId])
REFERENCES [dbo].[REF_Prices] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_Prices]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_PrimaryBuyers] FOREIGN KEY([PrimaryBuyerId])
REFERENCES [dbo].[REF_PrimaryBuyers] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_PrimaryBuyers]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_ProductTypes] FOREIGN KEY([ProductTypeId])
REFERENCES [dbo].[REF_ProductTypes] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_ProductTypes]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_Seasons] FOREIGN KEY([SeasonId])
REFERENCES [dbo].[REF_Seasons] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_Seasons]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_Sizes] FOREIGN KEY([SizeId])
REFERENCES [dbo].[REF_Sizes] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_Sizes]
GO
ALTER TABLE [dbo].[MSTR_Products]  WITH CHECK ADD  CONSTRAINT [FK_MSTR_Products_REF_Styles] FOREIGN KEY([StyleId])
REFERENCES [dbo].[REF_Styles] ([Id])
GO
ALTER TABLE [dbo].[MSTR_Products] CHECK CONSTRAINT [FK_MSTR_Products_REF_Styles]
GO
ALTER TABLE [dbo].[REF_Brand]  WITH CHECK ADD  CONSTRAINT [FK_REF_Brand_ADMIN_Users] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[REF_Brand] CHECK CONSTRAINT [FK_REF_Brand_ADMIN_Users]
GO
ALTER TABLE [dbo].[REF_Colors]  WITH CHECK ADD  CONSTRAINT [FK_REF_Colors_ADMIN_Users] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[REF_Colors] CHECK CONSTRAINT [FK_REF_Colors_ADMIN_Users]
GO
ALTER TABLE [dbo].[REF_Prices]  WITH CHECK ADD  CONSTRAINT [FK_REF_Prices_ADMIN_Users] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[REF_Prices] CHECK CONSTRAINT [FK_REF_Prices_ADMIN_Users]
GO
ALTER TABLE [dbo].[REF_PrimaryBuyers]  WITH CHECK ADD  CONSTRAINT [FK_REF_PrimaryBuyers_REF_PrimaryBuyers] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[REF_PrimaryBuyers] CHECK CONSTRAINT [FK_REF_PrimaryBuyers_REF_PrimaryBuyers]
GO
ALTER TABLE [dbo].[REF_ProductTypes]  WITH CHECK ADD  CONSTRAINT [FK_REF_ProductTypes_ADMIN_Users] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[REF_ProductTypes] CHECK CONSTRAINT [FK_REF_ProductTypes_ADMIN_Users]
GO
ALTER TABLE [dbo].[REF_Sizes]  WITH CHECK ADD  CONSTRAINT [FK_REF_Sizes_ADMIN_Users] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[REF_Sizes] CHECK CONSTRAINT [FK_REF_Sizes_ADMIN_Users]
GO
ALTER TABLE [dbo].[REF_StyleCategories]  WITH CHECK ADD  CONSTRAINT [FK_REF_StyleCategories_ADMIN_Users] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[REF_StyleCategories] CHECK CONSTRAINT [FK_REF_StyleCategories_ADMIN_Users]
GO
ALTER TABLE [dbo].[REF_Styles]  WITH CHECK ADD  CONSTRAINT [FK_REF_Styles_ADMIN_Users] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[ADMIN_Users] ([UserID])
GO
ALTER TABLE [dbo].[REF_Styles] CHECK CONSTRAINT [FK_REF_Styles_ADMIN_Users]
GO
ALTER TABLE [dbo].[REF_Styles]  WITH CHECK ADD  CONSTRAINT [FK_REF_Styles_REF_ProductTypes] FOREIGN KEY([ProductTypeId])
REFERENCES [dbo].[REF_ProductTypes] ([Id])
GO
ALTER TABLE [dbo].[REF_Styles] CHECK CONSTRAINT [FK_REF_Styles_REF_ProductTypes]
GO
ALTER TABLE [dbo].[REF_Styles]  WITH CHECK ADD  CONSTRAINT [FK_REF_Styles_REF_StyleCategories] FOREIGN KEY([StyleCategoryId])
REFERENCES [dbo].[REF_StyleCategories] ([Id])
GO
ALTER TABLE [dbo].[REF_Styles] CHECK CONSTRAINT [FK_REF_Styles_REF_StyleCategories]
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_Category1] FOREIGN KEY([CategoryId1])
REFERENCES [dbo].[MSTR_Category1] ([CategoryID])
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes] CHECK CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_Category1]
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_Category2] FOREIGN KEY([CategoryId2])
REFERENCES [dbo].[MSTR_Category2] ([CategoryID2])
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes] CHECK CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_Category2]
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_Category3] FOREIGN KEY([CategoryId3])
REFERENCES [dbo].[MSTR_Category3] ([CategoryID3])
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes] CHECK CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_Category3]
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_CostCode] FOREIGN KEY([CostCode])
REFERENCES [dbo].[MSTR_CostCode] ([CostCode])
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes] CHECK CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_CostCode]
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_ItemMaster] FOREIGN KEY([ItemMasterID])
REFERENCES [dbo].[MSTR_ItemMaster] ([ItemMasterID])
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes] CHECK CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_ItemMaster]
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[MSTR_Products] ([ProductId])
GO
ALTER TABLE [dbo].[TRAN_ProductAttributes] CHECK CONSTRAINT [FK_TRAN_ProductAttributes_MSTR_Products]
GO
/****** Object:  StoredProcedure [dbo].[LIST_ProductAttributes]    Script Date: 9/21/2016 9:24:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[LIST_ProductAttributes] 
	-- Add the parameters for the stored procedure here
	@ProductId INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT PA.Id, PA.ProductId, PA.ItemMasterID, PA.CategoryId1,PA.CategoryId2,PA.CategoryId3,PA.ItemDescription1,PA.ItemDescription2,
		PA.ItemDescription2, PA.ItemSpecs1, PA.ItemSpecs2, PA.UOM, PA.CostCode, C1.CategoryCode + '-' + C1.CategoryDescription AS Category1,
		C2.CategoryCode2 + '-' + C2.CategoryDescription AS Category2,C3.CategoryCode3 + '-' + C3.CategoryDescription3 AS Category3, I.ITEMCODE,
		PA.Quantity
	FROM [dbo].[TRAN_ProductAttributes] PA
	LEFT JOIN [dbo].[MSTR_Category1] C1 ON C1.CategoryID = PA.CategoryId1
	LEFT JOIN [dbo].[MSTR_Category2] C2 ON C2.CategoryID2 = PA.CategoryId2
	LEFT JOIN [dbo].[MSTR_Category3] C3 ON C3.CategoryID3 = PA.CategoryId3
	LEFT JOIN [dbo].[MSTR_ItemMaster] I ON I.ItemMasterID = PA.ItemMasterID
	WHERE PA.ProductId = @ProductId
	ORDER BY PA.ProductId DESC
END
GO
/****** Object:  StoredProcedure [dbo].[LIST_Products]    Script Date: 9/21/2016 9:24:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
 
CREATE PROCEDURE [dbo].[LIST_Products] 
	-- Add the parameters for the stored procedure here
	@DateFrom DATETIME, 
	@DateTo DATETIME,
	@Description VARCHAR(50) = '',
	@IncludeCreatedDate BIT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	IF(@IncludeCreatedDate = 0) BEGIN

		SELECT P.ProductId, PT.ProductTypeName, P.RetailPrice, P.StandardPrice, 
			PT.ProductTypeName, S.StyleName, Sz.SizeName, c.ColorName, b.BrandName, Div.DivisionName, pb.PrimaryBuyerName,
			U.[User_Name], P.CreatedDate
		FROM [dbo].[MSTR_Products] P
			LEFT JOIN [dbo].[REF_ProductTypes] PT ON P.ProductTypeId = PT.Id
			LEFT JOIN [dbo].[REF_Styles] S on P.StyleId = S.Id
			LEFT JOIN [dbo].[REF_Sizes] Sz  ON P.SizeId = Sz.Id
			LEFT JOIN [dbo].[REF_Colors] C ON P.ColorId = C.Id
			LEFT JOIN [dbo].[REF_Brand] B ON P.BrandId = B.Id
			LEFT JOIN [dbo].[REF_Divisions] Div ON P.DivisionId = Div.Id
			LEFT JOIN [dbo].[REF_PrimaryBuyers] Pb ON P.PrimaryBuyerId = Pb.Id
			LEFT JOIN [dbo].[ADMIN_Users] U ON P.CreatedBy = U.UserID
		WHERE P.Description LIKE '%' + @Description + '%'
		ORDER BY P.ProductId DESC

	END
	ELSE BEGIN
		SELECT P.ProductId, PT.ProductTypeName, P.RetailPrice, P.StandardPrice, 
			PT.ProductTypeName, S.StyleName, Sz.SizeName, c.ColorName, b.BrandName, Div.DivisionName, pb.PrimaryBuyerName,
			U.[User_Name], P.CreatedDate
		FROM [dbo].[MSTR_Products] P
			LEFT JOIN [dbo].[REF_ProductTypes] PT ON P.ProductTypeId = PT.Id
			LEFT JOIN [dbo].[REF_Styles] S on P.StyleId = S.Id
			LEFT JOIN [dbo].[REF_Sizes] Sz  ON P.SizeId = Sz.Id
			LEFT JOIN [dbo].[REF_Colors] C ON P.ColorId = C.Id
			LEFT JOIN [dbo].[REF_Brand] B ON P.BrandId = B.Id
			LEFT JOIN [dbo].[REF_Divisions] Div ON P.DivisionId = Div.Id
			LEFT JOIN [dbo].[REF_PrimaryBuyers] Pb ON P.PrimaryBuyerId = Pb.Id
			LEFT JOIN [dbo].[ADMIN_Users] U ON P.CreatedBy = U.UserID
		WHERE P.Description LIKE '%' + @Description + '%' AND P.CreatedDate BETWEEN @DateFrom AND @DateTo
		ORDER BY P.ProductId DESC
	END
END
GO
