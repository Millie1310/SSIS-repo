USE [FitnessData]
GO

/****** Object:  Table [dbo].[Error]    Script Date: 5/30/2025 1:25:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Error](
	[Flat File Source Error Output Column] [varchar](max) NULL,
	[ErrorCode] [int] NULL,
	[ErrorColumn] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


