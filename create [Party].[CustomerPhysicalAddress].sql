USE [rep0AppianCustomer]
GO

/****** Object:  Table [Party].[CustomerPhysicalAddress]    Script Date: 6/11/2019 10:42:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Party].[CustomerPhysicalAddress](
	[CustomerPhysicalAddressId] [uniqueidentifier] NOT NULL,
	[AdministeredTrusteeCode] [char](3) NOT NULL,
	[CustomerId] [uniqueidentifier] NOT NULL,
	[PhysicalAddressCode] [char](3) NOT NULL,
	[AddressStatusCode] [char](3) NOT NULL,
	[AddressLine1] [varchar](128) NULL,
	[AddressLine2] [varchar](128) NULL,
	[AddressLine3] [varchar](128) NULL,
	[AddressLine4] [varchar](128) NULL,
	[Suburb] [varchar](40) NULL,
	[StateCode] [char](3) NULL,
	[Postcode] [varchar](10) NULL,
	[CountryCode] [char](3) NULL,
	[AddressDPID] [varchar](10) NULL,
	[CreatedUTCDateTime] [datetime2](7) NOT NULL,
	[CreatedBy] [varchar](40) NOT NULL,
	[UpdatedUTCDateTime] [datetime2](7) NOT NULL,
	[UpdatedBy] [varchar](40) NOT NULL,
	[OnBehalfOf] [varchar](40) NULL,
	[OnBehalfOfCode] [char](3) NULL,
	[DeletedDate] [datetime2](7) NULL,
	[Geocoding_Latitude] [numeric](9, 6) NULL,
	[Geocoding_Longitude] [numeric](9, 6) NULL,
	[Cleansed_StatusFlag] [bit] NULL,
	[CleanseValidationCode] [char](3) NULL,
	[Cleansed_AddressLine1] [varchar](128) NULL,
	[Cleansed_AddressLine2] [varchar](128) NULL,
	[Cleansed_AddressLine3] [varchar](128) NULL,
	[Cleansed_AddressLine4] [varchar](128) NULL,
	[Cleansed_Suburb] [varchar](40) NULL,
	[Cleansed_Postcode] [varchar](10) NULL,
	[Cleansed_StateCode] [char](3) NULL,
	[Cleansed_CountryCode] [char](3) NULL,
	[Cleansed_AddressDPID] [varchar](10) NULL,
 CONSTRAINT [PK_CustomerPhysicalAddress] PRIMARY KEY CLUSTERED 
(
	[CustomerPhysicalAddressId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


