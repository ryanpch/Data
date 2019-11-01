

/****** Object:  Table [RETL].[ChurnFinal]    Script Date: 4/09/2019 2:13:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ChurnFinal](
	[MemberKey] [varchar](9) NULL,
	[Full_Rollout] [int] NULL,
	[FLAG_INDUSTRY_N] [int] NULL,
	[age] [decimal](10, 2) NULL,
	[AMT_BalancedPool] [decimal](38, 2) NULL,
	[AMT_TotalBalance] [decimal](38, 2) NULL,
	[FLAG_None_Beneficiary] [int] NULL,
	[PCNT_BalancedPool] [decimal](10, 2) NULL,
	[woe_CNT_RFM_DaysSince_Last_NewEmp] [numeric](9, 9) NULL,
	[woe_CNT_RFM_DaysSince_LastActivity] [numeric](9, 9) NULL,
	[AMT_0M_12M_SFT_Other] [decimal](38, 2) NULL,
	[AMT_0M_2M_LISC] [decimal](38, 2) NULL,
	[AMT_0M_2M_TotalNetFlows] [decimal](38, 2) NULL,
	[AMT_0M_3M_TotalInflows] [decimal](38, 2) NULL,
	[AMT_0M_3M_TotalNetFlows] [decimal](38, 2) NULL,
	[AMT_12M_TotalInflows] [decimal](38, 2) NULL,
	[AMT_3M_6M_TotalNetfFlows] [decimal](38, 2) NULL,
	[AMT_3M_SG] [decimal](38, 2) NULL,
	[AMT_6M_TotalInflows] [decimal](38, 2) NULL,
	[CNT_0M_2M_LISC] [int] NULL,
	[CNT_0M_2M_TotalNetfFlows] [int] NULL,
	[CNT_36M_SFT_Other] [int] NULL,
	[CNT_3M_6M_SG] [int] NULL,
	[CNT_9M_SFT_Other] [int] NULL,
	[FLAG_12M_SG] [int] NULL,
	[FLAG_2M_SG] [int] NULL,
	[FLAG_6M_TotalInflows] [int] NULL,
	[AMT_0M_3M_TotalAdminFees] [decimal](38, 2) NULL,
	[AMT_24M_36M_TotalAdminFees] [decimal](38, 2) NULL,
	[CNT_12M_MARKETING_CAMP_TYPE_Retention] [int] NULL,
	[CNT_30M_MARKETING_CAMP_TYPE_WelcomeandOnboarding] [int] NULL,
	[CNT_3M_MARKETING_CAMP_TYPE_Retention] [int] NULL,
	[CNT_3M_MARKETING_CAMP_TYPE_Updatedetails] [int] NULL,
	[CNT_3M_MARKETING_CAMP_TYPE_WelcomeandOnboarding] [int] NULL,
	[CNT_3M_NONINFOR_COMMS] [int] NULL,
	[CNT_6M_defined_marketing_camps] [int] NULL,
	[CNT_6M_MARKETING_CAMP_TYPE_Updatedetails] [int] NULL,
	[CNT_9M_MARKETING_CAMP_TYPE_WelcomeandOnboarding] [int] NULL
) ON [PRIMARY]
GO


