USE [FitnessData]
GO

/****** Object:  Table [fact].[Fitness]    Script Date: 5/30/2025 1:29:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [fact].[Fitness](
	[ActivityID] [int] NULL,
	[YearID] [int] NULL,
	[MonthID] [int] NULL,
	[DayTypeID] [int] NULL,
	[steps] [bigint] NULL,
	[distance] [bigint] NULL,
	[runDistance] [bigint] NULL,
	[calories] [bigint] NULL,
	[deepSleepTime] [bigint] NULL,
	[shallowSleepTime] [bigint] NULL,
	[wakeTime] [bigint] NULL
) ON [PRIMARY]
GO

ALTER TABLE [fact].[Fitness]  WITH CHECK ADD  CONSTRAINT [fk_Fitness_Activity] FOREIGN KEY([ActivityID])
REFERENCES [dim].[Activity] ([ActivityID])
GO

ALTER TABLE [fact].[Fitness] CHECK CONSTRAINT [fk_Fitness_Activity]
GO

ALTER TABLE [fact].[Fitness]  WITH CHECK ADD  CONSTRAINT [fk_Fitness_DayType] FOREIGN KEY([DayTypeID])
REFERENCES [dim].[DayType] ([DayTypeID])
GO

ALTER TABLE [fact].[Fitness] CHECK CONSTRAINT [fk_Fitness_DayType]
GO

ALTER TABLE [fact].[Fitness]  WITH CHECK ADD  CONSTRAINT [fk_Fitness_Month] FOREIGN KEY([MonthID])
REFERENCES [dim].[MonthName] ([MonthID])
GO

ALTER TABLE [fact].[Fitness] CHECK CONSTRAINT [fk_Fitness_Month]
GO

ALTER TABLE [fact].[Fitness]  WITH CHECK ADD  CONSTRAINT [fk_Fitness_Year] FOREIGN KEY([YearID])
REFERENCES [dim].[YearType] ([YearID])
GO

ALTER TABLE [fact].[Fitness] CHECK CONSTRAINT [fk_Fitness_Year]
GO

