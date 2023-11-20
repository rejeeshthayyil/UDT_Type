USE [Onlinestore]
GO

/****** Object:  UserDefinedTableType [ETL].[UdtFactShootState]    Script Date: 20/11/2023 21:59:43 ******/
CREATE TYPE [ETL].[UdtFactShootState] AS TABLE(
	[correlationId] [int] NULL,
	[ShootStateId] [int] NULL,
	[EventTypeId] [int] NULL,
	[ShootTimeId] [int] NULL,
	[ShootDateId] [int] NULL,
	[StudioId] [int] NULL,
	[ShootTypeId] [int] NULL,
	[Isshootstarted] [int] NULL,
	[ShootStartedDateTime] [datetime] NULL,
	[IssueId] [int] NULL,
	[Reason] [varchar](500) NULL,
	[Comments] [varchar](500) NULL,
	[UserId] [int] NULL,
	[IsissueResolved] [int] NULL,
	[ShootPauseDatetime] [datetime] NULL,
	[ShootResumeDatetime] [datetime] NULL,
	[ExpectedMorningstartTime] [datetime] NULL,
	[ExpectedAfternoonStarttime] [datetime] NULL,
	[ExpectedEveningStarttime] [datetime] NULL,
	[EventTimeStamp] [datetime] NULL
)
GO


