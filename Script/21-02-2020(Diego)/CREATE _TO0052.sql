USE [BDDistBHF_CF]
GO

/****** Object:  Table [dbo].[TO0052]    Script Date: 21/02/2020 14:54:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TO0052](
	[onnumi] [int] IDENTITY(100,1) NOT NULL,
	[onolnumi] [int] NOT NULL,
	[onestado] [int] NOT NULL,
	[onBanco] [nvarchar](50) NOT NULL,
	[onMoneda] [nvarchar](10) NOT NULL,
	[onNDepos] [nvarchar](25) NOT NULL,
	[onFecha] [date] NOT NULL,
	[onMonto] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_TO0052] PRIMARY KEY CLUSTERED 
(
	[onnumi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[TO0052]  WITH CHECK ADD  CONSTRAINT [FK_TO0052_TO005] FOREIGN KEY([onolnumi])
REFERENCES [dbo].[TO005] ([olnumi])
GO

ALTER TABLE [dbo].[TO0052] CHECK CONSTRAINT [FK_TO0052_TO005]
GO


