﻿/****** Object:  Table [dbo].[Socios_Titulares]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[Socios_Titulares](
	[NUM_COTA] [int] NOT NULL,
	[NOME] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NUM_COTA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
