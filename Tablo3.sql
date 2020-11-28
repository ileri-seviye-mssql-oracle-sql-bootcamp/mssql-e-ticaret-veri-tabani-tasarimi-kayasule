USE [KodluyoruzSuleKaya]
GO

/****** Object:  Table [dbo].[Order]    Script Date: 28.11.2020 19:43:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Order](
	[OrderID] [int] NOT NULL,
	[CustomerID] [int] NOT NULL,
	[OrderNumber] [int] NOT NULL,
	[OrderDate] [datetime] NOT NULL,
	[OrderStatusID] [int] NOT NULL,
	[ShipDate] [date] NOT NULL,
	[ShipperID] [int] NOT NULL,
	[ShipperCompany] [nvarchar](250) NOT NULL,
	[ProductID] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[Discount] [decimal](18, 0) NOT NULL,
	[Size] [int] NOT NULL,
	[Color] [nvarchar](50) NOT NULL,
	[Price] [money] NOT NULL,
	[PaymentID] [int] NOT NULL,
	[PaymentDate] [datetime] NOT NULL,
	[PaymentType] [varchar](50) NOT NULL,
	[Allowed] [varchar](50) NOT NULL,
	[BillID] [int] NOT NULL,
	[BillDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order] FOREIGN KEY([OrderID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO

ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order]
GO


