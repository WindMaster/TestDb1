CREATE TABLE [dbo].[TestTable1]
(
[Id] [int] NOT NULL,
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tt1] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[testnull] [int] NOT NULL CONSTRAINT [DF__TestTable__testn__15502E78] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTable1] ADD CONSTRAINT [PK_TestTable1] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
