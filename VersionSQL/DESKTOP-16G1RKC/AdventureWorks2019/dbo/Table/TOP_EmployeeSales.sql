/****** Object:  Table [dbo].[TOP_EmployeeSales]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[TOP_EmployeeSales](
	[BusinessEntityID] [int] NOT NULL,
	[LastName] [dbo].[Name] NOT NULL,
	[FirstName] [dbo].[Name] NOT NULL,
	[SalesYTD] [money] NOT NULL
) ON [PRIMARY]
