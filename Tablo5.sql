USE [KodluyoruzSuleKaya]
GO

/****** Object:  Table [dbo].[Product]    Script Date: 28.11.2020 19:43:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product](
	[ProductID] [int] NOT NULL,
	[ProductName] [nvarchar](150) NOT NULL,
	[ProductDescription] [nvarchar](500) NOT NULL,
	[ProductFeature] [nvarchar](500) NOT NULL,
	[CategoryID] [int] NOT NULL,
	[CategoryName] [varchar](50) NOT NULL,
	[BrandID] [int] NOT NULL,
	[BrandName] [varchar](50) NOT NULL,
	[SupplierID] [int] NOT NULL,
	[SupplierName] [nvarchar](300) NOT NULL,
	[QuantityPerUnit] [int] NOT NULL,
	[UnirPrice] [money] NOT NULL,
	[AvailableQuantity] [int] NOT NULL,
	[AvailableSize] [int] NOT NULL,
	[AvailableColors] [nvarchar](50) NOT NULL,
	[Size] [int] NOT NULL,
	[Color] [nvarchar](50) NOT NULL,
	[Discount] [decimal](18, 0) NOT NULL,
	[Picture] [image] NOT NULL,
 CONSTRAINT [PK_Product_1] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


