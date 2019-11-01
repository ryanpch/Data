USE [rep0AppianCustomer]
GO

/****** Object:  Table [Party].[Role]    Script Date: 31/10/2019 12:50:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Party].[Role](
	[RoleId] [uniqueidentifier] NOT NULL,
	[AdministeredTrusteeCode] [char](3) NOT NULL,
	[CustomerId] [uniqueidentifier] NOT NULL,
	[RoleTypeCode] [char](3) NOT NULL,
	[RoleExternalKey] [varchar](128) NULL,
	[CreatedUTCDateTime] [datetime2](7) NOT NULL,
	[CreatedBy] [varchar](40) NOT NULL,
	[UpdatedUTCDateTime] [datetime2](7) NOT NULL,
	[UpdatedBy] [varchar](40) NOT NULL,
	[OnBehalfOf] [varchar](40) NULL,
	[OnBehalfOfCode] [char](3) NULL,
	[DeletedDate] [datetime2](7) NULL,
	[FundCode] [char](3) NULL,
	[MDM_ID] [nvarchar](255) NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


