USE [rep0AppianCustomer]
GO

/****** Object:  Table [Party].[CustomerPersonExtension]    Script Date: 6/11/2019 10:45:37 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Party].[CustomerPersonExtension](
	[CustomerId] [uniqueidentifier] NOT NULL,
	[AdministeredTrusteeCode] [char](3) NOT NULL,
	[LegalName] [varchar](255) NOT NULL,
	[PreferredName] [varchar](128) NULL,
	[BirthDate] [date] NULL,
	[GenderID] [int] NOT NULL,
	[TitleCode] [char](7) NULL,
	[Surname] [varchar](80) NULL,
	[GivenName] [varchar](80) NULL,
	[OtherGivenNames] [varchar](80) NULL,
	[NameSuffix] [varchar](5) NULL,
	[CreatedUTCDateTime] [datetime2](7) NOT NULL,
	[CreatedBy] [varchar](40) NOT NULL,
	[UpdatedUTCDateTime] [datetime2](7) NOT NULL,
	[UpdatedBy] [varchar](40) NOT NULL,
	[OnBehalfOf] [varchar](40) NULL,
	[OnBehalfOfCode] [char](3) NULL,
	[DeletedDate] [datetime2](7) NULL,
	[TaxFileNumber] [numeric](11, 0) NULL,
 CONSTRAINT [PK_CustomerPersonExtension] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


