USE [rep0AppianCustomer]
GO

/****** Object:  Table [Party].[CustomerElectronicAddress]    Script Date: 6/11/2019 10:45:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Party].[CustomerElectronicAddress](
	[CustomerElectronicAddressId] [uniqueidentifier] NOT NULL,
	[AdministeredTrusteeCode] [char](3) NOT NULL,
	[CustomerId] [uniqueidentifier] NOT NULL,
	[ElectronicAddressCode] [char](3) NOT NULL,
	[AddressStatusCode] [char](3) NOT NULL,
	[ElectronicAddress] [varchar](250) NOT NULL,
	[CreatedUTCDateTime] [datetime2](7) NOT NULL,
	[CreatedBy] [varchar](40) NOT NULL,
	[UpdatedUTCDateTime] [datetime2](7) NOT NULL,
	[UpdatedBy] [varchar](40) NOT NULL,
	[OnBehalfOf] [varchar](40) NULL,
	[OnBehalfOfCode] [char](3) NULL,
	[DeletedDate] [datetime2](7) NULL,
	[VerifiedDate] [datetime2](7) NULL,
	[NoFormatElectronicAddress]  AS (substring(case when isnumeric(replace([ElectronicAddress],' ',''))=(1) then case when left(replace([ElectronicAddress],' ',''),(2))='04' AND len(replace([ElectronicAddress],' ',''))=(10) then '61'+substring(replace([ElectronicAddress],' ',''),(2),(15)) else replace([ElectronicAddress],' ','') end else [ElectronicAddress] end,(1),(250))) PERSISTED,
 CONSTRAINT [PK_CustomerElectronicAddress] PRIMARY KEY CLUSTERED 
(
	[CustomerElectronicAddressId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


