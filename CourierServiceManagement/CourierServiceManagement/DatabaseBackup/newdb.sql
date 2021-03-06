USE [master]
GO
/****** Object:  Database [CourierServiceDB]    Script Date: 4/21/2019 7:36:54 AM ******/
CREATE DATABASE [CourierServiceDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CourierServiceDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\CourierServiceDB.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'CourierServiceDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\CourierServiceDB_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [CourierServiceDB] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CourierServiceDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [CourierServiceDB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [CourierServiceDB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [CourierServiceDB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [CourierServiceDB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [CourierServiceDB] SET ARITHABORT OFF 
GO
ALTER DATABASE [CourierServiceDB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [CourierServiceDB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [CourierServiceDB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [CourierServiceDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [CourierServiceDB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [CourierServiceDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [CourierServiceDB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [CourierServiceDB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [CourierServiceDB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [CourierServiceDB] SET  DISABLE_BROKER 
GO
ALTER DATABASE [CourierServiceDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [CourierServiceDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [CourierServiceDB] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [CourierServiceDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [CourierServiceDB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [CourierServiceDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [CourierServiceDB] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [CourierServiceDB] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [CourierServiceDB] SET  MULTI_USER 
GO
ALTER DATABASE [CourierServiceDB] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [CourierServiceDB] SET DB_CHAINING OFF 
GO
ALTER DATABASE [CourierServiceDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [CourierServiceDB] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [CourierServiceDB] SET DELAYED_DURABILITY = DISABLED 
GO
USE [CourierServiceDB]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 4/21/2019 7:36:54 AM ******/
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
/****** Object:  Table [dbo].[Employee1]    Script Date: 4/21/2019 7:36:54 AM ******/
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
/****** Object:  Table [dbo].[NewId]    Script Date: 4/21/2019 7:36:54 AM ******/
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
/****** Object:  Table [dbo].[ProductDb]    Script Date: 4/21/2019 7:36:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProductDb](
	[productId] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[submissionDate] [date] NULL,
	[condition] [varchar](50) NULL,
	[address] [varchar](50) NULL
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
SET IDENTITY_INSERT [dbo].[ProductDb] ON 

INSERT [dbo].[ProductDb] ([productId], [name], [submissionDate], [condition], [address]) VALUES (1, N'', CAST(N'1900-01-01' AS Date), N'', N'')
INSERT [dbo].[ProductDb] ([productId], [name], [submissionDate], [condition], [address]) VALUES (2, N'asd', CAST(N'2019-04-14' AS Date), N'Pending', N'asdasd')
INSERT [dbo].[ProductDb] ([productId], [name], [submissionDate], [condition], [address]) VALUES (3, N'metroTextBox1', CAST(N'2019-04-21' AS Date), N'Pending', N'metroTextBox4')
INSERT [dbo].[ProductDb] ([productId], [name], [submissionDate], [condition], [address]) VALUES (4, N'asdfg', CAST(N'2019-04-21' AS Date), N'Submitted', N'asdadfg')
SET IDENTITY_INSERT [dbo].[ProductDb] OFF
USE [master]
GO
ALTER DATABASE [CourierServiceDB] SET  READ_WRITE 
GO
