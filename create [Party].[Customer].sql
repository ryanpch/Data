USE [rep0AppianCustomer]
GO

/****** Object:  Table [Party].[Customer]    Script Date: 31/10/2019 12:38:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Party].[Customer](
	[CustomerId] [uniqueidentifier] NOT NULL,
	[AdministeredTrusteeCode] [char](3) NOT NULL,
	[CustomerTypeCode] [char](3) NOT NULL,
	[CustomerName] [varchar](256) NOT NULL,
	[CreatedUTCDateTime] [datetime2](7) NOT NULL,
	[CreatedBy] [varchar](40) NOT NULL,
	[UpdatedUTCDateTime] [datetime2](7) NOT NULL,
	[UpdatedBy] [varchar](40) NOT NULL,
	[OnBehalfOf] [varchar](40) NULL,
	[OnBehalfOfCode] [char](3) NULL,
	[DeletedDate] [datetime2](7) NULL,
	[MDM_ID] [nvarchar](255) NULL,
	[KnowYourCustomer] [varchar](200) NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


