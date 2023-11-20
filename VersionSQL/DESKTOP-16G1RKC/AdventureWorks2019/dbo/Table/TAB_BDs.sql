/****** Object:  Table [dbo].[TAB_BDs]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[TAB_BDs](
	[NOM_BANCO] [varchar](max) NULL,
	[TAM_BANCO] [varchar](255) NULL,
	[NOM_PROPIETARIO] [varchar](255) NULL,
	[ID_BANCO] [int] NULL,
	[DAT_CRIACAO] [datetime] NULL,
	[DSC_STATUS] [varchar](max) NULL,
	[DSC_COMPATIB] [smallint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
