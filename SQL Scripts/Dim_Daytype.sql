USE [FitnessData]
GO

/****** Object:  Table [dim].[MonthName]    Script Date: 5/30/2025 1:28:31 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dim].[MonthName](
	[MonthID] [int] IDENTITY(400,1) NOT NULL,
	[MonthName] [nvarchar](50) NULL,
 CONSTRAINT [pk_MonthName] PRIMARY KEY CLUSTERED 
(
	[MonthID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


