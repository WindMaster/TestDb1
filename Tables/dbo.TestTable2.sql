CREATE TABLE [dbo].[TestTable2]
(
[Id] [int] NOT NULL,
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTable2] ADD CONSTRAINT [PK_TestTable2] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
