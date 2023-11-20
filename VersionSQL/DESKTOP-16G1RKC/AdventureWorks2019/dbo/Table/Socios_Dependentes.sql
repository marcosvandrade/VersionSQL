/****** Object:  Table [dbo].[Socios_Dependentes]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[Socios_Dependentes](
	[ID_Dependente] [int] NOT NULL,
	[NUM_COTA_FK] [int] NULL,
	[NOME] [varchar](255) NOT NULL
) ON [PRIMARY]

ALTER TABLE [dbo].[Socios_Dependentes]  WITH CHECK ADD  CONSTRAINT [FK_Titular] FOREIGN KEY([NUM_COTA_FK])
REFERENCES [dbo].[Socios_Titulares] ([NUM_COTA])
ON DELETE SET NULL
ALTER TABLE [dbo].[Socios_Dependentes] CHECK CONSTRAINT [FK_Titular]
