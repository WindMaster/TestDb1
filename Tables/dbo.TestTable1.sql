CREATE TABLE [dbo].[TestTable1]
(
[Id] [int] NOT NULL,
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTable1] ADD CONSTRAINT [PK_TestTable1] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
