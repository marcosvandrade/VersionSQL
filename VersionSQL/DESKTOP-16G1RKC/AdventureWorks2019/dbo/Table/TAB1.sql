﻿/****** Object:  Table [dbo].[TAB1]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[TAB1](
	[COL1] [int] NOT NULL,
	[COL2] [varchar](3) NULL,
	[COL3] [datetime] NOT NULL,
 CONSTRAINT [PK_TAB1] PRIMARY KEY CLUSTERED 
(
	[COL1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[TAB1] ADD  DEFAULT ('SIM') FOR [COL2]
