SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PersonData] (
		[FirstName]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LastName]      [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ID]            [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PersonData] SET (LOCK_ESCALATION = TABLE)
GO
