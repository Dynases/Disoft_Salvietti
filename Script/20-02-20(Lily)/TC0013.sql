USE [BDDistBHF_CF]
GO

/****** Object:  Table [dbo].[TC0013]    Script Date: 20/02/2020 18:11:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TC0013](
	[cbnumi] [int] IDENTITY(1,1) NOT NULL,
	[cbtccanumi] [int] NULL,
	[cbtccanumi1] [int] NULL,
	[cbcant] [int] NULL,
 CONSTRAINT [PK_TC0013] PRIMARY KEY CLUSTERED 
(
	[cbnumi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


