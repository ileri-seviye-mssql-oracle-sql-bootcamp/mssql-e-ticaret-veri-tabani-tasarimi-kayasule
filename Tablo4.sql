USE [KodluyoruzSuleKaya]
GO

/****** Object:  Table [dbo].[OrderStatus]    Script Date: 28.11.2020 19:43:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrderStatus](
	[OrderID] [int] NOT NULL,
	[OrderStatusID] [int] NOT NULL,
	[ShipmentID] [int] NOT NULL,
	[EstimatedShipDate] [date] NOT NULL,
	[ShipDate] [date] NOT NULL,
	[ProductID] [int] NOT NULL,
	[ProductName] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_OrderStatus] PRIMARY KEY CLUSTERED 
(
	[OrderStatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


