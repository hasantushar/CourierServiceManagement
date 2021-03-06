USE [CourierServiceDB]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 4/21/2019 1:55:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[CustomerId] [int] IDENTITY(2001,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[PhoneNumber] [varchar](50) NULL,
	[Password] [varchar](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Employee1]    Script Date: 4/21/2019 1:55:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee1](
	[EmpId] [int] IDENTITY(1001,1) NOT NULL,
	[EmpName] [varchar](50) NULL,
	[PhoneNumber] [varchar](50) NULL,
	[JoiningDate] [date] NULL,
	[DeliveryCount] [int] NULL,
	[Password] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Position] [varchar](50) NULL,
 CONSTRAINT [PK_Employee1] PRIMARY KEY CLUSTERED 
(
	[EmpId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NewId]    Script Date: 4/21/2019 1:55:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NewId](
	[NwID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[PhoneNumber] [varchar](50) NULL,
	[Designation] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[JoiningDate] [date] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProductDb]    Script Date: 4/21/2019 1:55:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProductDb](
	[ProductId] [int] NOT NULL,
	[Name] [varchar](50) NULL,
	[SubmissionDate] [date] NULL,
	[RecievedDate] [date] NULL,
	[Condition] [varchar](50) NULL,
	[Address] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([CustomerId], [Name], [Address], [PhoneNumber], [Password]) VALUES (1, N'Dipto', N'Boshundhora', N'1777777777', NULL)
INSERT [dbo].[Customer] ([CustomerId], [Name], [Address], [PhoneNumber], [Password]) VALUES (2, N'Turash', N'Uttara', N'1773865128', NULL)
INSERT [dbo].[Customer] ([CustomerId], [Name], [Address], [PhoneNumber], [Password]) VALUES (3, N'Tushar', N'Badda', N'1687463240', NULL)
INSERT [dbo].[Customer] ([CustomerId], [Name], [Address], [PhoneNumber], [Password]) VALUES (1, N'Dipto', N'Boshundhora', N'1777777777', NULL)
INSERT [dbo].[Customer] ([CustomerId], [Name], [Address], [PhoneNumber], [Password]) VALUES (2, N'Turash', N'Uttara', N'1773865128', NULL)
INSERT [dbo].[Customer] ([CustomerId], [Name], [Address], [PhoneNumber], [Password]) VALUES (3, N'Tushar', N'Badda', N'1687463240', NULL)
SET IDENTITY_INSERT [dbo].[Customer] OFF
SET IDENTITY_INSERT [dbo].[Employee1] ON 

INSERT [dbo].[Employee1] ([EmpId], [EmpName], [PhoneNumber], [JoiningDate], [DeliveryCount], [Password], [Address], [Position]) VALUES (1001, N'turash', N'2341234', CAST(N'2012-09-12' AS Date), 45, N'12345', N'Uttara', N'Deliveryman')
INSERT [dbo].[Employee1] ([EmpId], [EmpName], [PhoneNumber], [JoiningDate], [DeliveryCount], [Password], [Address], [Position]) VALUES (1002, N'rrre', N'123455', CAST(N'2012-09-12' AS Date), 0, N'12345', N'nouga', N'Deliveryman')
INSERT [dbo].[Employee1] ([EmpId], [EmpName], [PhoneNumber], [JoiningDate], [DeliveryCount], [Password], [Address], [Position]) VALUES (1003, N'ert', N'123414', CAST(N'2018-12-12' AS Date), 0, N'12345', N'bogra', N'Deliveryman')
SET IDENTITY_INSERT [dbo].[Employee1] OFF
SET IDENTITY_INSERT [dbo].[NewId] ON 

INSERT [dbo].[NewId] ([NwID], [Name], [Address], [PhoneNumber], [Designation], [Password], [JoiningDate]) VALUES (1, N'reton', N'narail', N'123144', N'Deliveryman', N'12345', CAST(N'2012-02-12' AS Date))
INSERT [dbo].[NewId] ([NwID], [Name], [Address], [PhoneNumber], [Designation], [Password], [JoiningDate]) VALUES (2, N'reton', N'narail', N'123144', N'Deliveryman', N'12345', CAST(N'2012-02-12' AS Date))
INSERT [dbo].[NewId] ([NwID], [Name], [Address], [PhoneNumber], [Designation], [Password], [JoiningDate]) VALUES (3, N'tyra', N'badda', N'1232134', N'Deliveryman', N'1233', CAST(N'2012-03-12' AS Date))
INSERT [dbo].[NewId] ([NwID], [Name], [Address], [PhoneNumber], [Designation], [Password], [JoiningDate]) VALUES (4, N'tyra', N'badda', N'1232134', N'Deliveryman', N'1233', CAST(N'2012-03-12' AS Date))
INSERT [dbo].[NewId] ([NwID], [Name], [Address], [PhoneNumber], [Designation], [Password], [JoiningDate]) VALUES (5, N'', N'', N'', N'', N'', CAST(N'1900-01-01' AS Date))
SET IDENTITY_INSERT [dbo].[NewId] OFF
