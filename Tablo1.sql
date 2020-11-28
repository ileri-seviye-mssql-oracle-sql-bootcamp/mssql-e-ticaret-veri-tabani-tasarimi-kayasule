USE [KodluyoruzSuleKaya]
GO

/****** Object:  Table [dbo].[Address]    Script Date: 28.11.2020 19:42:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Address](
	[CustomerID] [int] NOT NULL,
	[AddressID] [int] NOT NULL,
	[AdressName] [nvarchar](50) NOT NULL,
	[Region] [nchar](10) NOT NULL,
	[Country] [nchar](10) NOT NULL,
	[City] [nchar](10) NOT NULL,
	[Distict] [nchar](10) NOT NULL,
	[Street] [nchar](10) NOT NULL,
	[HouseNumber] [int] NOT NULL,
	[ZipCode] [int] NOT NULL,
	[FullAddress] [nvarchar](350) NOT NULL,
	[Details] [nvarchar](350) NOT NULL,
 CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED 
(
	[AddressID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Address]  WITH CHECK ADD  CONSTRAINT [FK_Address] FOREIGN KEY([AddressID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO

ALTER TABLE [dbo].[Address] CHECK CONSTRAINT [FK_Address]
GO


