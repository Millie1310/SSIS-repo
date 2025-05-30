USE [FitnessData]
GO

/****** Object:  Table [stg].[Fitness]    Script Date: 5/30/2025 1:30:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [stg].[Fitness](
	[steps] [bigint] NULL,
	[Activity] [nvarchar](50) NULL,
	[distance] [bigint] NULL,
	[runDistance] [bigint] NULL,
	[calories] [bigint] NULL,
	[Year] [bigint] NULL,
	[Month_Name] [nvarchar](50) NULL,
	[DayType] [nvarchar](50) NULL,
	[deepSleepTime] [bigint] NULL,
	[shallowSleepTime] [bigint] NULL,
	[wakeTime] [bigint] NULL
) ON [PRIMARY]
GO

