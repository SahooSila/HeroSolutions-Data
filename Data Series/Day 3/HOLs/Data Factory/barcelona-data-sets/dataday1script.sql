/****** Object:  Table [dbo].[accidents]    Script Date: 08-05-2019 11:06:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[accidents](
	[Id] [nvarchar](50) NOT NULL,
	[District_Name] [nvarchar](50) NOT NULL,
	[Neighborhood_Name] [nvarchar](50) NOT NULL,
	[Street] [nvarchar](100) NOT NULL,
	[Weekday] [nvarchar](50) NOT NULL,
	[Month] [nvarchar](50) NOT NULL,
	[Day] [tinyint] NOT NULL,
	[Hour] [tinyint] NOT NULL,
	[Part_of_the_day] [nvarchar](50) NOT NULL,
	[Mild_injuries] [tinyint] NOT NULL,
	[Serious_injuries] [tinyint] NOT NULL,
	[Victims] [tinyint] NOT NULL,
	[Vehicles_involved] [tinyint] NOT NULL,
	[Longitude] [float] NOT NULL,
	[Latitude] [float] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[births]    Script Date: 08-05-2019 11:06:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[births](
	[Year] [smallint] NOT NULL,
	[District_Code] [tinyint] NOT NULL,
	[District_Name] [nvarchar](50) NOT NULL,
	[Neighborhood_Code] [tinyint] NOT NULL,
	[Neighborhood_Name] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Number] [smallint] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[deaths]    Script Date: 08-05-2019 11:06:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[deaths](
	[Year] [smallint] NOT NULL,
	[District_Code] [tinyint] NOT NULL,
	[District_Name] [nvarchar](50) NOT NULL,
	[Neighborhood_Code] [tinyint] NOT NULL,
	[Neighborhood_Name] [nvarchar](50) NOT NULL,
	[Age] [nvarchar](50) NOT NULL,
	[Number] [tinyint] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[population]    Script Date: 08-05-2019 11:06:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[population](
	[Year] [smallint] NOT NULL,
	[District_Code] [tinyint] NOT NULL,
	[District_Name] [nvarchar](50) NOT NULL,
	[Neighborhood_Code] [tinyint] NOT NULL,
	[Neighborhood_Name] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Age] [varchar](50) NULL,
	[Number] [smallint] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[unemployment]    Script Date: 08-05-2019 11:06:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[unemployment](
	[Year] [smallint] NOT NULL,
	[Month] [nvarchar](50) NOT NULL,
	[District_Code] [tinyint] NOT NULL,
	[District_Name] [nvarchar](50) NOT NULL,
	[Neighborhood_Code] [tinyint] NOT NULL,
	[Neighborhood_Name] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Demand_occupation] [nvarchar](50) NOT NULL,
	[Number] [smallint] NOT NULL
) ON [PRIMARY]
GO
