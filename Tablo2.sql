USE [KodluyoruzSuleKaya]
GO

/****** Object:  Table [dbo].[Customers]    Script Date: 28.11.2020 19:43:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customers](
	[CustomerID] [int] NOT NULL,
	[UserName] [sql_variant] NOT NULL,
	[FistName] [nvarchar](50) NOT NULL,
	[MiddleName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[BirthDate] [date] NOT NULL,
	[Gender] [nvarchar](50) NULL,
	[Phone] [int] NOT NULL,
	[Email] [sql_variant] NOT NULL,
	[AddressID] [int] NOT NULL,
	[OrderID] [int] NOT NULL,
	[Profession] [nvarchar](50) NULL,
	[Password] [sql_variant] NOT NULL,
	[SecurityQuestion] [nvarchar](250) NOT NULL,
	[SecurityQuestions'Answer] [nvarchar](250) NOT NULL,
	[LoginType] [varchar](50) NULL,
	[RegistrationDate] [date] NOT NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


