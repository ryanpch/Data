/****** Object:  Table [dbo].[ChurnMemberScores]    Script Date: 28/10/2019 10:22:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ChurnMemberScores](
	[ModelName] [nvarchar](max) NULL,
	[DateKey] [nvarchar](max) NULL,
	[MemberKey] [nvarchar](max) NULL,
	[Score] [float] NULL,
	[LastModified] [date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


